<cf_layout>	
	<!--- Add the lesson toolbar --->
	<cf_lessonToolbar />
	
	<div id="content">
	
	<h1>CFForm Validation</h1>
	<p>Can you bypass the validation generated by cfform?</p>
	
	<cfform action="form-action.cfm" method="post">
		What Year were you born? <cfinput type="text" name="year" validate="integer">
		<cfinput type="submit" value="Submit" name="submit">
	</cfform>

	</div>

</cf_layout>