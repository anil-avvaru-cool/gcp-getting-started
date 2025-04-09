# Identity and access management

## Authentication: Who you are
Example: Google user, google cloud account, Service account, google group, google workspace

## Authorization: What level of access
IAM roles: Collection of permissions on a resource

### Basic or primitive role
- Owner
- Editor
- Viewer
- Browser

### Predefined role
- Compute.InstanceAdmin
      Role Permissions
    - Compute.instancelist
    - Compute.instanceget

### Custom role
Example: 
projectabc.gce.view

 Role Permissions
    - Compute.instancelist
    - Compute.instanceget

- Accounting: Which resource has access.

## IAM Policies
Polices will applied at broader lever like organization
- RoleBinding: Contains permissions
- Metadata: Contains Etag + version

````yml
    bindings:
    - members:
      - user:mike@example.com
      - group:admins@example.com
      - domain:google.com
      - serviceAccount:my-project-id@appspot.gserviceaccount.com
      role: roles/resourcemanager.organizationAdmin
    - members:
      - user:eve@example.com
      role: roles/resourcemanager.organizationViewer
      condition:
        title: expirable access
        description: Does not grant access after Sep 2020
        expression: request.time < timestamp('2020-10-01T00:00:00.000Z')
    etag: BwWWja0YfJA=
    version: 3
````