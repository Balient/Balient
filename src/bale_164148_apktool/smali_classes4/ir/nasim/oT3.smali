.class abstract Lir/nasim/oT3;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rt8;->h(Ljava/lang/String;)Lir/nasim/pA0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/oT3;->a:Lir/nasim/pA0;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/lT3;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/lT3;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lir/nasim/kT3;

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
    sput-object v1, Lir/nasim/oT3;->b:Lir/nasim/Me5;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/mT3;

    .line 25
    .line 26
    invoke-direct {v1}, Lir/nasim/mT3;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lir/nasim/Le5;->a(Lir/nasim/Le5$b;Lir/nasim/pA0;Ljava/lang/Class;)Lir/nasim/Le5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lir/nasim/oT3;->c:Lir/nasim/Le5;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/Pj;

    .line 36
    .line 37
    invoke-direct {v1}, Lir/nasim/Pj;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lir/nasim/jT3;

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
    sput-object v1, Lir/nasim/oT3;->d:Lcom/google/crypto/tink/internal/a;

    .line 49
    .line 50
    new-instance v1, Lir/nasim/nT3;

    .line 51
    .line 52
    invoke-direct {v1}, Lir/nasim/nT3;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lir/nasim/fG3;->a(Lir/nasim/fG3$b;Lir/nasim/pA0;Ljava/lang/Class;)Lir/nasim/fG3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/oT3;->e:Lir/nasim/fG3;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lir/nasim/kT3;)Lir/nasim/yS5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oT3;->h(Lir/nasim/kT3;)Lir/nasim/yS5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/yS5;)Lir/nasim/kT3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oT3;->e(Lir/nasim/yS5;)Lir/nasim/kT3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/jT3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oT3;->d(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/jT3;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/jT3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/oS5;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/oS5;->e()Lir/nasim/S45;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lir/nasim/S45;->e:Lir/nasim/S45;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/oS5;->g()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lir/nasim/ZI3;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/ZI3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lir/nasim/ZI3;->V()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/ZI3;->U()Lir/nasim/aJ3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lir/nasim/aJ3;->U()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lir/nasim/kT3;->b(Ljava/lang/String;)Lir/nasim/kT3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lir/nasim/jT3;->a(Lir/nasim/kT3;)Lir/nasim/jT3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "KmsAeadKey are only accepted with version 0, got "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v0, "Parsing KmsAeadKey failed: "

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "KmsAeadKey are only accepted with RAW, got "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lir/nasim/oS5;->e()Lir/nasim/S45;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method private static e(Lir/nasim/yS5;)Lir/nasim/kT3;
    .locals 4

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
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

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
    invoke-static {v0, v1}, Lir/nasim/aJ3;->W(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/aJ3;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/nG3;->W()Lir/nasim/S45;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lir/nasim/S45;->e:Lir/nasim/S45;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/aJ3;->U()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lir/nasim/kT3;->b(Ljava/lang/String;)Lir/nasim/kT3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Only key templates with RAW are accepted, but got "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lir/nasim/nG3;->W()Lir/nasim/S45;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " with format "

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lir/nasim/nG3;->X()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
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
    invoke-static {v0}, Lir/nasim/oT3;->g(Lcom/google/crypto/tink/internal/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lcom/google/crypto/tink/internal/b;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/oT3;->b:Lir/nasim/Me5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->m(Lir/nasim/Me5;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/oT3;->c:Lir/nasim/Le5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->l(Lir/nasim/Le5;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/oT3;->d:Lcom/google/crypto/tink/internal/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->k(Lcom/google/crypto/tink/internal/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/oT3;->e:Lir/nasim/fG3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->j(Lir/nasim/fG3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static h(Lir/nasim/kT3;)Lir/nasim/yS5;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/nG3;->Z()Lir/nasim/nG3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/nG3$b;->q(Ljava/lang/String;)Lir/nasim/nG3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/aJ3;->V()Lir/nasim/aJ3$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lir/nasim/kT3;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Lir/nasim/aJ3$b;->p(Ljava/lang/String;)Lir/nasim/aJ3$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lir/nasim/aJ3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lir/nasim/nG3$b;->r(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/nG3$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lir/nasim/S45;->e:Lir/nasim/S45;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lir/nasim/nG3$b;->p(Lir/nasim/S45;)Lir/nasim/nG3$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lir/nasim/nG3;

    .line 48
    .line 49
    invoke-static {p0}, Lir/nasim/yS5;->c(Lir/nasim/nG3;)Lir/nasim/yS5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
