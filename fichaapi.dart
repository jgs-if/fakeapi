import 'package:rpgmaker/persona5/personagem_model.dart';

/// Fake API standing in for a future real "fichas de exemplo" endpoint.
/// Mimics an async network call (with a small delay) so the calling widget
/// can be written the same way it would be for a real HTTP client — swap
/// this class out for a real one later without touching fichas.dart.
class FichaApiFake {
  Future<List<FichasP>> listarFichasExemplo() async {
    await Future.delayed(const Duration(milliseconds: 400));

    return const [
      FichasP(
        nome: 'Julio',
        forca: 10,
        agilidade: 8,
        inteligencia: 6,
        classe: 'Guerreiro',
        pvAtual: 35,
        pvMax: 35,
        ca: 18,
        imagem: 'https://i.pinimg.com/736x/eb/01/04/eb01044783b72a4140d5fa80ec28f104.jpg',
      ),
      FichasP(
        nome: 'Elara',
        forca: 6,
        agilidade: 12,
        inteligencia: 10,
        classe: 'Arqueira',
        pvAtual: 22,
        pvMax: 22,
        ca: 18,
        imagem: 'https://cdn.rafled.com/anime-icons/images/sN5EGhvu8EvZA35RXmT3tU8jQwOalzqK.jpg',
      ),
      FichasP(
        nome: 'Lysandra',
        forca: 5,
        agilidade: 4,
        inteligencia: 15,
        classe: 'Curandeira',
        pvAtual: 10,
        pvMax: 10,
        ca: 18,
        imagem: 'https://cdn.rafled.com/anime-icons/images/f2avsZPYjzdLGSjT1Jrp63aKhRT8yyCW.jpg',
      ),
      FichasP(
        nome: 'Kael',
        forca: 11,
        agilidade: 13,
        inteligencia: 12,
        classe: 'Invocador',
        pvAtual: 20,
        pvMax: 20,
        ca: 18,
        imagem:
            'https://images.cults3d.com/oB-W8h92wqml1soy2CeP5KL3gQQ=/516x516/filters:no_upscale():format(webp)/https://fbi.cults3d.com/uploaders/15449960/illustration-file/771a0ee5-c7a4-49c5-8b3a-6aea9fd34e31/images-2025-09-21T182621.668.jpg',
      ),
      FichasP(
        nome: 'Thor',
        forca: 10,
        agilidade: 8,
        inteligencia: 14,
        classe: 'xãman',
        pvAtual: 20,
        pvMax: 20,
        ca: 18,
        imagem: 'https://pbs.twimg.com/profile_images/1052260285111779334/B_ME7cF8_400x400.jpg',
      ),
    ];
  }
}
