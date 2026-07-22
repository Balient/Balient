.class public final Lir/nasim/Lj;
.super Lir/nasim/tG3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Lj$a;

    .line 2
    .line 3
    const-class v1, Lir/nasim/rj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Lj$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lir/nasim/Jj;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/tG3;-><init>(Ljava/lang/Class;[Lir/nasim/yL5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static l()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 7
    .line 8
    sget-object v2, Lir/nasim/YE5;->e:Lir/nasim/Mj;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/Mj;->b()Lir/nasim/Mj$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/Mj$b;->b(I)Lir/nasim/Mj$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lir/nasim/Mj$b;->d(I)Lir/nasim/Mj$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lir/nasim/Mj$b;->f(I)Lir/nasim/Mj$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lir/nasim/Mj$b;->e(I)Lir/nasim/Mj$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lir/nasim/Mj$c;->d:Lir/nasim/Mj$c;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lir/nasim/Mj$b;->c(Lir/nasim/Mj$c;)Lir/nasim/Mj$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v5, Lir/nasim/Mj$d;->d:Lir/nasim/Mj$d;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lir/nasim/Mj$b;->g(Lir/nasim/Mj$d;)Lir/nasim/Mj$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lir/nasim/Mj$b;->a()Lir/nasim/Mj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v6, "AES128_CTR_HMAC_SHA256_RAW"

    .line 54
    .line 55
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "AES256_CTR_HMAC_SHA256"

    .line 59
    .line 60
    sget-object v6, Lir/nasim/YE5;->f:Lir/nasim/Mj;

    .line 61
    .line 62
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lir/nasim/Mj;->b()Lir/nasim/Mj$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Lir/nasim/Mj$b;->b(I)Lir/nasim/Mj$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lir/nasim/Mj$b;->d(I)Lir/nasim/Mj$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Lir/nasim/Mj$b;->f(I)Lir/nasim/Mj$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Lir/nasim/Mj$b;->e(I)Lir/nasim/Mj$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v4}, Lir/nasim/Mj$b;->c(Lir/nasim/Mj$c;)Lir/nasim/Mj$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v5}, Lir/nasim/Mj$b;->g(Lir/nasim/Mj$d;)Lir/nasim/Mj$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lir/nasim/Mj$b;->a()Lir/nasim/Mj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Lj;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Lj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/F86;->h(Lir/nasim/tG3;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Rj;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/FF4;->b()Lir/nasim/FF4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lir/nasim/Lj;->l()Ljava/util/Map;

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
.method public a()Lir/nasim/n68$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/n68$b;->b:Lir/nasim/n68$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/tG3$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Lj$b;

    .line 2
    .line 3
    const-class v1, Lir/nasim/Kj;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/Lj$b;-><init>(Lir/nasim/Lj;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lir/nasim/Lj;->m(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Jj;

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
    check-cast p1, Lir/nasim/Jj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Lj;->o(Lir/nasim/Jj;)V

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

.method public m(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Jj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Jj;->Z(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Jj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lir/nasim/Jj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Jj;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Lj;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/jw8;->c(II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lir/nasim/Vj;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/Vj;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Jj;->V()Lir/nasim/Tj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/Vj;->n(Lir/nasim/Tj;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/Ei3;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/Ei3;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Jj;->W()Lir/nasim/Ai3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lir/nasim/Ei3;->p(Lir/nasim/Ai3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
