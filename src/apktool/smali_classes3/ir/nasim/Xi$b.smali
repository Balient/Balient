.class Lir/nasim/Xi$b;
.super Lir/nasim/Hz3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xi;->f()Lir/nasim/Hz3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Xi;


# direct methods
.method constructor <init>(Lir/nasim/Xi;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xi$b;->b:Lir/nasim/Xi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Hz3$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Wi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xi$b;->d(Lir/nasim/Wi;)Lir/nasim/Vi;

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
    invoke-virtual {p0, p1}, Lir/nasim/Xi$b;->e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Wi;

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
    check-cast p1, Lir/nasim/Wi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xi$b;->f(Lir/nasim/Wi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/Wi;)Lir/nasim/Vi;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hj;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/hj;->f()Lir/nasim/Hz3$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/Wi;->U()Lir/nasim/gj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Hz3$a;->a(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/fj;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/cc3;

    .line 21
    .line 22
    invoke-direct {v1}, Lir/nasim/cc3;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/cc3;->f()Lir/nasim/Hz3$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lir/nasim/Wi;->V()Lir/nasim/Zb3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lir/nasim/Hz3$a;->a(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lir/nasim/Yb3;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/Vi;->Y()Lir/nasim/Vi$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lir/nasim/Vi$b;->p(Lir/nasim/fj;)Lir/nasim/Vi$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lir/nasim/Vi$b;->q(Lir/nasim/Yb3;)Lir/nasim/Vi$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lir/nasim/Xi$b;->b:Lir/nasim/Xi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/Xi;->k()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/Vi$b;->r(I)Lir/nasim/Vi$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lir/nasim/Vi;

    .line 66
    .line 67
    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Wi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Wi;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Wi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lir/nasim/Wi;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hj;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/hj;->f()Lir/nasim/Hz3$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/Wi;->U()Lir/nasim/gj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Hz3$a;->c(Lcom/google/crypto/tink/shaded/protobuf/I;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lir/nasim/cc3;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/cc3;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/cc3;->f()Lir/nasim/Hz3$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lir/nasim/Wi;->V()Lir/nasim/Zb3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/Hz3$a;->c(Lcom/google/crypto/tink/shaded/protobuf/I;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Wi;->U()Lir/nasim/gj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lir/nasim/gj;->V()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lir/nasim/Li8;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
