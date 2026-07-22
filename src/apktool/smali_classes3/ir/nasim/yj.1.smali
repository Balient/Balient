.class public final Lir/nasim/yj;
.super Lir/nasim/Hz3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/yj$a;

    .line 2
    .line 3
    const-class v1, Lir/nasim/Di;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/yj$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lir/nasim/wj;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/Hz3;-><init>(Ljava/lang/Class;[Lir/nasim/RD5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static l()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AES128_GCM"

    .line 7
    .line 8
    sget-object v2, Lir/nasim/Tw5;->a:Lir/nasim/zj;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/zj;->b()Lir/nasim/zj$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/zj$b;->b(I)Lir/nasim/zj$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lir/nasim/zj$b;->c(I)Lir/nasim/zj$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Lir/nasim/zj$b;->d(I)Lir/nasim/zj$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v4, Lir/nasim/zj$c;->d:Lir/nasim/zj$c;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lir/nasim/zj$b;->e(Lir/nasim/zj$c;)Lir/nasim/zj$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lir/nasim/zj$b;->a()Lir/nasim/zj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "AES128_GCM_RAW"

    .line 44
    .line 45
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "AES256_GCM"

    .line 49
    .line 50
    sget-object v5, Lir/nasim/Tw5;->b:Lir/nasim/zj;

    .line 51
    .line 52
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lir/nasim/zj;->b()Lir/nasim/zj$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lir/nasim/zj$b;->b(I)Lir/nasim/zj$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lir/nasim/zj$b;->c(I)Lir/nasim/zj$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Lir/nasim/zj$b;->d(I)Lir/nasim/zj$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v4}, Lir/nasim/zj$b;->e(Lir/nasim/zj$c;)Lir/nasim/zj$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lir/nasim/zj$b;->a()Lir/nasim/zj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "AES256_GCM_RAW"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yj;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/yj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/c06;->h(Lir/nasim/Hz3;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Dj;->f()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/ny4;->b()Lir/nasim/ny4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lir/nasim/yj;->l()Ljava/util/Map;

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
.method public a()Lir/nasim/cT7$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cT7$b;->b:Lir/nasim/cT7$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/Hz3$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yj$b;

    .line 2
    .line 3
    const-class v1, Lir/nasim/xj;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/yj$b;-><init>(Lir/nasim/yj;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lir/nasim/yj;->m(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/wj;

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
    check-cast p1, Lir/nasim/wj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/yj;->o(Lir/nasim/wj;)V

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

.method public m(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/wj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/wj;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/wj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lir/nasim/wj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/wj;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/yj;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/Li8;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/wj;->U()Lcom/google/crypto/tink/shaded/protobuf/g;

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
    invoke-static {p1}, Lir/nasim/Li8;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
