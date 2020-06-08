TARGET=docs

.PHONY: $(TARGET)

all: $(TARGET)

$(TARGET):
	hugo
	find ./docs -type f -exec sed -i "s|/blog/blog/|/blog/|g" {} \;

clean:
	rm -rf $(TARGET)
