Warden::Manager.after_authentication do |record, warden, options|
	warden.request.session.try(:delete, :_csrf_token)
end