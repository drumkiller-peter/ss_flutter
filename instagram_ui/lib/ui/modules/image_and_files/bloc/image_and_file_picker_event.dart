part of 'image_and_file_picker_bloc.dart';

@immutable
sealed class ImageAndFilePickerEvent {}

final class ImageAndFilePickUpRequested extends ImageAndFilePickerEvent {}