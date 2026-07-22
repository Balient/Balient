.class Lir/nasim/UT8$b;
.super Lir/nasim/tG3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UT8;->f()Lir/nasim/tG3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/UT8;


# direct methods
.method constructor <init>(Lir/nasim/UT8;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UT8$b;->b:Lir/nasim/UT8;

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
    check-cast p1, Lir/nasim/TT8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/UT8$b;->d(Lir/nasim/TT8;)Lir/nasim/RT8;

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
    invoke-virtual {p0, p1}, Lir/nasim/UT8$b;->e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/TT8;

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
    check-cast p1, Lir/nasim/TT8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/UT8$b;->f(Lir/nasim/TT8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/TT8;)Lir/nasim/RT8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/RT8;->W()Lir/nasim/RT8$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/UT8$b;->b:Lir/nasim/UT8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/UT8;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/RT8$b;->q(I)Lir/nasim/RT8$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/a26;->a(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->u([B)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/RT8$b;->p(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/RT8$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/RT8;

    .line 34
    .line 35
    return-object p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lir/nasim/TT8;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->b()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/TT8;->U(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/n;)Lir/nasim/TT8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lir/nasim/TT8;)V
    .locals 0

    .line 1
    return-void
.end method
