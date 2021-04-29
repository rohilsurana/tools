### Fetch Inventory from gcloud


For syncing inventory in background add the following entry to crontab using `crontab -e`

```
0 * * * * bash /path/to/home/inventory/pull-gcp-machines.sh
```

Add this to your bashrc or zshrc file -

```
alias gip=/Users/rohil/inventory/get-gcp-machines.sh
```

### Usage

```
gip | grep test-machine
```
