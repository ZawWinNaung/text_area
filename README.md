
![](lib/image/text_area_demo_image.png)

## Usage

```dart
TextArea(
  borderColor: borderColor,
  textEditingController: _controller.reasonTextController,
  suffixIcon: Icons.attach_file_rounded,
  onSuffixIconPressed: () => {_controller.pickAttachment()},
  validation: _controller.reasonValidation.value,
  errorText: 'Please type a reason!',
);
```
