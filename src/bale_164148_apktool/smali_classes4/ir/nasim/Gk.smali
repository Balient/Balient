.class public final Lir/nasim/Gk;
.super Lir/nasim/tG3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Gk$a;

    .line 2
    .line 3
    const-class v1, Lir/nasim/wY1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Gk$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lir/nasim/Ek;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/tG3;-><init>(Ljava/lang/Class;[Lir/nasim/yL5;)V

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
    const-string v1, "AES256_SIV"

    .line 7
    .line 8
    sget-object v2, Lir/nasim/aF5;->a:Lir/nasim/Hk;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/Hk;->b()Lir/nasim/Hk$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/Hk$b;->b(I)Lir/nasim/Hk$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lir/nasim/Hk$c;->d:Lir/nasim/Hk$c;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lir/nasim/Hk$b;->c(Lir/nasim/Hk$c;)Lir/nasim/Hk$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lir/nasim/Hk$b;->a()Lir/nasim/Hk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AES256_SIV_RAW"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Gk;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Gk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/F86;->h(Lir/nasim/tG3;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Lk;->h()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/FF4;->b()Lir/nasim/FF4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lir/nasim/Gk;->l()Ljava/util/Map;

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/tG3$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Gk$b;

    .line 2
    .line 3
    const-class v1, Lir/nasim/Fk;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/Gk$b;-><init>(Lir/nasim/Gk;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lir/nasim/Gk;->m(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Ek;

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
    check-cast p1, Lir/nasim/Ek;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Gk;->o(Lir/nasim/Ek;)V

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

.method public m(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Ek;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Ek;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Ek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lir/nasim/Ek;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ek;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Gk;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/jw8;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Ek;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

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
    const/16 v1, 0x40

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "invalid key size: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Ek;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". Valid keys must have "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " bytes."

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
