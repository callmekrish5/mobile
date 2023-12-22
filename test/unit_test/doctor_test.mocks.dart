// Mocks generated by Mockito 5.4.2 from annotations
// in my_app/test/unit_test/doctor_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:my_app/core/failure/failure.dart' as _i6;
import 'package:my_app/features/home/domain/entity/home_entity.dart' as _i7;
import 'package:my_app/features/home/domain/repository/home_repository.dart'
    as _i2;
import 'package:my_app/features/home/domain/use_case/home_use_case.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeIHomeRepository_0 extends _i1.SmartFake
    implements _i2.IHomeRepository {
  _FakeIHomeRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [HomeUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockHomeUseCase extends _i1.Mock implements _i4.HomeUseCase {
  @override
  _i2.IHomeRepository get homeRepository => (super.noSuchMethod(
        Invocation.getter(#homeRepository),
        returnValue: _FakeIHomeRepository_0(
          this,
          Invocation.getter(#homeRepository),
        ),
        returnValueForMissingStub: _FakeIHomeRepository_0(
          this,
          Invocation.getter(#homeRepository),
        ),
      ) as _i2.IHomeRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, List<_i7.HomeEntity>>> getAllDoctors() =>
      (super.noSuchMethod(
        Invocation.method(
          #getAllDoctors,
          [],
        ),
        returnValue:
            _i5.Future<_i3.Either<_i6.Failure, List<_i7.HomeEntity>>>.value(
                _FakeEither_1<_i6.Failure, List<_i7.HomeEntity>>(
          this,
          Invocation.method(
            #getAllDoctors,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Either<_i6.Failure, List<_i7.HomeEntity>>>.value(
                _FakeEither_1<_i6.Failure, List<_i7.HomeEntity>>(
          this,
          Invocation.method(
            #getAllDoctors,
            [],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, List<_i7.HomeEntity>>>);
  @override
  _i5.Future<_i3.Either<_i6.Failure, bool>> addDoctor(_i7.HomeEntity? home) =>
      (super.noSuchMethod(
        Invocation.method(
          #addDoctor,
          [home],
        ),
        returnValue: _i5.Future<_i3.Either<_i6.Failure, bool>>.value(
            _FakeEither_1<_i6.Failure, bool>(
          this,
          Invocation.method(
            #addDoctor,
            [home],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Either<_i6.Failure, bool>>.value(
                _FakeEither_1<_i6.Failure, bool>(
          this,
          Invocation.method(
            #addDoctor,
            [home],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, bool>>);
  @override
  _i5.Future<_i3.Either<_i6.Failure, List<_i7.HomeEntity>>>
      getAllDoctorList() => (super.noSuchMethod(
            Invocation.method(
              #getAllDoctorList,
              [],
            ),
            returnValue:
                _i5.Future<_i3.Either<_i6.Failure, List<_i7.HomeEntity>>>.value(
                    _FakeEither_1<_i6.Failure, List<_i7.HomeEntity>>(
              this,
              Invocation.method(
                #getAllDoctorList,
                [],
              ),
            )),
            returnValueForMissingStub:
                _i5.Future<_i3.Either<_i6.Failure, List<_i7.HomeEntity>>>.value(
                    _FakeEither_1<_i6.Failure, List<_i7.HomeEntity>>(
              this,
              Invocation.method(
                #getAllDoctorList,
                [],
              ),
            )),
          ) as _i5.Future<_i3.Either<_i6.Failure, List<_i7.HomeEntity>>>);
  @override
  _i5.Future<_i3.Either<_i6.Failure, bool>> approveDoctor(
    String? userId,
    String? status,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #approveDoctor,
          [
            userId,
            status,
          ],
        ),
        returnValue: _i5.Future<_i3.Either<_i6.Failure, bool>>.value(
            _FakeEither_1<_i6.Failure, bool>(
          this,
          Invocation.method(
            #approveDoctor,
            [
              userId,
              status,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Either<_i6.Failure, bool>>.value(
                _FakeEither_1<_i6.Failure, bool>(
          this,
          Invocation.method(
            #approveDoctor,
            [
              userId,
              status,
            ],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, bool>>);
}
