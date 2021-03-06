<%inherit file="/base.mako" />

<h2>Delete a review</h2>

${ h.form(h.url_for()) }

<p>Are you sure you want to delete this review?</p>

<p>${ h.submit('submit', 'Yes, delete') }
or ${ h.link_to('No, take me back.', url=h.url_for(controller='review', action='index')) }</p>

${ h.end_form() }
