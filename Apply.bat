FOR /R "./Separate" %%F IN (*) DO (
    reg import %%F
)