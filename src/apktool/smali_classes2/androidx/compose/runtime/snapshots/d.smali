.class public final Landroidx/compose/runtime/snapshots/d;
.super Landroidx/compose/runtime/snapshots/g;
.source "SourceFile"


# instance fields
.field private final g:Lir/nasim/OM2;

.field private final h:Landroidx/compose/runtime/snapshots/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/OM2;Landroidx/compose/runtime/snapshots/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/snapshots/g;-><init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/d;->g:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/d;->h:Landroidx/compose/runtime/snapshots/g;

    .line 8
    .line 9
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/snapshots/g;->m(Landroidx/compose/runtime/snapshots/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->h:Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->g:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/R27;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public D(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/R27;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public E(Lir/nasim/R67;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->u()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public F(Lir/nasim/OM2;)Landroidx/compose/runtime/snapshots/d;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/E27;->a()Lir/nasim/gh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, p0, v2, p1, v1}, Lir/nasim/E27;->e(Lir/nasim/gh5;Landroidx/compose/runtime/snapshots/g;ZLir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/s75;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/p27;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/p27;->a()Lir/nasim/OM2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lir/nasim/p27;->b()Lir/nasim/OM2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    new-instance v9, Landroidx/compose/runtime/snapshots/d;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->f()Landroidx/compose/runtime/snapshots/i;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->B()Lir/nasim/OM2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-static {p1, v3, v7, v8, v1}, Landroidx/compose/runtime/snapshots/j;->O(Lir/nasim/OM2;Lir/nasim/OM2;ZILjava/lang/Object;)Lir/nasim/OM2;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->A()Landroidx/compose/runtime/snapshots/g;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v3, v9

    .line 61
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/OM2;Landroidx/compose/runtime/snapshots/g;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0, p0, v9, v2}, Lir/nasim/E27;->b(Lir/nasim/gh5;Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v9
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d;->h:Landroidx/compose/runtime/snapshots/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->h:Landroidx/compose/runtime/snapshots/g;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/g;->n(Landroidx/compose/runtime/snapshots/g;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lir/nasim/E27;->d(Landroidx/compose/runtime/snapshots/g;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public bridge synthetic g()Lir/nasim/OM2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d;->B()Lir/nasim/OM2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public k()Lir/nasim/OM2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/d;->C(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/d;->D(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Lir/nasim/R67;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/d;->E(Lir/nasim/R67;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic x(Lir/nasim/OM2;)Landroidx/compose/runtime/snapshots/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/d;->F(Lir/nasim/OM2;)Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
