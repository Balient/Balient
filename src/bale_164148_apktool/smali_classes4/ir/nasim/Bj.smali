.class public final Lir/nasim/Bj;
.super Lir/nasim/tG3;
.source "SourceFile"


# static fields
.field private static final d:Lir/nasim/xL5;

.field private static final e:Lir/nasim/xL5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/zj;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/zj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/X61;

    .line 7
    .line 8
    const-class v2, Lir/nasim/wj;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lir/nasim/xL5;->b(Lir/nasim/xL5$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/xL5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lir/nasim/Bj;->d:Lir/nasim/xL5;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/Aj;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/Aj;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lir/nasim/v74;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lir/nasim/xL5;->b(Lir/nasim/xL5$b;Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/xL5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lir/nasim/Bj;->e:Lir/nasim/xL5;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Bj$a;

    .line 2
    .line 3
    const-class v1, Lir/nasim/v74;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Bj$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lir/nasim/xj;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/tG3;-><init>(Ljava/lang/Class;[Lir/nasim/yL5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic k(Lir/nasim/Dj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bj;->r(Lir/nasim/Dj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bj;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/gF5;->e:Lir/nasim/Cj;

    .line 7
    .line 8
    const-string v2, "AES_CMAC"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v2, "AES256_CMAC"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lir/nasim/Cj;->b()Lir/nasim/Cj$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lir/nasim/Cj$b;->b(I)Lir/nasim/Cj$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lir/nasim/Cj$b;->c(I)Lir/nasim/Cj$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lir/nasim/Cj$c;->e:Lir/nasim/Cj$c;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lir/nasim/Cj$b;->d(Lir/nasim/Cj$c;)Lir/nasim/Cj$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/Cj$b;->a()Lir/nasim/Cj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "AES256_CMAC_RAW"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Bj;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Bj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/F86;->h(Lir/nasim/tG3;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/Hj;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/HF4;->c()Lir/nasim/HF4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lir/nasim/Bj;->d:Lir/nasim/xL5;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/HF4;->d(Lir/nasim/xL5;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lir/nasim/HF4;->c()Lir/nasim/HF4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lir/nasim/Bj;->e:Lir/nasim/xL5;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lir/nasim/HF4;->d(Lir/nasim/xL5;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lir/nasim/FF4;->b()Lir/nasim/FF4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lir/nasim/Bj;->n()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lir/nasim/FF4;->d(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static r(Lir/nasim/Dj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Dj;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Dj;->U()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static s(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 7
    .line 8
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/tG3$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Bj$b;

    .line 2
    .line 3
    const-class v1, Lir/nasim/yj;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/Bj$b;-><init>(Lir/nasim/Bj;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lir/nasim/Bj;->o(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/xj;

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
    check-cast p1, Lir/nasim/xj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Bj;->q(Lir/nasim/xj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/xj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/xj;->Z(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Lir/nasim/xj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/xj;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Bj;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/jw8;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/xj;->V()Lcom/google/crypto/tink/shaded/protobuf/g;

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
    invoke-static {v0}, Lir/nasim/Bj;->s(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/xj;->W()Lir/nasim/Dj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lir/nasim/Bj;->r(Lir/nasim/Dj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
