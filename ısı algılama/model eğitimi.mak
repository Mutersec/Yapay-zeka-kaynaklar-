# Eğitim verilerini ve etiketlerini hazırlama
X_train = np.array(preprocessed_images)
y_train = np.array(labels)

# Modeli eğitme
model.fit(X_train, y_train, batch_size=32, epochs=10, validation_split=0.2)
