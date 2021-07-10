
-- define all language properties

local lang = {
  common = {
    welcome = "Bienvenidos. Use las teclas del teléfono para usar el menú.~n~último acceso: {1}",
    no_player_near = "~r~Ningún jugador cerca.",
    invalid_value = "~r~Valor incorrecto.",
    invalid_name = "~r~Nombre invalido.",
    not_found = "~r~No se encontro.",
    request_refused = "~r~Solicitud rechazada.",
    wearing_uniform = "~r~Cuidado, llevas uniforme.",
    not_allowed = "~r~No permitido.",
    must_wait = "~r~Debe esperar {1} segundos antes de poder realizar esta acción.",
    not_in_coma = "~r~No puedes realizar acciones mientras está en coma, llame al 911!",
    menu = {
      title = "Menú"
    }
  },
  characters = {
    title = "[Personajes]",
    character = {
      title = "#{1}: {2} {3}",
      error = "~r~Personaje invalido."
    },
    create = {
      title = "Crear",
      error = "~r~No se pudo crear un personaje nuevo."
    },
    delete = {
      title = "Eliminar",
      prompt = "¿Identificación de personaje para eliminar?",
      error = "~r~No se pudo borrar el personaje #{1}."
    }
  },
  login = {
    info = {
      title = "Información de inicio de sesión",
      description = "<em>Whitelisted: </em>{1}<br /><em>Baneado: </em>{2}<br /><em>Razón del Ban: </em>{3}<br /><br />(Válido para actualizar)"
    },
    ban = {
      title = "Ban",
      prompt_duration = "Duración (-1: \"para siempre\", X: segundos, Xm: minutos, Xh: horas, Xd: dias):",
      prompt_reason = "Razón: "
    },
    unban = {
      title = "Unban"
    },
    whitelist = {
      title = "Whitelist usuario"
    },
    unwhitelist = {
      title = "Un-whitelist usuario"
    }
  },
  admin = {
    title = "Admin",
    call_admin = {
      title = "Llamar admin",
      prompt = "Describe tu problema: ",
      notify_taken = "Un administrador tomó su ticket.",
      notify_already_taken = "Ticket ya tomado.",
      request = "Ticket de administrador (user_id = {1}) hacer/TP a: {2}"
    },
    tptocoords = {
      title = "TpToCoords",
      prompt = "Coordenadas x,y,z: "
    },
    tptomarker = {
      title = "TpToMarker"
    },
    noclip = {
      title = "Noclip"
    },
    coords = {
      title = "Coordenadas",
      hint = "Copie las coordenadas usando Ctrl-A Ctrl-C"
    },
    custom_upper_emote = {
      title = "Personalizar emote",
      prompt = "Secuencia de animación ('dict anim optional_loops' por línea): "
    },
    custom_full_emote = {
      title = "Emote completo personalizado"
    },
    custom_emote_task = {
      title = "Tarea de emoticonos personalizados",
      prompt = "Nombre de la tarea: "
    },
    custom_sound = {
      title = "Sonido personalizado",
      prompt = "Sonido 'dict name': "
    },
    custom_model = {
      title = "Modelo personalizado",
      prompt = "Nombre del modelo: "
    },
    custom_audiosource = {
      title = "Fuente de audio personalizada",
      prompt = "Audio source: name=url, omitir URL para eliminar la fuente nombrada."
    },
    users = {
      title = "Usuarios",
      by_id = {
        title = "> Por id",
        prompt = "ID de usuario: "
      },
      user = {
        title = "#{1}: {2}",
        info = {
          title = "Información",
          description = "<em>Punto final: </em>{1}<br /><em>Fuente: </em>{2}<br /><em>Último acceso: </em>{3}<br /><em>Identificación del personaje: </em>{4}<br /><br /><br />(Válido para actualizar)"
        },
        kick = {
          title = "Kick",
          prompt = "Razón: "
        },
        tptome = {
          title = "TpToMe"
        },
        tpto = {
          title = "TpTo"
        },
        groups = {
          title = "Grupos",
          description = "{1}<br /><br />(valid to update)"
        },
        group_add = {
          title = "Añadir grupo",
          prompt = "Grupo para agregar: "
        },
        group_remove = {
          title = "Quitar grupo",
          prompt = "Grupo para eliminar: "
        },
        give_money = {
          title = "Dar dinero",
          prompt = "Monto: "
        },
        give_item = {
          title = "Dar item",
          prompt = "Identificación completa: ",
          prompt_amount = "Monto: ",
          notify_failed = "~r~El artículo no es válido o el inventario está lleno."
        }
      }
    }
  },
  weapon = {
    -- weapon translation by GTA 5 weapon name (lower case)
    pistol = "Pistola"
  },
  item = {
    medkit = {
      name = "Kit médico",
      description = "Se utiliza para reanimar a personas inconscientes."
    },
    repairkit = {
      name = "Kit reparación",
      description = "Utilizado para reparar vehículos."
    },
    dirty_money = {
      name = "Dinero sucio",
      description = "Illegally earned money."
    },
    money = {
      name = "Dinero",
      description = "Dinero empaquetado.",
      unpack = {
        title = "Desempaquetar",
        prompt = "¿Cuánto desempaquetar? (max {1})"
      }
    },
    money_binder = {
      name = "Maleta de dinero",
      description = "Necesitas min $1000 para empacar dinero.",
      bind = {
        title = "Atar dinero"
      }
    },
    wbody = {
      name = "{1} body",
      description = "{1} body",
      equip = {
        title = "Equipar"
      }
    },
    wammo = {
      name = "{1} munición",
      name_box = "{1} munición x{2}",
      description = "munición para {1}.",
      load = {
        title = "Cargar",
        prompt = "¿Cantidad a cargar? (max {1})"
      },
      open = {
        title = "Abierto"
      }
    },
    bulletproof_vest = {
      name = "Chaleco antibalas",
      description = "Una protección práctica.",
      wear = {
        title = "Desgaste"
      }
    }
  },
  edible = {
    liquid = {
      action = "Beber",
      notify = "~b~Bebiendo {1}."
    },
    solid = {
      action = "Comer",
      notify = "~o~Comiendo {1}."
    },
    drug = {
      action = "Tomar",
      notify = "~g~Tomando {1}."
    }
  },
  survival = {
    starving = "hambriento",
    thirsty = "sediento",
    coma_display = [[Estás en coma, puedes renunciar a la vida <span class="key">[Space]</span> o espera ayuda (min <span class="countdown" data-duration="{1}"></span>).<br /> <span class="countdown" data-duration="{2}"></span> restante.]]
  },
  money = {
    display = "<span class=\"symbol\">$</span>{1}",
    given = "Diste ~r~${1}.",
    received = "Recibiste ~g~${1}.",
    not_enough = "~r~Dinero insuficiente.",
    paid = "Pagaste ~r~${1}.",
    give = {
      title = "Dar dinero",
      description = "Dar dinero al jugador más cercano.",
      prompt = "Cantidad a dar:"
    },
    transformer_recipe = "recibe ${1}<br />"
  },
  inventory = {
    title = "Inventario",
    description = "Abrir el inventario.",
    iteminfo = "({1})<br /><br />{2}<br /><em>{3} kg</em>",
    info_weight = "peso {1}/{2} kg",
    give = {
      title = "Dar",
      description = "Dar item al jugador más cercano.",
      prompt = "Cantidad para dar (max {1}):",
      given = "Diste ~r~{2} ~s~{1}.",
      received = "Recibiste ~g~{2} ~s~{1}.",
    },
    trash = {
      title = "Tirar",
      description = "Deshacerse de items.",
      prompt = "Cantidad a tirar (max {1}):",
      done = "Tiraste ~r~{2} ~s~{1}."
    },
    missing = "~r~Necesitas {2} de {1}.",
    full = "~r~Inventario lleno.",
    chest = {
      title = "Cofre",
      already_opened = "~r~Este cofre ya está abierto por otra persona.",
      full = "~r~Cofre lleno.",
      take = {
        title = "Tomar",
        prompt = "Cantidad a tomar (max {1}):"
      },
      put = {
        title = "Meter",
        prompt = "Cantidad a meter (max {1}):"
      }
    },
    transformer_recipe = "{2} {1}<br />"
  },
  atm = {
    title = "ATM",
    info = {
      title = "Información",
      bank = "saldo: ${1}"
    },
    deposit = {
      title = "Depositar",
      description = "depositar dinero en efectivo.",
      prompt = "Ingrese la cantidad de dinero a depósitar:",
      deposited = "~r~${1}~s~ depositado."
    },
    withdraw = {
      title = "Retirar",
      description = "retirar dinero en efectivo.",
      prompt = "Ingrese la cantidad de dinero a retirar:",
      withdrawn = "~g~${1}~s~ retirado.",
      not_enough = "~r~No tienes suficiente dinero en tu cuenta."
    }
  },
  business = {
    title = "Cámara de Comercio",
    identity = {
      title = "Negocio",
      info = "<em>nombre: </em>{1}<br /><em>capital: </em>${2}"
    },
    directory = {
      title = "Directorio",
      description = "Directorio de negocios.",
      dprev = "> Anterior",
      dnext = "> Próximo",
      info = "<em>capital: </em>${1}<br /><em>ceo: </em>{2} {3}<br /><em>registro n°: </em>{4}<br /><em>teléfono: </em>{5}"
    },
    info = {
      title = "Información comercial",
      info = "<em>name: </em>{1}<br /><em>capital: </em>${2}<br /><em>capital transferir: </em>${3}<br /><br/>La transferencia de capital es la cantidad de dinero transferida durante un período económico comercial, el máximo es el capital comercial."
    },
    addcapital = {
      title = "Agregar capital",
      description = "Agregue capital a su negocio.",
      prompt = "  Monto a agregar al capital comercial:",
      added = "~r~${1} ~s~añadido al capital empresarial."
    },
    launder = {
      title = "Lavado de dinero",
      description = "Utilice su negocio para lavar dinero sucio.",
      prompt = "Cantidad de dinero sucio a lavar (max ${1}): ",
      laundered = "~g~${1} ~s~blanqueado.",
      not_enough = "~r~No hay suficiente dinero sucio."
    },
    open = {
      title = "Abrir negocio",
      description = "Abra su negocio, el capital mínimo es ${1}.",
      prompt_name = "Nombre de la empresa (no se puede cambiar después, máx. {1} caracteres):",
      prompt_capital = "Capital inicial (min {1})",
      created = "~g~Negocio creado."
      
    }
  },
  identity = {
    title = "Identidad",
    citizenship = {
      title = "Ciudadanía",
      info = "<em>Nombre: </em>{1}<br /><em>Apellido: </em>{2}<br /><em>Edad: </em>{3}<br /><em>Registro n°: </em>{4}<br /><em>Teléfono: </em>{5}",
    },
    cityhall = {
      title = "Ayuntamiento",
      new_identity = {
        title = "Nueva identidad",
        description = "Crea una nueva identidad, costo = ${1}.",
        prompt_firstname = "Ingresa tu nombre:",
        prompt_name = "Ingresa tus apellidos:",
        prompt_age = "Ingresa tu edad:",
      }
    }
  },
  police = {
    title = "Policía",
    wanted = "Rango de busqueda {1}",
    not_handcuffed = "~r~No esposado",
    cloakroom = {
      title = "Guardarropa",
      uniform = {
        title = "Uniforme",
        description = "Poner uniforme."
      }
    },
    pc = {
      title = "PC",
      searchreg = {
        title = "Búsqueda de registro",
        description = "Buscar identidad por registro.",
        prompt = "Ingrese el número de registro:"
      },
      closebusiness = {
        title = "Cerrar negocio",
        description = "Cerrar negocio del jugador mas cercano.",
        request = "¿Estás seguro de cerrar el negocio {3} propiedad de {1} {2}?",
        closed = "~g~Negocio cerrado."
      },
      trackveh = {
        title = "Seguimiento de vehículo",
        description = "Seguimiento de un vehículo por su número de registro.",
        prompt_reg = "Ingrese el número de registro:",
        prompt_note = "Ingrese una nota de seguimiento/motivo:",
        tracking = "~b~Seguimiento iniciado.",
        track_failed = "~b~Seguimiento de {1}~s~ ({2}) ~n~~r~Fallido.",
        tracked = "Rastreado {1} ({2})"
      },
      records = {
        title = "Records",
        description = "Gestionar registros policiales por número de registro.",
        add = {
          title = "Agregar",
          prompt = "Nuevo record:"
        },
        delete = {
          title = "Borrar",
          prompt = "ID de registro para eliminar"
        }
      }
    },
    menu = {
      handcuff = {
        title = "Esposar",
        description = "Esposar/desesposar al jugador más cercano."
      },
      drag = {
        title = "Sígueme",
        description = "Haz que el jugador más cercano te siga/no te siga."
      },
      putinveh = {
        title = "Entra al vehículo",
        description = "Coloca al jugador esposado más cercano en el vehículo más cercano, como pasajero."
      },
      getoutveh = {
        title = "Sal del vehículo",
        description = "Saca del vehículo al jugador esposado más cercano."
      },
      askid = {
        title = "Solicitar ID",
        description = "Pide tarjeta de identificación del jugador más cercano..",
        request = "¿Quieres dar tu cédula de identidad?",
        request_hide = "Ocultar la tarjeta de identificación.",
        asked = "Solicitando ID..."
      },
      check = {
        title = "Cachear",
        description = "Verifique la billetera, el inventario y las armas del jugador más cercano..",
        checked = "~b~Usted ha sido revisado.",
        info = {
          title = "Información",
          description = "<em>Cartera: </em>${1}"
        }
      },
      seize = {
        seized = "~b~Sus armas y artículos ilegales han sido incautados..",
        title = "Confiscar",
        description = "Toma las armas y los artículos ilegales del jugador más cercano."
      },
      jail = {
        title = "Encarcelar",
        description = "Encarcelar/Desencarcelar al jugador mas cercano.",
        not_found = "~r~No se encontró la cárcel.",
        jailed = "~b~Encarcelado.",
        unjailed = "~b~Desencarcelado.",
        notify_jailed = "~b~Has sido encarcelado.",
        notify_unjailed = "~b~Has sido desencarcelado."
      },
      fine = {
        title = "Multa",
        description = "Multa al jugador más cercano.",
        fined = "~b~Multa de ~s~${2} por ~b~{1}.",
        notify_fined = "~b~Has sido multado con ~s~ ${2} por ~b~{1}.",
        record = "[Multa] de ${2} por {1}"
      },
      store_weapons = {
        title = "Guardar armas",
        description = "Almacena tus armas en tu inventario."
      }
    }
  },
  emergency = {
    menu = {
      revive = {
        title = "Reanimar",
        description = "Reanimar al jugador más cercano.",
        not_in_coma = "~r~No está en coma."
      }
    }
  },
  phone = {
    title = "Teléfono",
    directory = {
      title = "Agenda",
      description = "Abrir la agenda.",
      add = {
        title = "> Crear contacto",
        prompt_number = "Ingrese el número de teléfono para agregar:",
        prompt_name = "Ingrese el nombre de la entrada:",
        added = "~g~Contacto guardado."
      },
      sendsms = {
        title = "Enviar SMS",
        prompt = "Ingrese el mensaje (max {1} caracteres):",
        sent = "~g~ Enviar a n°{1}.",
        not_sent = "~r~ n°{1} sin servicio."
      },
      sendpos = {
        title = "Enviar posición",
      },
      remove = {
        title = "Eliminar"
      },
      call = {
        title = "Llamada",
        not_reached = "~r~{1} fuera del area de servicio."
      }
    },
    sms = {
      title = "Historial de SMS",
      description = "Historial de SMS recibidos.",
      info = "<em>{1}</em><br /><br />{2}",
      notify = "SMS~b~ {1}:~s~ ~n~{2}"
    },
    smspos = {
      notify = "SMS-Posición ~b~ {1}"
    },
    service = {
      title = "Servicio",
      description = "Llamar a un servicio o un número de emergencia.",
      prompt = "Si es necesario, ingrese un mensaje para el servicio:",
      ask_call = "Recibió {1} llamada, ¿la atiendes? <em>{2}</em>",
      taken = "~r~Esta llamada ya está atendida."
    },
    announce = {
      title = "Anunciar",
      description = "Publica un anuncio visible para todos durante unos segundos.",
      item_desc = "${1}<br /><br/>{2}",
      prompt = "Anunciar contenido (10-1000 caracteres): "
    },
    call = {
      ask = "Aceptar llamada de {1}?",
      notify_to = "Llamando~b~ {1}...",
      notify_from = "Recibir llamada de ~b~ {1}...",
      notify_refused = "Llamar a ~b~ {1}... ~r~ rechazado."
    },
    hangup = {
      title = "Colgar",
      description = "Cuelgue el teléfono (apague la llamada actual)."
    }
  },
  emotes = {
    title = "Emotes",
    clear = {
      title = "> Limpiar",
      description = "Borrar todos los gestos de ejecución."
    }
  },
  home = {
    address = {
      title = "Dirección",
      info = "{1}, {2}"
    },
    buy = {
      title = "Comprar",
      description = "Compre una casa aquí, el precio es de ${1}.",
      bought = "~g~Compró.",
      full = "~r~El lugar esta lleno.",
      have_home = "~r~Ya tienes una casa."
    },
    sell = {
      title = "Vender",
      description = "Vende tu casa por ${1}",
      sold = "~g~Vendido.",
      no_home = "~r~No tienes un hogar aqui."
    },
    intercom = {
      title = "Intercom",
      description = "Usa el intercom para entrar en una casa.",
      prompt = "Número:",
      not_available = "~r~Not available.",
      refused = "~r~Se negó a entrar.",
      prompt_who = "Dime quien eres:",
      asked = "Preguntando...",
      request = "Alguien llama a la puerta de tu casa: <em>{1}</em>"
    },
    slot = {
      leave = {
        title = "Salir"
      },
      ejectall = {
        title = "Despedir a todos",
        description = "Expulsar a todas las visitas domiciliarias, incluido usted, y cerrar la casa.."
      }
    },
    wardrobe = {
      title = "Armario",
      save = {
        title = "> Guardar",
        prompt = "Nombre Outfit:"
      }
    },
    gametable = {
      title = "Mesa de juego",
      bet = {
        title = "Iniciar apuesta",
        description = "Inicie una apuesta con jugadores cerca de usted, el ganador será seleccionado al azar.",
        prompt = "Monto de la apuesta:",
        request = "[APUESTA] ¿Quieres apostar ${1}?",
        started = "~g~Apuesta iniciada."
      }
    },
    radio = {
      title = "Radio",
      off = {
        title = "> apagar"
      }
    }
  },
  garage = {
    title = "Garage ({1})",
    owned = {
      title = "Propiedad",
      description = "Vehículos propios.",
      already_out = "Este vehículo ya está fuera.",
      force_out = {
        request = "Este vehículo ya está disponible, ¿quieres pagar una tarifa de ${1} para recuperarlo?"
      }
    },
    buy = {
      title = "Comprar",
      description = "Comprar vehículo.",
      info = "${1}<br /><br />{2}"
    },
    sell = {
      title = "Vender",
      description = "Vender vehículo."
    },
    rent = {
      title = "Rentar",
      description = "Alquile un vehículo para la sesión (hasta que desconecte)."
    },
    store = {
      title = "Tienda",
      description = "Pon tu vehículo actual en el garaje.",
      too_far = "~y~El vehículo está demasiado lejos.",
      wrong_garage = "~y~El vehículo no se puede guardar en este garaje.",
      stored = "~g~Vehículo guardado."
    }
  },
  vehicle = {
    title = "Vehículo",
    no_owned_near = "~r~No hay vehículo propio cerca.",
    trunk = {
      title = "Maletero",
      description = "Abra el maletero del vehículo."
    },
    detach_trailer = {
      title = "Desenganchar Trailer",
      description = "Desenganchar el remolque."
    },
    detach_towtruck = {
      title = "Desenganchar Grúa",
      description = "Desenganchar la grúa."
    },
    detach_cargobob = {
      title = "Desenganchar Cargobob",
      description = "Desenganchar el cargobob (heli)."
    },
    lock = {
      title = "Bloqueo/desbloqueo",
      description = "Bloquear o desbloquear el vehículo.",
      locked = "~r~Vehículo bloqueado.",
      unlocked = "~g~Vehículo desbloqueado."
    },
    engine = {
      title = "Encendido/apagado del motor",
      description = "Arranque o pare el motor."
    },
    asktrunk = {
      title = "Solicitar abrir maletero",
      asked = "~g~Solicitando...",
      request = "¿Quieres abrir el maletero?"
    },
    replace = {
      title = "Reemplazar vehículo",
      description = "Reemplazar en tierra el vehículo más cercano."
    },
    repair = {
      title = "Reparar vehículo",
      description = "Reparar el vehículo más cercano."
    }
  },
  shop = {
    title = "Tienda ({1})",
    prompt = "Cantidad de {1} a comprar:",
    info = "${1}<br /><br />{2}"
  },
  skinshop = {
    title = "Skinshop",
    info = {
      title = "Información",
      description = "Seleccione una parte de la piel a continuación.<br /><br /><em>Precio actuale: </em>${1}"
    },
    model = "Modelo",
    texture = "Textura",
    palette = "Paleta",
    color_primary = "Color primario",
    color_secondary = "Color secundario",
    opacity = "Opacidad",
    select_description = "{1}/{2} (Izquierda/derecha para seleccionar)"
  },
  cloakroom = {
    title = "Guardarropa ({1})",
    undress = {
      title = "> Desvestir"
    }
  },
  transformer = {
    recipe_description = [[{1}<br /><br />{2}<div style="color: rgb(0,255,125)">=></div>{3}]],
    empty_bar = "vacío"
  },
  hidden_transformer = {
    informer = {
      title = "Informador ilegal",
      description = "${1}",
      bought = "~g~Posición enviada a tu GPS."
    }
  },
  mission = {
    title = "Misión ({1}) {2}/{3}",
    display = "<span class=\"name\">{1}</span> <span class=\"step\">{2}/{3}</span><br /><br />{4}",
    cancel = {
      title = "Cancelar misión"
    }
  },
  aptitude = {
    title = "Aptitudes",
    description = "Mostrar aptitudes.",
    lose_exp = "Aptitud ~b~{1}/{2} ~r~-{3} ~s~exp.",
    earn_exp = "Aptitud ~b~{1}/{2} ~g~+{3} ~s~exp.",
    level_down = "Aptitud ~b~{1}/{2} ~r~perder nivel ({3}).",
    level_up = "Aptitud ~b~{1}/{2} ~g~elevar nivel ({3}).",
    display = {
      group = "{1}",
      aptitude = "{1} NVL {3} EXP {2}"
    },
    transformer_recipe = "[EXP] {3} {1}/{2}<br />"
  },
  radio = {
    title = "Radio ON/OFF",
    description = "Permitir hablar con [TEAM TEXT CHAT] y transmitir una señal de GPS cuando esté ENCENDIDO."
  },
  profiler = {
    title_server = "[Profiler:server]",
    title_client = "[Profiler:client]",
    prompt_resources = "¿Nombres de recursos para el perfil (línea/espacio separados; vacío para todos)?",
    prompt_duration = "¿Duración (segundos)?",
    prompt_stack_depth = "¿Profundidad de descarga de la pila? Un valor más alto puede ayudar a localizar puntos calientes con mayor precisión.",
    prompt_aggregate = "Perfiles agregados (sí / no) En caso afirmativo, agregará todos los perfiles en uno solo en lugar de uno por recurso.",
    prompt_report = "Profiler report (copy with Ctrl-A Ctrl-C)."
  }
}

return lang
