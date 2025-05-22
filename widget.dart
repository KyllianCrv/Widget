// Fichier modifiable à chaud
Map<String, dynamic> get remoteWidget {
  return {
    'type': 'Container',
    'decoration': {
      'color': '#FF3366',
      'borderRadius': 20.0,
    },
    'child': {
      'type': 'Column',
      'children': [
        {
          'type': 'Text',
          'data': 'Mis à jour: ${DateTime.now()}',
          'style': {'fontSize': 24}
        },
        {
          'type': 'CustomButton',
          'label': 'Actualiser',
          'action': 'refresh'
        }
      ]
    }
  };
}
