.class public Lir/nasim/YI4;
.super Lir/nasim/XI4;
.source "SourceFile"


# instance fields
.field private final h:Landroidx/navigation/q;

.field private i:I

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/navigation/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroidx/navigation/k;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/navigation/q;->d(Ljava/lang/Class;)Landroidx/navigation/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p3}, Lir/nasim/XI4;-><init>(Landroidx/navigation/p;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lir/nasim/YI4;->k:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/YI4;->h:Landroidx/navigation/q;

    .line 28
    .line 29
    iput-object p2, p0, Lir/nasim/YI4;->j:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Landroidx/navigation/i;)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/YI4;->k:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Landroidx/navigation/j;
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/XI4;->a()Landroidx/navigation/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/j;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/YI4;->k:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/navigation/j;->N(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lir/nasim/YI4;->i:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/YI4;->j:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/XI4;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "You must set a start destination route"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "You must set a start destination id"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v2, p0, Lir/nasim/YI4;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/navigation/j;->a0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/navigation/j;->Z(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/navigation/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YI4;->h:Landroidx/navigation/q;

    .line 2
    .line 3
    return-object v0
.end method
