.class Lir/nasim/Ni$b;
.super Lir/nasim/Hz3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ni;->f()Lir/nasim/Hz3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Ni;


# direct methods
.method constructor <init>(Lir/nasim/Ni;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ni$b;->b:Lir/nasim/Ni;

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
    check-cast p1, Lir/nasim/Ki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ni$b;->d(Lir/nasim/Ki;)Lir/nasim/Ji;

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
    invoke-virtual {p0, p1}, Lir/nasim/Ni$b;->e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Ki;

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
    check-cast p1, Lir/nasim/Ki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ni$b;->f(Lir/nasim/Ki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/Ki;)Lir/nasim/Ji;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Ji;->Y()Lir/nasim/Ji$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/Ji$b;->r(I)Lir/nasim/Ji$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/Ki;->U()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lir/nasim/NT5;->a(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->t([B)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/Ji$b;->p(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Ji$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lir/nasim/Ki;->V()Lir/nasim/Pi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/Ji$b;->q(Lir/nasim/Pi;)Lir/nasim/Ji$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lir/nasim/Ji;

    .line 39
    .line 40
    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Ki;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Ki;->X(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Ki;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lir/nasim/Ki;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ki;->V()Lir/nasim/Pi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Ni;->k(Lir/nasim/Pi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Ki;->U()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lir/nasim/Ni;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
