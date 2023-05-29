# Doğrulama verilerini ve etiketlerini hazırlama
X_val = np.array(preprocessed_validation_images)
y_val = np.array(validation_labels)

# Modeli değerlendirme
loss, accuracy = model.evaluate(X_val, y_val)
print(f"Loss: {loss}, Accuracy: {accuracy}")
