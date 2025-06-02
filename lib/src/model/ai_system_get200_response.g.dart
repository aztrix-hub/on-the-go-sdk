// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_system_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AiSystemGet200Response extends AiSystemGet200Response {
  @override
  final String? task;
  @override
  final String? context;
  @override
  final String? exemplar;
  @override
  final String? persona;
  @override
  final String? format;
  @override
  final String? tone;

  factory _$AiSystemGet200Response(
          [void Function(AiSystemGet200ResponseBuilder)? updates]) =>
      (new AiSystemGet200ResponseBuilder()..update(updates))._build();

  _$AiSystemGet200Response._(
      {this.task,
      this.context,
      this.exemplar,
      this.persona,
      this.format,
      this.tone})
      : super._();

  @override
  AiSystemGet200Response rebuild(
          void Function(AiSystemGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AiSystemGet200ResponseBuilder toBuilder() =>
      new AiSystemGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AiSystemGet200Response &&
        task == other.task &&
        context == other.context &&
        exemplar == other.exemplar &&
        persona == other.persona &&
        format == other.format &&
        tone == other.tone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, task.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, exemplar.hashCode);
    _$hash = $jc(_$hash, persona.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, tone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AiSystemGet200Response')
          ..add('task', task)
          ..add('context', context)
          ..add('exemplar', exemplar)
          ..add('persona', persona)
          ..add('format', format)
          ..add('tone', tone))
        .toString();
  }
}

class AiSystemGet200ResponseBuilder
    implements Builder<AiSystemGet200Response, AiSystemGet200ResponseBuilder> {
  _$AiSystemGet200Response? _$v;

  String? _task;
  String? get task => _$this._task;
  set task(String? task) => _$this._task = task;

  String? _context;
  String? get context => _$this._context;
  set context(String? context) => _$this._context = context;

  String? _exemplar;
  String? get exemplar => _$this._exemplar;
  set exemplar(String? exemplar) => _$this._exemplar = exemplar;

  String? _persona;
  String? get persona => _$this._persona;
  set persona(String? persona) => _$this._persona = persona;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  String? _tone;
  String? get tone => _$this._tone;
  set tone(String? tone) => _$this._tone = tone;

  AiSystemGet200ResponseBuilder() {
    AiSystemGet200Response._defaults(this);
  }

  AiSystemGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _task = $v.task;
      _context = $v.context;
      _exemplar = $v.exemplar;
      _persona = $v.persona;
      _format = $v.format;
      _tone = $v.tone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AiSystemGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AiSystemGet200Response;
  }

  @override
  void update(void Function(AiSystemGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AiSystemGet200Response build() => _build();

  _$AiSystemGet200Response _build() {
    final _$result = _$v ??
        new _$AiSystemGet200Response._(
          task: task,
          context: context,
          exemplar: exemplar,
          persona: persona,
          format: format,
          tone: tone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
