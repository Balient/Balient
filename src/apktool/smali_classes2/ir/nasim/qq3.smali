.class public final Lir/nasim/qq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/g;

.field private final b:Lir/nasim/Iy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;Lir/nasim/W64;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/qq3;->b:Lir/nasim/Iy4;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Lir/nasim/W64;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qq3;->b:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/W64;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Lir/nasim/W64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qq3;->b:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/qq3;->a()Lir/nasim/W64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->Q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/W64;->i(Lir/nasim/dq3;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/qq3;->a()Lir/nasim/W64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->Q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/W64;->d(Lir/nasim/dq3;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/qq3;->a()Lir/nasim/W64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->P()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/W64;->i(Lir/nasim/dq3;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/qq3;->a()Lir/nasim/W64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->P()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/W64;->d(Lir/nasim/dq3;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/qq3;->a()Lir/nasim/W64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->Q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/W64;->a(Lir/nasim/dq3;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/qq3;->a()Lir/nasim/W64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->Q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/W64;->h(Lir/nasim/dq3;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/qq3;->a()Lir/nasim/W64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->P()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/W64;->a(Lir/nasim/dq3;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/qq3;->a()Lir/nasim/W64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->x0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lir/nasim/qq3;->a:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->P()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/W64;->h(Lir/nasim/dq3;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(Lir/nasim/W64;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/qq3;->j(Lir/nasim/W64;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
