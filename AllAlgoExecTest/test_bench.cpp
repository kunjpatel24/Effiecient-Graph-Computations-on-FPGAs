#include <iostream>
#include "Graph.h"

int main() {
    int newListValue;
    int totalTraversalSize;
    int signal = 0;

    // Call the top_function to perform traversals and get the results
    top_function(newListValue, totalTraversalSize, signal);


    // Print the signal
    std::cout << "Signal: " << signal << std::endl;

    // Print the newListValue
    std::cout << "newListValue: " << newListValue << std::endl;

    return 0;
}
