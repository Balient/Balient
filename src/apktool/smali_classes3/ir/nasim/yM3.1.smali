.class public abstract Lir/nasim/yM3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/fx0;

.field private static final b:Lir/nasim/L75;

.field private static final c:Lir/nasim/K75;

.field private static final d:Lcom/google/crypto/tink/internal/a;

.field private static final e:Lir/nasim/tz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/sg8;->h(Ljava/lang/String;)Lir/nasim/fx0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/yM3;->a:Lir/nasim/fx0;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/vM3;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/vM3;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lir/nasim/uM3;

    .line 15
    .line 16
    const-class v3, Lir/nasim/BK5;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lir/nasim/L75;->a(Lir/nasim/L75$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/L75;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lir/nasim/yM3;->b:Lir/nasim/L75;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/wM3;

    .line 25
    .line 26
    invoke-direct {v1}, Lir/nasim/wM3;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lir/nasim/K75;->a(Lir/nasim/K75$b;Lir/nasim/fx0;Ljava/lang/Class;)Lir/nasim/K75;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lir/nasim/yM3;->c:Lir/nasim/K75;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/bj;

    .line 36
    .line 37
    invoke-direct {v1}, Lir/nasim/bj;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lir/nasim/tM3;

    .line 41
    .line 42
    const-class v3, Lir/nasim/uK5;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/a;->a(Lcom/google/crypto/tink/internal/a$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lir/nasim/yM3;->d:Lcom/google/crypto/tink/internal/a;

    .line 49
    .line 50
    new-instance v1, Lir/nasim/xM3;

    .line 51
    .line 52
    invoke-direct {v1}, Lir/nasim/xM3;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lir/nasim/tz3;->a(Lir/nasim/tz3$b;Lir/nasim/fx0;Ljava/lang/Class;)Lir/nasim/tz3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/yM3;->e:Lir/nasim/tz3;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lir/nasim/BK5;)Lir/nasim/uM3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yM3;->f(Lir/nasim/BK5;)Lir/nasim/uM3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/uM3;)Lir/nasim/BK5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yM3;->i(Lir/nasim/uM3;)Lir/nasim/BK5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/uK5;Lir/nasim/oB6;)Lir/nasim/tM3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/yM3;->d(Lir/nasim/uK5;Lir/nasim/oB6;)Lir/nasim/tM3;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lir/nasim/uK5;Lir/nasim/oB6;)Lir/nasim/tM3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/uK5;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/uK5;->g()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lir/nasim/lC3;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/lC3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lir/nasim/uK5;->e()Lir/nasim/XX4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lir/nasim/XX4;->e:Lir/nasim/XX4;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/lC3;->V()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/lC3;->U()Lir/nasim/mC3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lir/nasim/yM3;->e(Lir/nasim/mC3;)Lir/nasim/uM3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lir/nasim/tM3;->a(Lir/nasim/uM3;)Lir/nasim/tM3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "KmsEnvelopeAeadKeys are only accepted with OutputPrefixType RAW, got "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method private static e(Lir/nasim/mC3;)Lir/nasim/uM3;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Bz3;->Z()Lir/nasim/Bz3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/mC3;->V()Lir/nasim/Bz3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/Bz3;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Bz3$b;->q(Ljava/lang/String;)Lir/nasim/Bz3$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lir/nasim/mC3;->V()Lir/nasim/Bz3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lir/nasim/Bz3;->Y()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/Bz3$b;->r(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Bz3$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lir/nasim/XX4;->e:Lir/nasim/XX4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/Bz3$b;->p(Lir/nasim/XX4;)Lir/nasim/Bz3$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/Bz3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lir/nasim/dT7;->a([B)Lir/nasim/J75;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lir/nasim/zj;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lir/nasim/uM3$c;->b:Lir/nasim/uM3$c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v1, v0, Lir/nasim/yQ0;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lir/nasim/uM3$c;->d:Lir/nasim/uM3$c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v1, v0, Lir/nasim/iG8;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lir/nasim/uM3$c;->c:Lir/nasim/uM3$c;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v1, v0, Lir/nasim/Yi;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lir/nasim/uM3$c;->e:Lir/nasim/uM3$c;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v1, v0, Lir/nasim/oj;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lir/nasim/uM3$c;->f:Lir/nasim/uM3$c;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of v1, v0, Lir/nasim/Jj;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Lir/nasim/uM3$c;->g:Lir/nasim/uM3$c;

    .line 89
    .line 90
    :goto_0
    invoke-static {}, Lir/nasim/uM3;->b()Lir/nasim/uM3$b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lir/nasim/mC3;->W()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p0}, Lir/nasim/uM3$b;->e(Ljava/lang/String;)Lir/nasim/uM3$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast v0, Lir/nasim/Gi;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lir/nasim/uM3$b;->c(Lir/nasim/Gi;)Lir/nasim/uM3$b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v1}, Lir/nasim/uM3$b;->d(Lir/nasim/uM3$c;)Lir/nasim/uM3$b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lir/nasim/uM3$b;->a()Lir/nasim/uM3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "Unsupported DEK parameters when parsing "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private static f(Lir/nasim/BK5;)Lir/nasim/uM3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Bz3;->X()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lir/nasim/Bz3;->Y()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lir/nasim/mC3;->Z(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/mC3;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {p0}, Lir/nasim/yM3;->e(Lir/nasim/mC3;)Lir/nasim/uM3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lir/nasim/Bz3;->X()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/b;->c()Lcom/google/crypto/tink/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/yM3;->h(Lcom/google/crypto/tink/internal/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/google/crypto/tink/internal/b;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yM3;->b:Lir/nasim/L75;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->m(Lir/nasim/L75;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/yM3;->c:Lir/nasim/K75;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->l(Lir/nasim/K75;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/yM3;->d:Lcom/google/crypto/tink/internal/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->k(Lcom/google/crypto/tink/internal/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/yM3;->e:Lir/nasim/tz3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->j(Lir/nasim/tz3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static i(Lir/nasim/uM3;)Lir/nasim/BK5;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Bz3;->Z()Lir/nasim/Bz3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Bz3$b;->q(Ljava/lang/String;)Lir/nasim/Bz3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lir/nasim/yM3;->j(Lir/nasim/uM3;)Lir/nasim/mC3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lir/nasim/Bz3$b;->r(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Bz3$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lir/nasim/XX4;->e:Lir/nasim/XX4;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/Bz3$b;->p(Lir/nasim/XX4;)Lir/nasim/Bz3$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lir/nasim/Bz3;

    .line 34
    .line 35
    invoke-static {p0}, Lir/nasim/BK5;->c(Lir/nasim/Bz3;)Lir/nasim/BK5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static j(Lir/nasim/uM3;)Lir/nasim/mC3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/uM3;->c()Lir/nasim/Gi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/dT7;->b(Lir/nasim/J75;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/Bz3;->a0([BLcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Bz3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lir/nasim/mC3;->Y()Lir/nasim/mC3$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lir/nasim/uM3;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lir/nasim/mC3$b;->q(Ljava/lang/String;)Lir/nasim/mC3$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lir/nasim/mC3$b;->p(Lir/nasim/Bz3;)Lir/nasim/mC3$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lir/nasim/mC3;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
