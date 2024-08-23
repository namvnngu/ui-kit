storybook_dir="./apps/$1-storybook"

if [[ ! -d $storybook_dir ]] ; then
  echo "$storybook_dir: No such storybook directory"
  exit 1
fi

pnpm --filter $storybook_dir storybook
