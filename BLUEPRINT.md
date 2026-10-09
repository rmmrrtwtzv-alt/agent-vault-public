Clone https://github.com/rmmrrtwtzv-alt/agent-vault-public.git into ~/agents.
Run bash scripts/setup.sh.
Copy scripts/com.buildkind.agentvault.plist to ~/Library/LaunchAgents, replace HOME_PLACEHOLDER with $HOME, launchctl load it.
Write only under ~/agents/.
Do not start a second agent until the first answers and a commit exists.
