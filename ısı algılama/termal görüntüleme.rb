# Termal görüntüleri toplama işlemi
thermal_images = []

def capture_thermal_image():
    # Termal kamerayı başlat ve görüntüyü al
    image = thermal_camera.capture_image()
    thermal_images.append(image)
    
# Termal görüntüleri toplama işlemini başlat
for _ in range(num_images):
    capture_thermal_image()

# Toplanan görüntüleri kaydet
for i, image in enumerate(thermal_images):
    save_image(image, f"thermal_image_{i}.png")
