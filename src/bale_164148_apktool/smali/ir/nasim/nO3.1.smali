.class public final Lir/nasim/nO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LP3;


# instance fields
.field private final a:Lir/nasim/rP3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/rP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/nO3;->a:Lir/nasim/rP3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nO3;->a:Lir/nasim/rP3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rP3;->A()Lir/nasim/PO3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/PO3;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nO3;->a:Lir/nasim/rP3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rP3;->A()Lir/nasim/PO3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/PO3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/nO3;->a:Lir/nasim/rP3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/rP3;->A()Lir/nasim/PO3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/jP3;->a(Lir/nasim/PO3;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lir/nasim/nO3;->a:Lir/nasim/rP3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/rP3;->A()Lir/nasim/PO3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lir/nasim/QO3;->a(Lir/nasim/PO3;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    div-int/2addr v0, v1

    .line 44
    invoke-static {v0, v2}, Lir/nasim/j26;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nO3;->a:Lir/nasim/rP3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rP3;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nO3;->a:Lir/nasim/rP3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rP3;->A()Lir/nasim/PO3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/PO3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/yO3;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/yO3;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nO3;->a:Lir/nasim/rP3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/rP3;->A()Lir/nasim/PO3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/PO3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method
