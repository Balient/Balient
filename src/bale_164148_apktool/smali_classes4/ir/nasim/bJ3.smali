.class public Lir/nasim/bJ3;
.super Lir/nasim/tG3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/bJ3$a;

    .line 2
    .line 3
    const-class v1, Lir/nasim/rj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/bJ3$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lir/nasim/ZI3;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/tG3;-><init>(Ljava/lang/Class;[Lir/nasim/yL5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bJ3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bJ3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/F86;->h(Lir/nasim/tG3;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/oT3;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/tG3$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bJ3$b;

    .line 2
    .line 3
    const-class v1, Lir/nasim/aJ3;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/bJ3$b;-><init>(Lir/nasim/bJ3;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lir/nasim/MF3$c;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/MF3$c;->f:Lir/nasim/MF3$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/bJ3;->l(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/ZI3;

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
    check-cast p1, Lir/nasim/ZI3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bJ3;->n(Lir/nasim/ZI3;)V

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

.method public l(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/ZI3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/ZI3;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/ZI3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Lir/nasim/ZI3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/ZI3;->V()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/bJ3;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/jw8;->c(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
