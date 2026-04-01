# policies

## Purpose

Stores policy content and exception records that shape how traffic inspection and network governance are applied across environments.

## Contains

- `exceptions/`: approved exceptions, waivers, bypass records, and review logs
- `firewall/`: environment-specific firewall rule inputs, allowlists, denylists, and promotion notes

## How It Is Used

Use these files as the policy source of truth when updating firewall templates or reviewing inspection changes.

## Notes

Keep environment-specific firewall content in `policies/firewall/<env>/` so promotion between environments remains explicit.
