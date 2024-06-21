# frozen_string_literal: true

# Serves files stored with the disk service in the same way that the cloud services do.
# This means using expiring, signed URLs that are meant for immediate access, not permanent linking.
# Always go through the BlobsController, or your own authenticated controller, rather than directly
# to the service URL.
module ModuleName
  class ActiveStorage::DiskController < ActiveStorage::BaseController
  end
end
