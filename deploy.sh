#!/bin/bash

echo "🚀 Desplegando SignBridge..."

# Construir la aplicación
echo "📦 Construyendo aplicación..."
export PATH=/snap/bin:$PATH
npm run build

echo "✅ Build completado!"
echo ""
echo "📋 Opciones de despliegue:"
echo ""
echo "🌐 NETLIFY:"
echo "   1. Ve a https://netlify.com"
echo "   2. Arrastra la carpeta 'dist/' al sitio"
echo "   3. ¡Listo! URL automática"
echo ""
echo "⚡ VERCEL:"
echo "   1. Ve a https://vercel.com"
echo "   2. Conecta tu repo de GitHub"
echo "   3. Despliega automáticamente"
echo ""
echo "🔥 FIREBASE:"
echo "   1. Instala Firebase CLI: npm install -g firebase-tools"
echo "   2. Login: firebase login"
echo "   3. Desplegar: firebase deploy --only hosting"
echo ""
echo "📱 Para Android Store:"
echo "   Consulta el README.md para instrucciones de Capacitor"
echo ""
echo "🎉 ¡Tu app está lista para el mundo!"