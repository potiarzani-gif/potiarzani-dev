# Hogwarts House Sorting Hat 🧙‍♂️

This is a programming logic exercise developed in Portugol/VisuAlg using **Visual Studio Code**. The program simulates the "Sorting Hat" from Harry Potter, asking the user four questions and returning the house that best fits their answers.

## Technologies
- **Logic:** Functions with multiple parameters and Switch Case.
- **Tools:** VS Code (Visual Studio Code).

---

## Bug Discovery & Lessons Learned

While developing the **Sorting Hat** algorithm, I encountered a significant technical hurdle... 

- **The Issue**
When declaring multiple parameters of the same type in a single line—for example, D, Sp, Sbj, Hx: Inteiro—the emulator failed to map the memory correctly. As a result, the value of the last parameter was overwriting all previous ones.

Input provided: DRINK=4, SPOT=3, SUBJECT=2, HEX=4

Result inside function: D=4, Sp=4, Sbj=4, Hx=4 (leading to an incorrect "Muggle" result).

- **Debugging**
I implemented a Debug Print to monitor the values as they entered the function. This allowed me to see exactly where the data was being corrupted, confirming that the logic was sound but the environment was failing.

- **The Solution**
The fix involved switching to Explicit Individual Typing. By declaring each parameter separately:
Funcao SortingHat(D: Inteiro, Sp: Inteiro, Sbj: Inteiro, Hx: Inteiro)

The extension was forced to allocate distinct memory slots for each variable, resolving the conflict.

---

## How to run
1. Open the `.alg` file in VS Code.
2. Ensure you have the **VisuAlg** extension installed.
3. Run the script and answer the questions!
