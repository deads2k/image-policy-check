#
# This is an image to use for testing image policy rules.
# It allows to you ban an image that nothing else will be using for 
# configuration testing.
#
# The standard name for this image is openshift/image-policy-check
#
FROM busybox

MAINTAINER David Eads <deads@redhat.com>

# Labels can be used for image policy rules.
LABEL "docker-image-label-01"="label.value.1" "docker-image-label-02"="label.value.2"

ENTRYPOINT ["sleep", "60"]
