find . -type f -name "*.md" -exec sed -i '1s/^/> **BETA WARNING** _This chapter is being reviewed and updated_\n/' {} \;