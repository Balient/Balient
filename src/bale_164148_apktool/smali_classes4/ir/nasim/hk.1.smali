.class abstract Lir/nasim/hk;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rt8;->h(Ljava/lang/String;)Lir/nasim/pA0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/hk;->a:Lir/nasim/pA0;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/ek;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/ek;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lir/nasim/ck;

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
    sput-object v1, Lir/nasim/hk;->b:Lir/nasim/Me5;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/fk;

    .line 25
    .line 26
    invoke-direct {v1}, Lir/nasim/fk;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lir/nasim/Le5;->a(Lir/nasim/Le5$b;Lir/nasim/pA0;Ljava/lang/Class;)Lir/nasim/Le5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lir/nasim/hk;->c:Lir/nasim/Le5;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/Pj;

    .line 36
    .line 37
    invoke-direct {v1}, Lir/nasim/Pj;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lir/nasim/Yj;

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
    sput-object v1, Lir/nasim/hk;->d:Lcom/google/crypto/tink/internal/a;

    .line 49
    .line 50
    new-instance v1, Lir/nasim/gk;

    .line 51
    .line 52
    invoke-direct {v1}, Lir/nasim/gk;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lir/nasim/fG3;->a(Lir/nasim/fG3$b;Lir/nasim/pA0;Ljava/lang/Class;)Lir/nasim/fG3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/hk;->e:Lir/nasim/fG3;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lir/nasim/ck;)Lir/nasim/yS5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hk;->i(Lir/nasim/ck;)Lir/nasim/yS5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/Yj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/hk;->e(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/Yj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/yS5;)Lir/nasim/ck;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hk;->f(Lir/nasim/yS5;)Lir/nasim/ck;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lir/nasim/ck;)Lir/nasim/dk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/ck;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/dk;->V()Lir/nasim/dk$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/ck;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lir/nasim/dk$b;->p(I)Lir/nasim/dk$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lir/nasim/dk;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/ck;->e()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes."

    .line 43
    .line 44
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private static e(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/Yj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/oS5;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    invoke-static {v0, v1}, Lir/nasim/Zj;->Z(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Zj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/Zj;->X()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/ck;->b()Lir/nasim/ck$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lir/nasim/Zj;->V()Lcom/google/crypto/tink/shaded/protobuf/g;

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
    invoke-virtual {v1, v2}, Lir/nasim/ck$b;->c(I)Lir/nasim/ck$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lir/nasim/Zj;->W()Lir/nasim/dk;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lir/nasim/dk;->U()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lir/nasim/ck$b;->b(I)Lir/nasim/ck$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lir/nasim/ck$b;->d(I)Lir/nasim/ck$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lir/nasim/oS5;->e()Lir/nasim/S45;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lir/nasim/hk;->k(Lir/nasim/S45;)Lir/nasim/ck$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lir/nasim/ck$b;->e(Lir/nasim/ck$c;)Lir/nasim/ck$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lir/nasim/ck$b;->a()Lir/nasim/ck;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lir/nasim/Yj;->a()Lir/nasim/Yj$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Lir/nasim/Yj$b;->e(Lir/nasim/ck;)Lir/nasim/Yj$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lir/nasim/Zj;->V()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->K()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lir/nasim/NK6;->b(Lir/nasim/NK6;)Lir/nasim/NK6;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lir/nasim/MK6;->a([BLir/nasim/NK6;)Lir/nasim/MK6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lir/nasim/Yj$b;->d(Lir/nasim/MK6;)Lir/nasim/Yj$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lir/nasim/oS5;->c()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lir/nasim/Yj$b;->c(Ljava/lang/Integer;)Lir/nasim/Yj$b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lir/nasim/Yj$b;->a()Lir/nasim/Yj;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string p1, "Only version 0 keys are accepted"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p1, "Parsing AesEaxcKey failed"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method private static f(Lir/nasim/yS5;)Lir/nasim/ck;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    invoke-static {v0, v1}, Lir/nasim/ak;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/ak;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {}, Lir/nasim/ck;->b()Lir/nasim/ck$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lir/nasim/ak;->U()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lir/nasim/ck$b;->c(I)Lir/nasim/ck$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lir/nasim/ak;->V()Lir/nasim/dk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lir/nasim/dk;->U()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lir/nasim/ck$b;->b(I)Lir/nasim/ck$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/ck$b;->d(I)Lir/nasim/ck$b;

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
    invoke-static {p0}, Lir/nasim/hk;->k(Lir/nasim/S45;)Lir/nasim/ck$c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lir/nasim/ck$b;->e(Lir/nasim/ck$c;)Lir/nasim/ck$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lir/nasim/ck$b;->a()Lir/nasim/ck;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lir/nasim/nG3;->X()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
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
    invoke-static {v0}, Lir/nasim/hk;->h(Lcom/google/crypto/tink/internal/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Lcom/google/crypto/tink/internal/b;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hk;->b:Lir/nasim/Me5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->m(Lir/nasim/Me5;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/hk;->c:Lir/nasim/Le5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->l(Lir/nasim/Le5;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/hk;->d:Lcom/google/crypto/tink/internal/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->k(Lcom/google/crypto/tink/internal/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/hk;->e:Lir/nasim/fG3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->j(Lir/nasim/fG3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static i(Lir/nasim/ck;)Lir/nasim/yS5;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/nG3;->Z()Lir/nasim/nG3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/nG3$b;->q(Ljava/lang/String;)Lir/nasim/nG3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/ak;->W()Lir/nasim/ak$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lir/nasim/hk;->d(Lir/nasim/ck;)Lir/nasim/dk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/ak$b;->q(Lir/nasim/dk;)Lir/nasim/ak$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lir/nasim/ck;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lir/nasim/ak$b;->p(I)Lir/nasim/ak$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lir/nasim/ak;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/nG3$b;->r(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/nG3$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lir/nasim/ck;->f()Lir/nasim/ck$c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lir/nasim/hk;->j(Lir/nasim/ck$c;)Lir/nasim/S45;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lir/nasim/nG3$b;->p(Lir/nasim/S45;)Lir/nasim/nG3$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lir/nasim/nG3;

    .line 62
    .line 63
    invoke-static {p0}, Lir/nasim/yS5;->c(Lir/nasim/nG3;)Lir/nasim/yS5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static j(Lir/nasim/ck$c;)Lir/nasim/S45;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/ck$c;->b:Lir/nasim/ck$c;

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
    sget-object v0, Lir/nasim/ck$c;->c:Lir/nasim/ck$c;

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
    sget-object v0, Lir/nasim/ck$c;->d:Lir/nasim/ck$c;

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

.method private static k(Lir/nasim/S45;)Lir/nasim/ck$c;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/hk$a;->a:[I

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
    sget-object p0, Lir/nasim/ck$c;->d:Lir/nasim/ck$c;

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
    sget-object p0, Lir/nasim/ck$c;->c:Lir/nasim/ck$c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lir/nasim/ck$c;->b:Lir/nasim/ck$c;

    .line 55
    .line 56
    return-object p0
.end method
