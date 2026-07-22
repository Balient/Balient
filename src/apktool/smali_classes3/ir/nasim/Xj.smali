.class abstract Lir/nasim/Xj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/fx0;

.field private static final b:Lir/nasim/L75;

.field private static final c:Lir/nasim/K75;

.field private static final d:Lcom/google/crypto/tink/internal/a;

.field private static final e:Lir/nasim/tz3;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/sg8;->h(Ljava/lang/String;)Lir/nasim/fx0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/Xj;->a:Lir/nasim/fx0;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Uj;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/Uj;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lir/nasim/Tj;

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
    sput-object v1, Lir/nasim/Xj;->b:Lir/nasim/L75;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/Vj;

    .line 25
    .line 26
    invoke-direct {v1}, Lir/nasim/Vj;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lir/nasim/K75;->a(Lir/nasim/K75$b;Lir/nasim/fx0;Ljava/lang/Class;)Lir/nasim/K75;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lir/nasim/Xj;->c:Lir/nasim/K75;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/bj;

    .line 36
    .line 37
    invoke-direct {v1}, Lir/nasim/bj;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lir/nasim/Pj;

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
    sput-object v1, Lir/nasim/Xj;->d:Lcom/google/crypto/tink/internal/a;

    .line 49
    .line 50
    new-instance v1, Lir/nasim/Wj;

    .line 51
    .line 52
    invoke-direct {v1}, Lir/nasim/Wj;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lir/nasim/tz3;->a(Lir/nasim/tz3$b;Lir/nasim/fx0;Ljava/lang/Class;)Lir/nasim/tz3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/Xj;->e:Lir/nasim/tz3;

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/Xj;->e()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lir/nasim/Xj;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/Xj;->d()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lir/nasim/Xj;->g:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lir/nasim/BK5;)Lir/nasim/Tj;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xj;->g(Lir/nasim/BK5;)Lir/nasim/Tj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Tj;)Lir/nasim/BK5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xj;->j(Lir/nasim/Tj;)Lir/nasim/BK5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/uK5;Lir/nasim/oB6;)Lir/nasim/Pj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Xj;->f(Lir/nasim/uK5;Lir/nasim/oB6;)Lir/nasim/Pj;

    move-result-object p0

    return-object p0
.end method

.method private static d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lir/nasim/XX4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/XX4;->e:Lir/nasim/XX4;

    .line 9
    .line 10
    sget-object v2, Lir/nasim/Tj$c;->d:Lir/nasim/Tj$c;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lir/nasim/XX4;->c:Lir/nasim/XX4;

    .line 16
    .line 17
    sget-object v2, Lir/nasim/Tj$c;->b:Lir/nasim/Tj$c;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lir/nasim/XX4;->f:Lir/nasim/XX4;

    .line 23
    .line 24
    sget-object v2, Lir/nasim/Tj$c;->c:Lir/nasim/Tj$c;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lir/nasim/XX4;->d:Lir/nasim/XX4;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static e()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Tj$c;->d:Lir/nasim/Tj$c;

    .line 7
    .line 8
    sget-object v2, Lir/nasim/XX4;->e:Lir/nasim/XX4;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lir/nasim/Tj$c;->b:Lir/nasim/Tj$c;

    .line 14
    .line 15
    sget-object v2, Lir/nasim/XX4;->c:Lir/nasim/XX4;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lir/nasim/Tj$c;->c:Lir/nasim/Tj$c;

    .line 21
    .line 22
    sget-object v2, Lir/nasim/XX4;->f:Lir/nasim/XX4;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static f(Lir/nasim/uK5;Lir/nasim/oB6;)Lir/nasim/Pj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/uK5;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

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
    invoke-virtual {p0}, Lir/nasim/uK5;->g()Lcom/google/crypto/tink/shaded/protobuf/g;

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
    invoke-static {v0, v1}, Lir/nasim/Qj;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Qj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/Qj;->V()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Tj;->b()Lir/nasim/Tj$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lir/nasim/Qj;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

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
    invoke-virtual {v1, v2}, Lir/nasim/Tj$b;->b(I)Lir/nasim/Tj$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lir/nasim/uK5;->e()Lir/nasim/XX4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lir/nasim/Xj;->l(Lir/nasim/XX4;)Lir/nasim/Tj$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lir/nasim/Tj$b;->c(Lir/nasim/Tj$c;)Lir/nasim/Tj$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lir/nasim/Tj$b;->a()Lir/nasim/Tj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lir/nasim/Pj;->a()Lir/nasim/Pj$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lir/nasim/Pj$b;->e(Lir/nasim/Tj;)Lir/nasim/Pj$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lir/nasim/Qj;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->Q()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Lir/nasim/oB6;->b(Lir/nasim/oB6;)Lir/nasim/oB6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lir/nasim/nB6;->a([BLir/nasim/oB6;)Lir/nasim/nB6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lir/nasim/Pj$b;->d(Lir/nasim/nB6;)Lir/nasim/Pj$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lir/nasim/uK5;->c()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lir/nasim/Pj$b;->c(Ljava/lang/Integer;)Lir/nasim/Pj$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lir/nasim/Pj$b;->a()Lir/nasim/Pj;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string p1, "Only version 0 keys are accepted"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string p1, "Parsing AesSivKey failed"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method private static g(Lir/nasim/BK5;)Lir/nasim/Tj;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

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
    invoke-virtual {p0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/Bz3;->Y()Lcom/google/crypto/tink/shaded/protobuf/g;

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
    invoke-static {v0, v1}, Lir/nasim/Rj;->W(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Rj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/Rj;->U()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/Tj;->b()Lir/nasim/Tj$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lir/nasim/Rj;->T()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lir/nasim/Tj$b;->b(I)Lir/nasim/Tj$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lir/nasim/Bz3;->W()Lir/nasim/XX4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lir/nasim/Xj;->l(Lir/nasim/XX4;)Lir/nasim/Tj$c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lir/nasim/Tj$b;->c(Lir/nasim/Tj$c;)Lir/nasim/Tj$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lir/nasim/Tj$b;->a()Lir/nasim/Tj;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "Only version 0 keys are accepted"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v1, "Parsing AesSivParameters failed: "

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lir/nasim/Bz3;->X()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/b;->c()Lcom/google/crypto/tink/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Xj;->i(Lcom/google/crypto/tink/internal/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Lcom/google/crypto/tink/internal/b;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xj;->b:Lir/nasim/L75;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->m(Lir/nasim/L75;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Xj;->c:Lir/nasim/K75;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->l(Lir/nasim/K75;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Xj;->d:Lcom/google/crypto/tink/internal/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->k(Lcom/google/crypto/tink/internal/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/Xj;->e:Lir/nasim/tz3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->j(Lir/nasim/tz3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static j(Lir/nasim/Tj;)Lir/nasim/BK5;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Bz3;->Z()Lir/nasim/Bz3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Bz3$b;->q(Ljava/lang/String;)Lir/nasim/Bz3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Rj;->V()Lir/nasim/Rj$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lir/nasim/Tj;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/Rj$b;->p(I)Lir/nasim/Rj$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/Rj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/Bz3$b;->r(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Bz3$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lir/nasim/Tj;->d()Lir/nasim/Tj$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lir/nasim/Xj;->k(Lir/nasim/Tj$c;)Lir/nasim/XX4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lir/nasim/Bz3$b;->p(Lir/nasim/XX4;)Lir/nasim/Bz3$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lir/nasim/Bz3;

    .line 54
    .line 55
    invoke-static {p0}, Lir/nasim/BK5;->c(Lir/nasim/Bz3;)Lir/nasim/BK5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static k(Lir/nasim/Tj$c;)Lir/nasim/XX4;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Xj;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lir/nasim/XX4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unable to serialize variant: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private static l(Lir/nasim/XX4;)Lir/nasim/Tj$c;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Xj;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lir/nasim/Tj$c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/XX4;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
