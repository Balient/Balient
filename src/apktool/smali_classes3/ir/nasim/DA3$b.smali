.class public final Lir/nasim/DA3$b;
.super Lcom/google/crypto/tink/shaded/protobuf/u$a;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ch4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lir/nasim/DA3;->R()Lir/nasim/DA3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/DA3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/DA3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->g()Lcom/google/crypto/tink/shaded/protobuf/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->k()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->f()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(Lir/nasim/DA3$c;)Lir/nasim/DA3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->b:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    .line 6
    check-cast v0, Lir/nasim/DA3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/DA3;->T(Lir/nasim/DA3;Lir/nasim/DA3$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q(I)Lir/nasim/DA3$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->b:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/DA3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/DA3;->W(I)Lir/nasim/DA3$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->b:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/DA3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/DA3;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->b:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/DA3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/DA3;->Y()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public t(I)Lir/nasim/DA3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->b:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    .line 6
    check-cast v0, Lir/nasim/DA3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/DA3;->S(Lir/nasim/DA3;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
