��          �      |      �  N   �  C  @     �     �  U   �     �               3  �   R     �          "     )  H   1  1   z     �  
   �  ]   �  �   /	     �	  �  �	  K   �  �  �     �  $   �  `   �     B     Q  "   b  !   �  �   �     W     q     �     �  R   �  :   �  !   -     O  m   ]  �   �     \                        
                                                           	              
        Oops, %(config.app.name)s needs JavaScript to work properly.
         <strong>

        {{#if target.submitter}}
          <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
        {{^}}
          <!-- TODO: FIXME: don't hardcode image URL -->
          <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
        {{/if}}
        </strong>

        {{#if is_place }}
          {{ action }} a{{#if place.type_starts_with_vowel }}n{{/if }} <span class="place-type">{{ place.place_type_label }}</span>
          {{#if place.name }}
            named <span class="place-name">{{ place.name }}</span>
          {{^}}
            {{#if place.location }}
              at <span class="place-name">{{>location-string place.location }}</span>
            {{/if }}
          {{/if }}
        {{else}}
          {{ action }}

          {{#if place.name }}
            <span class="place-name">{{ place.name }}</span>
          {{else}}
            a{{# place.type_starts_with_vowel }}n{{/ place.type_starts_with_vowel }} {{ place.place_type_label }}
          {{/if }}

        {{/if }}
         Close Drag the map to your location. It looks like you didn't set your location yet. Please drag the map to your location. Log Out Most Recent Most {{ support_label_plural }} Most {{ survey_label_plural }} Or sign in with <a class="auth-inline twitter-btn" href="/users/login/twitter/">Twitter</a> <a class="auth-inline facebook-btn" href="/users/login/facebook/">Facebook</a> Proceed Anyway Recommend on Facebook Search Sign In Signed in as</span> <span class="current-user">{{ current_user "name" }} Sorry, your browser doesn't support file uploads. Thanks for participating! Tweet This We can't connect to the server at the moment. Hang tight while we re-establish communication. You are using an unsupported browser. Please
    <a href="http://browsehappy.com/">upgrade your browser</a> to improve
    your experience. optional Project-Id-Version: Shareabouts Philly Bike Share
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-01-18 18:12-0500
PO-Revision-Date: 2014-09-09 22:58+0000
Last-Translator: Frank Hebbert <frank@openplans.org>
Language-Team: Spanish (Mexico) (http://www.transifex.com/projects/p/shareabouts-philly-bike-share/language/es_MX/)
Language: es_MX
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Ups, %(config.app.name)s necesita JavaScript para funcionar correctamente. <strong>

        {{#if target.submitter}}
          <img src="{{ target.submitter.avatar_url }}" class="avatar" /> {{ target.submitter.name }}
        {{^}}
          <!-- TODO: FIXME: don't hardcode image URL -->
          <img src="/static/css/images/user-50.png" class="avatar" /> {{ target.submitter_name }}
        {{/if}}
        </strong>

        {{#if is_place }}
          {{ action }} una <span class="place-type">{{ place.place_type_label }}</span>
          {{#if place.name }}
            llamada <span class="place-name">{{ place.name }}</span>
          {{^}}
            {{#if place.location }}
              en <span class="place-name">{{>location-string place.location }}</span>
            {{/if }}
          {{/if }}
        {{else}}
          {{ action }}

          {{#if place.name }}
            <span class="place-name">{{ place.name }}</span>
          {{else}}
            una {{ place.place_type_label }}
          {{/if }}

        {{/if }} Cerrar Arrastra el mapa hasta tu ubicación Parece que no has fijado tu ubicación todavía. Por favor arrastra el mapa hasta tu ubicación. Cerrar sesión Lo más reciente Lo más {{ support_label_plural }} Lo más {{ survey_label_plural }} O inicia sesión con <a class="auth-inline twitter-btn" href="/users/login/twitter/">Twitter</a> <a class="auth-inline facebook-btn" href="/users/login/facebook/">Facebook</a> Proceder de todas maneras Recomendar en Facebook Buscar Iniciar sesión Sesión iniciada como </span> <span class="current-user">{{ current_user "name" }} Lo lamentamos, tu navegador no permite cargas de archivos. ¡Gracías por su participación! Twittear Esto No podemos conectarnos al servidor en este momento. Espera con calma mientras restablecemos la comunicación. Estás utilizando un navegador no permitido. Por favor
<a href="http://browsehappy.com/">actualiza tu navegador</a> para mejorar
tu experiencia. opcional 