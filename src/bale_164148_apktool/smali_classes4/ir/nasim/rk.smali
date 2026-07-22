.class abstract Lir/nasim/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/pA0;

.field private static final b:Lir/nasim/Me5;

.field private static final c:Lir/nasim/Le5;

.field private static final d:Lcom/google/crypto/tink/internal/a;

.field private static final e:Lir/nasim/fG3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rt8;->h(Ljava/lang/String;)Lir/nasim/pA0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/rk;->a:Lir/nasim/pA0;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/ok;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/ok;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lir/nasim/nk;

    .line 15
    .line 16
    const-class v3, Lir/nasim/yS5;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lir/nasim/Me5;->a(Lir/nasim/Me5$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/Me5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lir/nasim/rk;->b:Lir/nasim/Me5;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/pk;

    .line 25
    .line 26
    invoke-direct {v1}, Lir/nasim/pk;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lir/nasim/Le5;->a(Lir/nasim/Le5$b;Lir/nasim/pA0;Ljava/lang/Class;)Lir/nasim/Le5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lir/nasim/rk;->c:Lir/nasim/Le5;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/Pj;

    .line 36
    .line 37
    invoke-direct {v1}, Lir/nasim/Pj;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lir/nasim/jk;

    .line 41
    .line 42
    const-class v3, Lir/nasim/oS5;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/a;->a(Lcom/google/crypto/tink/internal/a$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lir/nasim/rk;->d:Lcom/google/crypto/tink/internal/a;

    .line 49
    .line 50
    new-instance v1, Lir/nasim/qk;

    .line 51
    .line 52
    invoke-direct {v1}, Lir/nasim/qk;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lir/nasim/fG3;->a(Lir/nasim/fG3$b;Lir/nasim/pA0;Ljava/lang/Class;)Lir/nasim/fG3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/rk;->e:Lir/nasim/fG3;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lir/nasim/yS5;)Lir/nasim/nk;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rk;->e(Lir/nasim/yS5;)Lir/nasim/nk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/jk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rk;->d(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/jk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/nk;)Lir/nasim/yS5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rk;->h(Lir/nasim/nk;)Lir/nasim/yS5;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/jk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/oS5;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/oS5;->g()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lir/nasim/kk;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/kk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/kk;->V()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/nk;->b()Lir/nasim/nk$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lir/nasim/kk;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lir/nasim/nk$b;->c(I)Lir/nasim/nk$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lir/nasim/nk$b;->b(I)Lir/nasim/nk$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lir/nasim/nk$b;->d(I)Lir/nasim/nk$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lir/nasim/oS5;->e()Lir/nasim/S45;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lir/nasim/rk;->j(Lir/nasim/S45;)Lir/nasim/nk$c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lir/nasim/nk$b;->e(Lir/nasim/nk$c;)Lir/nasim/nk$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lir/nasim/nk$b;->a()Lir/nasim/nk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lir/nasim/jk;->a()Lir/nasim/jk$b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lir/nasim/jk$b;->e(Lir/nasim/nk;)Lir/nasim/jk$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lir/nasim/kk;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->K()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1}, Lir/nasim/NK6;->b(Lir/nasim/NK6;)Lir/nasim/NK6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lir/nasim/MK6;->a([BLir/nasim/NK6;)Lir/nasim/MK6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lir/nasim/jk$b;->d(Lir/nasim/MK6;)Lir/nasim/jk$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lir/nasim/oS5;->c()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lir/nasim/jk$b;->c(Ljava/lang/Integer;)Lir/nasim/jk$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lir/nasim/jk$b;->a()Lir/nasim/jk;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string p1, "Only version 0 keys are accepted"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string p1, "Parsing AesGcmKey failed"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private static e(Lir/nasim/yS5;)Lir/nasim/nk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/nG3;->X()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/nG3;->Y()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lir/nasim/lk;->W(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/lk;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lir/nasim/lk;->U()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/nk;->b()Lir/nasim/nk$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lir/nasim/lk;->T()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lir/nasim/nk$b;->c(I)Lir/nasim/nk$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/nk$b;->b(I)Lir/nasim/nk$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/nk$b;->d(I)Lir/nasim/nk$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lir/nasim/nG3;->W()Lir/nasim/S45;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lir/nasim/rk;->j(Lir/nasim/S45;)Lir/nasim/nk$c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lir/nasim/nk$b;->e(Lir/nasim/nk$c;)Lir/nasim/nk$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lir/nasim/nk$b;->a()Lir/nasim/nk;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v0, "Only version 0 parameters are accepted"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lir/nasim/nG3;->X()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/b;->c()Lcom/google/crypto/tink/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/rk;->g(Lcom/google/crypto/tink/internal/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lcom/google/crypto/tink/internal/b;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/rk;->b:Lir/nasim/Me5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->m(Lir/nasim/Me5;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/rk;->c:Lir/nasim/Le5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->l(Lir/nasim/Le5;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/rk;->d:Lcom/google/crypto/tink/internal/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->k(Lcom/google/crypto/tink/internal/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/rk;->e:Lir/nasim/fG3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->j(Lir/nasim/fG3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static h(Lir/nasim/nk;)Lir/nasim/yS5;
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/rk;->k(Lir/nasim/nk;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/nG3;->Z()Lir/nasim/nG3$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/nG3$b;->q(Ljava/lang/String;)Lir/nasim/nG3$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lir/nasim/lk;->V()Lir/nasim/lk$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lir/nasim/nk;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/lk$b;->p(I)Lir/nasim/lk$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lir/nasim/lk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/nG3$b;->r(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/nG3$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lir/nasim/nk;->f()Lir/nasim/nk$c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lir/nasim/rk;->i(Lir/nasim/nk$c;)Lir/nasim/S45;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lir/nasim/nG3$b;->p(Lir/nasim/S45;)Lir/nasim/nG3$b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lir/nasim/nG3;

    .line 57
    .line 58
    invoke-static {p0}, Lir/nasim/yS5;->c(Lir/nasim/nG3;)Lir/nasim/yS5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static i(Lir/nasim/nk$c;)Lir/nasim/S45;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/nk$c;->b:Lir/nasim/nk$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lir/nasim/S45;->c:Lir/nasim/S45;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/nk$c;->c:Lir/nasim/nk$c;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lir/nasim/S45;->f:Lir/nasim/S45;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lir/nasim/nk$c;->d:Lir/nasim/nk$c;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lir/nasim/S45;->e:Lir/nasim/S45;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unable to serialize variant: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private static j(Lir/nasim/S45;)Lir/nasim/nk$c;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/rk$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lir/nasim/nk$c;->d:Lir/nasim/nk$c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/S45;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lir/nasim/nk$c;->c:Lir/nasim/nk$c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lir/nasim/nk$c;->b:Lir/nasim/nk$c;

    .line 55
    .line 56
    return-object p0
.end method

.method private static k(Lir/nasim/nk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/nk;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/nk;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/nk;->c()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes."

    .line 33
    .line 34
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/nk;->e()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes."

    .line 57
    .line 58
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
