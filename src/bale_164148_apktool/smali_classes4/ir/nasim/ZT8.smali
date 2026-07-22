.class abstract Lir/nasim/ZT8;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rt8;->h(Ljava/lang/String;)Lir/nasim/pA0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/ZT8;->a:Lir/nasim/pA0;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/WT8;

    .line 10
    .line 11
    invoke-direct {v1}, Lir/nasim/WT8;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lir/nasim/VT8;

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
    sput-object v1, Lir/nasim/ZT8;->b:Lir/nasim/Me5;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/XT8;

    .line 25
    .line 26
    invoke-direct {v1}, Lir/nasim/XT8;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lir/nasim/Le5;->a(Lir/nasim/Le5$b;Lir/nasim/pA0;Ljava/lang/Class;)Lir/nasim/Le5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lir/nasim/ZT8;->c:Lir/nasim/Le5;

    .line 34
    .line 35
    new-instance v1, Lir/nasim/Pj;

    .line 36
    .line 37
    invoke-direct {v1}, Lir/nasim/Pj;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lir/nasim/ST8;

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
    sput-object v1, Lir/nasim/ZT8;->d:Lcom/google/crypto/tink/internal/a;

    .line 49
    .line 50
    new-instance v1, Lir/nasim/YT8;

    .line 51
    .line 52
    invoke-direct {v1}, Lir/nasim/YT8;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lir/nasim/fG3;->a(Lir/nasim/fG3$b;Lir/nasim/pA0;Ljava/lang/Class;)Lir/nasim/fG3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/ZT8;->e:Lir/nasim/fG3;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/ST8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZT8;->d(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/ST8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/VT8;)Lir/nasim/yS5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZT8;->h(Lir/nasim/VT8;)Lir/nasim/yS5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/yS5;)Lir/nasim/VT8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZT8;->e(Lir/nasim/yS5;)Lir/nasim/VT8;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lir/nasim/oS5;Lir/nasim/NK6;)Lir/nasim/ST8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/oS5;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lir/nasim/RT8;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/RT8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/RT8;->V()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/oS5;->e()Lir/nasim/S45;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lir/nasim/ZT8;->j(Lir/nasim/S45;)Lir/nasim/VT8$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lir/nasim/RT8;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->K()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lir/nasim/NK6;->b(Lir/nasim/NK6;)Lir/nasim/NK6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lir/nasim/MK6;->a([BLir/nasim/NK6;)Lir/nasim/MK6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lir/nasim/oS5;->c()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p1, p0}, Lir/nasim/ST8;->a(Lir/nasim/VT8$a;Lir/nasim/MK6;Ljava/lang/Integer;)Lir/nasim/ST8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "Only version 0 keys are accepted"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method private static e(Lir/nasim/yS5;)Lir/nasim/VT8;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lir/nasim/TT8;->U(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/TT8;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lir/nasim/TT8;->T()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lir/nasim/nG3;->W()Lir/nasim/S45;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lir/nasim/ZT8;->j(Lir/nasim/S45;)Lir/nasim/VT8$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lir/nasim/VT8;->b(Lir/nasim/VT8$a;)Lir/nasim/VT8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v0, "Only version 0 parameters are accepted"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lir/nasim/yS5;->d()Lir/nasim/nG3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lir/nasim/nG3;->X()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
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
    invoke-static {v0}, Lir/nasim/ZT8;->g(Lcom/google/crypto/tink/internal/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lcom/google/crypto/tink/internal/b;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZT8;->b:Lir/nasim/Me5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->m(Lir/nasim/Me5;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/ZT8;->c:Lir/nasim/Le5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->l(Lir/nasim/Le5;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/ZT8;->d:Lcom/google/crypto/tink/internal/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->k(Lcom/google/crypto/tink/internal/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/ZT8;->e:Lir/nasim/fG3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/b;->j(Lir/nasim/fG3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static h(Lir/nasim/VT8;)Lir/nasim/yS5;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/nG3;->Z()Lir/nasim/nG3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/nG3$b;->q(Ljava/lang/String;)Lir/nasim/nG3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/TT8;->S()Lir/nasim/TT8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/nG3$b;->r(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/nG3$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lir/nasim/VT8;->c()Lir/nasim/VT8$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lir/nasim/ZT8;->i(Lir/nasim/VT8$a;)Lir/nasim/S45;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lir/nasim/nG3$b;->p(Lir/nasim/S45;)Lir/nasim/nG3$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lir/nasim/nG3;

    .line 40
    .line 41
    invoke-static {p0}, Lir/nasim/yS5;->c(Lir/nasim/nG3;)Lir/nasim/yS5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static i(Lir/nasim/VT8$a;)Lir/nasim/S45;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/VT8$a;->b:Lir/nasim/VT8$a;

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
    sget-object v0, Lir/nasim/VT8$a;->c:Lir/nasim/VT8$a;

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
    sget-object v0, Lir/nasim/VT8$a;->d:Lir/nasim/VT8$a;

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

.method private static j(Lir/nasim/S45;)Lir/nasim/VT8$a;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/ZT8$a;->a:[I

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
    sget-object p0, Lir/nasim/VT8$a;->d:Lir/nasim/VT8$a;

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
    sget-object p0, Lir/nasim/VT8$a;->c:Lir/nasim/VT8$a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lir/nasim/VT8$a;->b:Lir/nasim/VT8$a;

    .line 55
    .line 56
    return-object p0
.end method
