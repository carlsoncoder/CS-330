## Special Note About This Repo

My 3D scene zip file was too large to upload to GitHub.  I used the tar/split utilities on OSX in order to compress it into several files.

I first used this command to split my zipped file into multiple files
```
split -b 20m 3D_Scene_Source.tar.gz "3D_Scene_Source.tar.gz.part"
```

You can use this command (will only likely work on Linux/OSX) to bring all the files back into one single tar file:
```
cat 3D_Scene_Source.tar.gz.part* > 3D_Scene_Source.tar.gz
```

## Work Reflection Notes

- How do I approach designing software?
   - What new design skills has your work on the project helped you to craft?
      - I have learned more about visual design and how graphics in general work.  It was very surprising to learn that almost all of those 3D objects are generated using only triangles!
   - What design process did you follow for your project work?
      - I followed a similar process that I do for my own development projects.  I outlined all the main areas that I needed to understand, and then built out small Proof-Of-Concepts to ensure that I understood the code/concept at hand.  I then built out a plan for how I would approach that and integrate it into the final project.
   - How could tactics from your design approach be applied in future work?
      - The tactic of proving out a new function in a smaller code base (Proof of Concept) is a great approach that I think can be used in almost any software design or development project.
- How do I approach developing programs?
   - What new development strategies did you use while working on your 3D scene?
      - Working with C++ header files was something new that I haven't done before.  I had to do a bit of research to find out the proper way to do it and make sure I had all the right include statements.
   - How did iteration factor into your development?
      - This worked will with my approach of doing small proof of concept works, outside of my main codebase.  This allowed me to rapidly prove out or iterate on a new concept, without risking messing up my "good code" for the final project, and then allowed me to integrate it into my own main code base once I had it all working properly.
   - How has your approach to developing code evolved throughout the milestones, which led you to the project’s completion?
      - Not much changed with my approach to developing the code.  I followed many of the same processes and procedures I use in my everyday job as a Software Architect.
- How can computer science help me in reaching my goals?
   - How do computational graphics and visualizations give you new knowledge and skills that can be applied in your future educational pathway?
      - I think it helps a little bit in the aspect of learning more about C++ and understanding OpenGL in general, but I do not anticpate the need to go further down this path at this time.
   - How do computational graphics and visualizations give you new knowledge and skills that can be applied in your future professional pathway?
       - I'm not exactly sure how this will help me in my professional pathway, as most of the stuff I do is system/architecture design.  However, it does give me a new insight into UI development and how that would impact the users of my systems