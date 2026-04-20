# SignBridge - Aplicación de Lenguaje de Signos

Una aplicación PWA (Progressive Web App) para reconocimiento y traducción de lenguaje de signos, construida con React, Vite y MediaPipe.

## 🚀 Características

- **Reconocimiento de Signos**: Usa la cámara para detectar y traducir gestos de lenguaje de signos
- **Texto a Signos**: Convierte texto escrito en representaciones visuales de signos
- **Teleprompter**: Ayuda para conversaciones en tiempo real
- **Alfabeto Visual**: Referencia completa del alfabeto de signos
- **PWA**: Se puede instalar como aplicación nativa
- **Internacionalización**: Soporte multiidioma
- **Responsive**: Funciona en móvil y desktop

## 🛠️ Tecnologías

- **Frontend**: React 19 + TypeScript
- **Build Tool**: Vite 7
- **Styling**: Tailwind CSS 4
- **PWA**: Vite PWA Plugin
- **IA/ML**: MediaPipe para reconocimiento de gestos

## 📱 Despliegue

### Opción 1: Netlify (Recomendado)

1. Ve a [netlify.com](https://netlify.com) y crea una cuenta
2. Arrastra la carpeta `dist/` a la zona de drop de Netlify
3. ¡Listo! Tu app estará online en segundos

### Opción 2: Vercel

1. Ve a [vercel.com](https://vercel.com) y crea una cuenta
2. Conecta tu repositorio de GitHub
3. Vercel detectará automáticamente la configuración de Vite
4. Despliega con un click

### Opción 3: Firebase Hosting

1. Instala Firebase CLI: `npm install -g firebase-tools`
2. Inicia sesión: `firebase login`
3. Inicializa el proyecto: `firebase init hosting`
4. Selecciona la carpeta `dist/` como directorio público
5. Despliega: `firebase deploy`

## 📱 Publicación en Android Store

Para publicar en Google Play Store:

1. **Instala Capacitor**:
   ```bash
   npm install @capacitor/core @capacitor/cli @capacitor/android
   ```

2. **Inicializa Capacitor**:
   ```bash
   npx cap init "SignBridge" "com.signbridge.app"
   ```

3. **Agrega Android**:
   ```bash
   npm install @capacitor/android
   npx cap add android
   ```

4. **Construye y sincroniza**:
   ```bash
   npm run build
   npx cap sync android
   ```

5. **Abre en Android Studio**:
   ```bash
   npx cap open android
   ```

6. **Genera APK firmado** en Android Studio y súbelo a Google Play Console

## 🏃‍♂️ Desarrollo Local

```bash
# Instalar dependencias
npm install

# Ejecutar en modo desarrollo
npm run dev

# Construir para producción
npm run build

# Vista previa de producción
npm run preview
```

## 📂 Estructura del Proyecto

```
src/
├── components/          # Componentes React
│   ├── AlphabetView.tsx # Vista del alfabeto
│   ├── CameraToText.tsx # Reconocimiento de cámara
│   ├── TextToSign.tsx   # Conversión texto-signos
│   └── Teleprompter.tsx # Ayuda de conversación
├── hooks/              # Hooks personalizados
├── lib/                # Utilidades de ML/MediaPipe
└── utils/              # Utilidades generales
```

## 🌐 PWA Features

- **Instalable**: Se puede agregar a la pantalla de inicio
- **Offline**: Funciona sin conexión
- **Push Notifications**: Soporte para notificaciones
- **Responsive**: Se adapta a cualquier tamaño de pantalla

## 📄 Licencia

Este proyecto está bajo la Licencia MIT.

---

¡SignBridge - Conectando el mundo del lenguaje de signos! 🤟