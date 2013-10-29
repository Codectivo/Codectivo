$(function(){
    $("#form_contact").validate({
        rules:{
            id_nombre: {required: true},
            id_email: {required: true, email:true},
            id_web: {required: false},
            id_asunto: {required: true},
            id_comentario: {required: true}
        },
        messages:{
            id_nombre: "Es necesario un nombre.",
            id_email: "Es necesario un correo electronico.",
            id_asunto: "Es necesario especificar el asunto.",
            id_comentario: "Es necesario especificar el comentario."
        },
        debug: true,
        submitHandler: function(form){
            data_send = {
                "id_nombre": $("#id_nombre").val(),
                "id_email": $("#id_email").val(),
                "id_asunto": $("#id_asunto").val(),
                "id_web": $("#id_web").val(),
                "id_comentario": $("#id_comentario").val()
            };
            $.ajax({
                async: false,
                type: "POST",
                url: "/form_contact",
                data: data_send,
                beforeSend: function() {
                }
            }).done(function(response){
                if(response['status'] === true){
                    alert("Muchas gracias por contactarnos, pronto nos pondremos en contacto contigo!");
                    return true;
                }else{
                    return false;
                }
            });
        }
    });
});
