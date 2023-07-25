#include <iostream>
#include "graph.h"

#define MAX_NODES 20

int adjacencyList[MAX_NODES][MAX_NODES] = { 0 };
int allTraversal[MAX_NODES] = {};
int traversalSize = 0;

void addEdge(int src, int dest) {
    adjacencyList[src][dest] = 1;
    adjacencyList[dest][src] = 1;
}

void addEdgesToGraph() {
    addEdge(1, 2);
    addEdge(1, 7);
    addEdge(2, 3);
    addEdge(2, 4);
    addEdge(3, 4);
    addEdge(3, 15);
    addEdge(4, 16);
    addEdge(7, 18);
    addEdge(7, 13);
    addEdge(7, 11);
    // Add more edges as needed
}

void performBFS(int startNode) {
    bool visited[MAX_NODES] = { false };
    int queue[MAX_NODES];
    int front = -1, rear = -1;

    visited[startNode] = true;
    queue[++rear] = startNode;

    while (front != rear) {
        int node = queue[++front];
        allTraversal[traversalSize++] = node;

        for (int i = 1; i < MAX_NODES; ++i) {
            if (adjacencyList[node][i] == 1 && !visited[i]) {
                visited[i] = true;
                queue[++rear] = i;
            }
        }
    }
}

void performDFS(int startNode) {
    bool visited[MAX_NODES] = { false };
    int stack[MAX_NODES];
    int top = -1;

    visited[startNode] = true;
    stack[++top] = startNode;

    while (top != -1) {
        int node = stack[top--];
        allTraversal[traversalSize++] = node;

        for (int i = MAX_NODES - 1; i >= 1; --i) {
            if (adjacencyList[node][i] == 1 && !visited[i]) {
                visited[i] = true;
                stack[++top] = i;
            }
        }
    }
}

void performNormalTraversal(int startNode) {
    bool visited[MAX_NODES] = { false };
    int stack[MAX_NODES];
    int top = -1;

    visited[startNode] = true;
    stack[++top] = startNode;

    while (top != -1) {
        int node = stack[top--];
        allTraversal[traversalSize++] = node;

        for (int i = MAX_NODES - 1; i >= 1; --i) {
            if (adjacencyList[node][i] == 1 && !visited[i]) {
                visited[i] = true;
                stack[++top] = i;
            }
        }
    }
}

void performPageRankTraversal(int startNode) {
    bool visited[MAX_NODES] = { false };
    int nodeQueue[MAX_NODES];
    int front = -1, rear = -1;

    visited[startNode] = true;
    nodeQueue[++rear] = startNode;

    while (front != rear) {
        int node = nodeQueue[++front];
        allTraversal[traversalSize++] = node;

        for (int i = 1; i < MAX_NODES; ++i) {
            if (adjacencyList[node][i] == 1 && !visited[i]) {
                visited[i] = true;
                nodeQueue[++rear] = i;
            }
        }
    }
}

void top_function(int& newListValue, int& totalTraversalSize, int& signal) {
    // Add edges to the graph
    addEdgesToGraph();

    // Perform BFS traversal starting from Node 1
    performBFS(1);
    int index = traversalSize;
    signal = 1;

    // Perform DFS traversal starting from Node 1
    performDFS(1);
    signal = 2;

    // Perform normal traversal starting from Node 1
    performNormalTraversal(1);
    signal = 3;

    // Perform PageRank traversal starting from Node 1
    performPageRankTraversal(1);
    signal = 4;

    // Calculate the total traversal size
    totalTraversalSize = traversalSize;

    // Copy the traversal values from each algorithm to the single traversal list
    newListValue = allTraversal[index];

    // Update newListValue using values from allAlgorithms
    for (int i = index + 1; i < traversalSize; ++i) {
        newListValue += allTraversal[i];
    }
}

