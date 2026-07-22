.class Lir/nasim/Vj$b;
.super Lir/nasim/tG3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vj;->f()Lir/nasim/tG3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Vj;


# direct methods
.method constructor <init>(Lir/nasim/Vj;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vj$b;->b:Lir/nasim/Vj;

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
    check-cast p1, Lir/nasim/Uj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Vj$b;->d(Lir/nasim/Uj;)Lir/nasim/Tj;

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
    invoke-virtual {p0, p1}, Lir/nasim/Vj$b;->e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Uj;

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
    check-cast p1, Lir/nasim/Uj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Vj$b;->f(Lir/nasim/Uj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/Uj;)Lir/nasim/Tj;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Tj;->Z()Lir/nasim/Tj$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Uj;->W()Lir/nasim/Wj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Tj$b;->q(Lir/nasim/Wj;)Lir/nasim/Tj$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/Uj;->V()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lir/nasim/a26;->a(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->u([B)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lir/nasim/Tj$b;->p(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Tj$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lir/nasim/Vj$b;->b:Lir/nasim/Vj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/Vj;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/Tj$b;->r(I)Lir/nasim/Tj$b;

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
    check-cast p1, Lir/nasim/Tj;

    .line 44
    .line 45
    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/Uj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Uj;->Y(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/Uj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lir/nasim/Uj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Uj;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/jw8;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Vj$b;->b:Lir/nasim/Vj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Uj;->W()Lir/nasim/Wj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lir/nasim/Vj;->k(Lir/nasim/Vj;Lir/nasim/Wj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
