class User < ApplicatonRecord
  def facebook_username
    info = facebook_auth.auth_info.info

    logger.debug "[DEBUG]info.name : #{info.name}"
    info.name
  end
end
