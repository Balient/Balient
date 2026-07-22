.class Lir/nasim/bk$b;
.super Lir/nasim/tG3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bk;->f()Lir/nasim/tG3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/bk;


# direct methods
.method constructor <init>(Lir/nasim/bk;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bk$b;->b:Lir/nasim/bk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/tG3$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bk$b;->d(Lir/nasim/ak;)Lir/nasim/Zj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/bk$b;->e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/ak;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ak;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bk$b;->f(Lir/nasim/ak;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/ak;)Lir/nasim/Zj;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Zj;->Y()Lir/nasim/Zj$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/ak;->U()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lir/nasim/a26;->a(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->u([B)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/Zj$b;->p(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Zj$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/ak;->V()Lir/nasim/dk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lir/nasim/Zj$b;->q(Lir/nasim/dk;)Lir/nasim/Zj$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lir/nasim/bk$b;->b:Lir/nasim/bk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/bk;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/Zj$b;->r(I)Lir/nasim/Zj$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/Zj;

    .line 44
    .line 45
    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/ak;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/ak;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/ak;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lir/nasim/ak;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/ak;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/jw8;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/ak;->V()Lir/nasim/dk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/dk;->U()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/ak;->V()Lir/nasim/dk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/dk;->U()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method
