**NOTE:** all actions described below are applicable **only in dev installation!**

# Date key-values

In case if you want date key-value pairs (`due:`, `t:` and `wait:`) to be highlighted in red, like priorities, apply this patch with the command below:

```sh
git apply patches/date-kv-meta-overrides.patch
```

To revert:

```sh
git apply -R patches/date-kv-meta-overrides.patch
```

# Actions so that the changes come into force

After any of those actions you have to rebuild this extension to make the changes work. Go to "Extensions" settings, find Todo.txt and choose **"Rebuild"**.
