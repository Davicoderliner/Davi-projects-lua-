


#include <iostream>
#include <map>
#include <string>

using namespace std;

int main()
{
    // create a map of possible inputs and responses
        map<string, string> responses;
            responses["hello"] = "Hello! How can I help you?";
                responses["goodbye"] = "Goodbye! Have a great day!";
                    responses["what is your name"] = "My name is AI Chatbot";
                        responses["what can you do"] = "I can answer your questions and help you find information";
                            
                                // output a welcome message
                                    cout << "Hello! I am an AI Chatbot. How can I help you?" << endl;
                                        
                                            // loop to receive input and output responses
                                                while (true) {
                                                        string input;
                                                                getline(cin, input);
                                                                        
                                                                                if (input == "quit") break;
                                                                                        
                                                                                                // check if the input is in the map
                                                                                                        if (responses.find(input) != responses.end()) {
                                                                                                                    cout << responses[input] << endl;
                                                                                                                            } else {