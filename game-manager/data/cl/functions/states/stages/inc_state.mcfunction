# Notes
  # Bug:
    # Calling increment function externally to manage states causes a recursion of two or more init state calls.
  # Hypothesis:
    # External increment_state call is read quicker than it's current script and queues the next state while also completing a prior manage_states function.
  # Solutions:
    # Schedule increment_state calls in each external function. (Chosen since shorter and treats initial calls properly)
    # Schedule each manage_increment call to external functions.

# Increment
scoreboard players add state GameStatus 1

# Proceed
tellraw @a "increment state"
execute unless score state GameStatus matches 20.. run function cl:states/stages/manage_states