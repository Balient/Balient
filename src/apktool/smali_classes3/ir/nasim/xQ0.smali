.class public Lir/nasim/xQ0;
.super Lir/nasim/Hz3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/xQ0$a;

    .line 2
    .line 3
    const-class v1, Lir/nasim/Di;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/xQ0$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lir/nasim/RD5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lir/nasim/uQ0;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/Hz3;-><init>(Ljava/lang/Class;[Lir/nasim/RD5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static l()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/yQ0$a;->b:Lir/nasim/yQ0$a;

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/yQ0;->b(Lir/nasim/yQ0$a;)Lir/nasim/yQ0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "CHACHA20_POLY1305"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lir/nasim/yQ0$a;->d:Lir/nasim/yQ0$a;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/yQ0;->b(Lir/nasim/yQ0$a;)Lir/nasim/yQ0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xQ0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/c06;->h(Lir/nasim/Hz3;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/CQ0;->f()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/ny4;->b()Lir/nasim/ny4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lir/nasim/xQ0;->l()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lir/nasim/ny4;->d(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/Hz3$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xQ0$b;

    .line 2
    .line 3
    const-class v1, Lir/nasim/wQ0;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/xQ0$b;-><init>(Lir/nasim/xQ0;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lir/nasim/az3$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/az3$c;->c:Lir/nasim/az3$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/xQ0;->m(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/uQ0;

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
    check-cast p1, Lir/nasim/uQ0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/xQ0;->o(Lir/nasim/uQ0;)V

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

.method public m(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/uQ0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/uQ0;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/uQ0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lir/nasim/uQ0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/uQ0;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/xQ0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/Li8;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/uQ0;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

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
    const/16 v0, 0x20

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
