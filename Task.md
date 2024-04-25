# Task 2 Threat Modelling Diagram
In the week 5 lecture we discussed solutions for the Threat modelling workshop that occurred in week 4 for the MyVacination App. In this application, we want to use the trust boundary analysis between classes (rather than at an application / process level).
Consider the different elements of the program and interactions: 

- Player
- Data.txt which has the moves (treat as a data store)
- checkersGames.db which is a SQLITE file storing a database (treat as a data store)
- App.java (treat as a separate process)
- Board.java (treat as a separate process)
- Grid.java and Cell.java and Prompt.java (treat as a single process)
- sqliteConnectionManageer.java (treat as a separate process)

Draw a dataflow diagram using the Threat modelling tool or using a presentation software like PowerPoint or keynote showing what data gets transmitted between these files. Be sure to include the correct elements for:
- external entities (e.g. the player)
- processes / classes (e.g. board.java)
- Data stores (e.g. the database)
- Data flows (e.g. a move typed by the player)
- 

1) Draw what you think the current trust boundaries that exist based on code being sanitised / parameterised. Provide a brief (1 - 2 sentence justification for each trust boundary drawn).

2) Then make 2 suggestions for more trust boundaries that might need to be considered (and may impact code analysis) with reasons why there should be a trust boundary in that part of the diagram.

## How you will be assessed for Task 2
- Correct usage of data flow elements (5%)
- Correct identification of program components in the diagram (5%)
- Correct (or close to correct) trust boundary assignment with reasoning for why these boundaries might exist already (10%)
- Good suggestions for added trust boundaries with extra (10% -> 5 for each)