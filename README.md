To run:

```
docker run --restart=always --privileged -dt --name ovirt-agent --net=host \
-v /dev/virtio-ports/com.redhat.rhevm.vdsm:/dev/virtio-ports/com.redhat.rhevm.vdsm \
-v /dev/virtio-ports/com.redhat.spice.0:/dev/virtio-ports/com.redhat.spice.0 \
-v /dev/virtio-ports/org.qemu.guest_agent.0:/dev/virtio-ports/org.qemu.guest_agent.0 \
chriscowley/ovirt-guest-agent
```
