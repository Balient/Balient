.class Lir/nasim/bJ3$b;
.super Lir/nasim/tG3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bJ3;->f()Lir/nasim/tG3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/bJ3;


# direct methods
.method constructor <init>(Lir/nasim/bJ3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bJ3$b;->b:Lir/nasim/bJ3;

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
    check-cast p1, Lir/nasim/aJ3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bJ3$b;->d(Lir/nasim/aJ3;)Lir/nasim/ZI3;

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
    invoke-virtual {p0, p1}, Lir/nasim/bJ3$b;->e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/aJ3;

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
    check-cast p1, Lir/nasim/aJ3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bJ3$b;->f(Lir/nasim/aJ3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/aJ3;)Lir/nasim/ZI3;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ZI3;->W()Lir/nasim/ZI3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/ZI3$b;->p(Lir/nasim/aJ3;)Lir/nasim/ZI3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lir/nasim/bJ3$b;->b:Lir/nasim/bJ3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/bJ3;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/ZI3$b;->q(I)Lir/nasim/ZI3$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lir/nasim/ZI3;

    .line 24
    .line 25
    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/aJ3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/aJ3;->W(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/aJ3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lir/nasim/aJ3;)V
    .locals 0

    .line 1
    return-void
.end method
