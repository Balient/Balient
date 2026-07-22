.class public final Lir/nasim/wk;
.super Lir/nasim/tG3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/wk$a;

    .line 2
    .line 3
    const-class v1, Lir/nasim/rj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/wk$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lir/nasim/yL5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lir/nasim/uk;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/tG3;-><init>(Ljava/lang/Class;[Lir/nasim/yL5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static k()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static m()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/xk;->b()Lir/nasim/xk$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lir/nasim/xk$b;->b(I)Lir/nasim/xk$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lir/nasim/xk$c;->b:Lir/nasim/xk$c;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lir/nasim/xk$b;->c(Lir/nasim/xk$c;)Lir/nasim/xk$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/xk$b;->a()Lir/nasim/xk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "AES128_GCM_SIV"

    .line 27
    .line 28
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lir/nasim/xk;->b()Lir/nasim/xk$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Lir/nasim/xk$b;->b(I)Lir/nasim/xk$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lir/nasim/xk$c;->d:Lir/nasim/xk$c;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lir/nasim/xk$b;->c(Lir/nasim/xk$c;)Lir/nasim/xk$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lir/nasim/xk$b;->a()Lir/nasim/xk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 50
    .line 51
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lir/nasim/xk;->b()Lir/nasim/xk$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lir/nasim/xk$b;->b(I)Lir/nasim/xk$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Lir/nasim/xk$b;->c(Lir/nasim/xk$c;)Lir/nasim/xk$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lir/nasim/xk$b;->a()Lir/nasim/xk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "AES256_GCM_SIV"

    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lir/nasim/xk;->b()Lir/nasim/xk$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Lir/nasim/xk$b;->b(I)Lir/nasim/xk$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lir/nasim/xk$b;->c(Lir/nasim/xk$c;)Lir/nasim/xk$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lir/nasim/xk$b;->a()Lir/nasim/xk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static o(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/wk;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/wk;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/wk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lir/nasim/F86;->h(Lir/nasim/tG3;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir/nasim/Bk;->f()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lir/nasim/FF4;->b()Lir/nasim/FF4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lir/nasim/wk;->m()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lir/nasim/FF4;->d(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/tG3$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/wk$b;

    .line 2
    .line 3
    const-class v1, Lir/nasim/vk;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/wk$b;-><init>(Lir/nasim/wk;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lir/nasim/MF3$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/MF3$c;->c:Lir/nasim/MF3$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/wk;->n(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/uk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/uk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/wk;->p(Lir/nasim/uk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/uk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/uk;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/uk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Lir/nasim/uk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/uk;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/wk;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/jw8;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/uk;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lir/nasim/jw8;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
