.class public final Lir/nasim/bk;
.super Lir/nasim/tG3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/bk$a;

    .line 2
    .line 3
    const-class v1, Lir/nasim/rj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/bk$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lir/nasim/Zj;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/tG3;-><init>(Ljava/lang/Class;[Lir/nasim/yL5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static l()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AES128_EAX"

    .line 7
    .line 8
    sget-object v2, Lir/nasim/YE5;->c:Lir/nasim/ck;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/ck;->b()Lir/nasim/ck$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/ck$b;->b(I)Lir/nasim/ck$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Lir/nasim/ck$b;->c(I)Lir/nasim/ck$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lir/nasim/ck$b;->d(I)Lir/nasim/ck$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lir/nasim/ck$c;->d:Lir/nasim/ck$c;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lir/nasim/ck$b;->e(Lir/nasim/ck$c;)Lir/nasim/ck$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/ck$b;->a()Lir/nasim/ck;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "AES128_EAX_RAW"

    .line 42
    .line 43
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "AES256_EAX"

    .line 47
    .line 48
    sget-object v4, Lir/nasim/YE5;->d:Lir/nasim/ck;

    .line 49
    .line 50
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lir/nasim/ck;->b()Lir/nasim/ck$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lir/nasim/ck$b;->b(I)Lir/nasim/ck$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lir/nasim/ck$b;->c(I)Lir/nasim/ck$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lir/nasim/ck$b;->d(I)Lir/nasim/ck$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Lir/nasim/ck$b;->e(Lir/nasim/ck$c;)Lir/nasim/ck$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lir/nasim/ck$b;->a()Lir/nasim/ck;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "AES256_EAX_RAW"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bk;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/F86;->h(Lir/nasim/tG3;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/hk;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/FF4;->b()Lir/nasim/FF4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lir/nasim/bk;->l()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/FF4;->d(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/tG3$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bk$b;

    .line 2
    .line 3
    const-class v1, Lir/nasim/ak;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/bk$b;-><init>(Lir/nasim/bk;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lir/nasim/bk;->m(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Zj;

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
    check-cast p1, Lir/nasim/Zj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bk;->o(Lir/nasim/Zj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Zj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Zj;->Z(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Zj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lir/nasim/Zj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Zj;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/bk;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/jw8;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Zj;->V()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lir/nasim/jw8;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Zj;->W()Lir/nasim/dk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/dk;->U()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Zj;->W()Lir/nasim/dk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lir/nasim/dk;->U()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
