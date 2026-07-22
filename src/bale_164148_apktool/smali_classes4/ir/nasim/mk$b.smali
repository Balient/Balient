.class Lir/nasim/mk$b;
.super Lir/nasim/tG3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mk;->f()Lir/nasim/tG3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/mk;


# direct methods
.method constructor <init>(Lir/nasim/mk;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mk$b;->b:Lir/nasim/mk;

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
    check-cast p1, Lir/nasim/lk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/mk$b;->d(Lir/nasim/lk;)Lir/nasim/kk;

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
    invoke-virtual {p0, p1}, Lir/nasim/mk$b;->e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/lk;

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
    check-cast p1, Lir/nasim/lk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/mk$b;->f(Lir/nasim/lk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/lk;)Lir/nasim/kk;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kk;->W()Lir/nasim/kk$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/lk;->T()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lir/nasim/a26;->a(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->u([B)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/kk$b;->p(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/kk$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lir/nasim/mk$b;->b:Lir/nasim/mk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/mk;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/kk$b;->q(I)Lir/nasim/kk$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lir/nasim/kk;

    .line 36
    .line 37
    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/lk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/lk;->W(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/lk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lir/nasim/lk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/lk;->T()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lir/nasim/jw8;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
