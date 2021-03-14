# github-actions-shenanigans

### For starters
I want a job that receives multiple inputs and prints them! Can't be that difficult

### Moving things from entrypoint.sh into github actions
- Start handling the secret key outside the entrypoint
- Then also try handling the "modified files" outside of the entrypoint



### After that
- What we're gonna do here:
- Action one: Checks which files are not empty under files
	- Produces an output 
- Action two: Prints files that are not empty 


