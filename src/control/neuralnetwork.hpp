#ifndef HEADER_SUPERTUX_SUPERTUX_NEURALNETWORK_HPP
#define HEADER_SUPERTUX_SUPERTUX_NEURALNETWORK_HPP

#include <random>
#include <vector>
#include <iostream>
#include <fstream>
#include <string>
#include <limits>

using namespace std;

class NeuralNetwork {

public:
    //Network
    vector<float> inputs;
    vector<vector<float>> inputLayer;
    vector<vector<float>> firstLayer;
    vector<vector<float>> secondLayer;
    vector<float> outputs;

    //Internal variables
    float playerpos_x = 0.0;
    float playerpos_y;
    vector<pair<float, float>> badguys;
    float forwardcollisions[4];
    float forwardelevations[2];

    float fitness = 0;

    NeuralNetwork(){
        inputs.resize(4);
        inputLayer.resize(inputs.size());
        firstLayer.resize(5);
        secondLayer.resize(5);
        outputs.resize(2);

        /* Set weight layer sizes */
        for(auto &i : inputLayer)
            i.resize(firstLayer.size());
        
        for(auto &f : firstLayer)
            f.resize(secondLayer.size());

        for(auto &s : secondLayer)
            s.resize(outputs.size());

        // Setup random num generations
        random_device rd;
        mt19937 gen(rd()); 
        uniform_real_distribution<> dis(-1.0, 1.0);


        /* Generate random weights for each weight layer */
        for(auto &row : inputLayer){
            for(auto &weight : row){
                weight = dis(gen);
            }
        }
        for(auto &row : firstLayer){
            for(auto &weight : row){
                weight = dis(gen);
            }
        }
        for(auto &row : secondLayer){
            for(auto &weight : row){
                weight = dis(gen);
            }
        }

    }

    // Create a new average neural network from 4 others with 5% randomness on each weight
    NeuralNetwork(NeuralNetwork nn1, NeuralNetwork nn2, NeuralNetwork nn3, NeuralNetwork nn4, float mutation){
        inputs.resize(4);
        inputLayer.resize(inputs.size());
        firstLayer.resize(5);
        secondLayer.resize(5);
        outputs.resize(2);

        /* Set weight layer sizes */
        for(auto &i : inputLayer)
            i.resize(firstLayer.size());
        
        for(auto &f : firstLayer)
            f.resize(secondLayer.size());

        for(auto &s : secondLayer)
            s.resize(outputs.size());

        // Setup random num generations
        random_device rd;
        mt19937 gen(rd()); 
        uniform_real_distribution<> dis(-mutation, mutation);


        // Average other nn's and add randomness
        for(int i=0; i<inputLayer.size(); ++i){
            for(int j=0; j<inputLayer[i].size(); ++j){
                inputLayer[i][j] = ((nn1.inputLayer[i][j]*0.4 +
                                    nn2.inputLayer[i][j]*0.25 +
                                    nn3.inputLayer[i][j]*0.20 +
                                    nn4.inputLayer[i][j]*0.15 ))
                                    * (1.0 + dis(gen));
            }
        }
        for(int i=0; i<firstLayer.size(); ++i){
            for(int j=0; j<firstLayer[i].size(); ++j){
                firstLayer[i][j] = ((nn1.firstLayer[i][j]*0.4 +
                                    nn2.firstLayer[i][j]*0.25 +
                                    nn3.firstLayer[i][j]*0.20 +
                                    nn4.firstLayer[i][j]*0.15 ))
                                    * (1.0 + dis(gen));
            }
        }
        for(int i=0; i<secondLayer.size(); ++i){
            for(int j=0; j<secondLayer[i].size(); ++j){
                secondLayer[i][j] = ((nn1.secondLayer[i][j]*0.4 +
                                    nn2.secondLayer[i][j]*0.25 +
                                    nn3.secondLayer[i][j]*0.20 +
                                    nn4.secondLayer[i][j]*0.15 ))
                                    * (1.0 + dis(gen));
            }
        }

    }

    void processInputs(){
        pair<float, float> firstBG{numeric_limits<float>::infinity(), numeric_limits<float>::infinity()};
        pair<float, float> secondBG{numeric_limits<float>::infinity(), numeric_limits<float>::infinity()};
        for(auto badguy : badguys){
            if( (badguy.first-playerpos_x) < firstBG.first){
                secondBG = firstBG;
                firstBG = badguy;
            }
            else if((badguy.first-playerpos_x) < secondBG.first ){
                secondBG = badguy;
            }
        }
        //inputs[0] = firstBG.first;
        //inputs[1] = firstBG.second;
        //inputs[2] = secondBG.first;
        //inputs[3] = secondBG.second;

        inputs[0] = forwardcollisions[0];
        inputs[1] = forwardcollisions[1];
        //inputs[4] = forwardcollisions[2];

        inputs[2] = forwardelevations[0];
        inputs[3] = forwardelevations[1];
        //inputs[9] = forwardelevations[3];

        badguys.clear();
        
    }

    void updateOutput(){
        processInputs();

        float SL_neuron;
        float FL_neuron;
        
        for( int o=0; o<outputs.size(); ++o){
            outputs[o] = 0.0;

            for(int s=0; s<secondLayer.size(); ++s){
                
                SL_neuron = 0.0;
                for(int f=0; f<firstLayer.size(); ++f){
                    FL_neuron = 0.0; 

                    // Sum all inputs into a first layer neuron
                    for(int i=0; i<inputs.size(); ++i)
                        FL_neuron += inputs[i] * inputLayer[i][f];
                    
                    // Each first layer neuron is summed into a second layer neuron
                    FL_neuron = tanh(FL_neuron);
                    SL_neuron += FL_neuron * firstLayer[f][s];
                }

                // Each second layer neuron is summed into an output neuron
                SL_neuron = tanh(SL_neuron);
                outputs[o] += SL_neuron * secondLayer[s][o];
            }
        }  
    }

    bool readFromFile(){
        ifstream infile("neuralnetwork.txt");
        if(!infile){
            return false;
        }

        for(auto &row : inputLayer){
            for(auto &weight : row){
                infile >> weight;
            }
        }

        for(auto &row : firstLayer){
            for(auto &weight : row){
                infile >> weight;
            }
        }

        for(auto &row : secondLayer){
            for(auto &weight : row){
                infile >> weight;
            }
        }

        infile >> fitness;

        return true;
    }

    void printToFile(){
        fstream versionfile("version.txt");
        int version;
        versionfile >> version;
        versionfile << ++version;


        ofstream outfile("neuralnetwork.txt");
        for(auto &row : inputLayer){
            for(auto &weight : row){
                outfile << weight << " ";
            }
            outfile << "\n";
        }

        outfile << "\n";
        for(auto &row : firstLayer){
            for(auto &weight : row){
                outfile << weight << " ";
            }
            outfile << "\n";
        }

        outfile << "\n";
        for(auto &row : secondLayer){
            for(auto &weight : row){
                outfile << weight << " ";
            }
            outfile << "\n";
        }

        outfile << fitness;

    }
    

};

class GeneticAlgorithm {
public:
    NeuralNetwork currNN;
    int nn_iteration = 0;
    bool first_run = false;

    bool isjumping = false;
    bool right = false;
    bool left = false;

    int stillcounter = 0;
    float old_x = 0.0;

    bool started = false;

    int mutationfactor = 0;
    float mutation = 0.0;
    int cappedmutation = 0;

    bool just_started = true;

    vector<pair<float, NeuralNetwork>> currbestNetworks;
    vector<pair<float, NeuralNetwork>> prevbestNetworks;

    GeneticAlgorithm(){
        currbestNetworks.resize(4);
        currNN = NeuralNetwork();
        if(!currNN.readFromFile()){
            first_run = true;
            cout << "First run!" << std::endl;
            for(auto &n : currbestNetworks)
                n.first = 0.0;
        }

        currbestNetworks.resize(4);
        for(auto &n : currbestNetworks){
            n.second.readFromFile();
            n.first = n.second.fitness;
        }
        prevbestNetworks.resize(4);
        for(auto &n : prevbestNetworks)
            n.second = currNN;
        
    }

    void evaluateNetwork(){
        bool changednet = false;
        float fitnessValue = currNN.playerpos_x;
        currNN.fitness = fitnessValue;
        for (int i=0; i<currbestNetworks.size(); ++i){
            if(fitnessValue > currbestNetworks[i].first){
                vector<pair<float, NeuralNetwork>>::iterator it = currbestNetworks.begin() + i;
                currbestNetworks.insert( it, make_pair(fitnessValue, currNN) ); // insert before iterator it
                currbestNetworks.pop_back();
                changednet = true;
                break;
            }
        }
        int v = 0;
        if(changednet){
            cout << std::endl;
            for (auto nn : currbestNetworks){
                cout << ++v << ": " << nn.first << "\n";
            }
            mutationfactor = 0;
            mutation = 0.02;
        }
        else
            ++mutationfactor;

        if(mutationfactor > 10){
            mutation *= 1.25;
            mutationfactor = 0;
            if(mutation >= 1.0){
                mutation = 1.0;
                ++cappedmutation;
            }
            if(cappedmutation > 20){
                cappedmutation = 0;
                mutation = 0.02;
            }
            cout<<"Mutation: " << mutation << std::endl;
        }
        
        if(++nn_iteration > 4){
            newGeneration();
        }
        else{
            currNN = NeuralNetwork( currbestNetworks[0].second,
                                    currbestNetworks[1].second,
                                    currbestNetworks[2].second,
                                    currbestNetworks[3].second,
                                    mutation);
        }

        if(first_run){
            currNN = NeuralNetwork();
        }

        stillcounter = 0;
    }

    void newGeneration(){
        nn_iteration = 0;
        prevbestNetworks = currbestNetworks;
        first_run = false;
        if(just_started){
            just_started = false;
            mutation = 0.02;
        }

        for(auto &nn : currbestNetworks){
            //nn.first = 0.0;
        }

        currNN = NeuralNetwork( currbestNetworks[0].second,
                                currbestNetworks[1].second,
                                currbestNetworks[2].second,
                                currbestNetworks[3].second,
                                mutation);

        currbestNetworks[0].second.printToFile();
    }


};

#endif