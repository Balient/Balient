.class public final Landroidx/compose/runtime/snapshots/a;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/i;)V
    .locals 6

    .line 1
    new-instance v5, Lir/nasim/K23;

    .line 2
    .line 3
    invoke-direct {v5}, Lir/nasim/K23;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/b;-><init>(JLandroidx/compose/runtime/snapshots/i;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic U(Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/a;->V(Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lir/nasim/KS2;

    .line 25
    .line 26
    invoke-interface {v4, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method


# virtual methods
.method public C()Landroidx/compose/runtime/snapshots/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public R(Lir/nasim/KS2;Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/b;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/xe7;->a()Lir/nasim/uo5;

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
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/xe7;->e(Lir/nasim/uo5;Landroidx/compose/runtime/snapshots/g;ZLir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/pe5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lir/nasim/ie7;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/ie7;->a()Lir/nasim/KS2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lir/nasim/ie7;->b()Lir/nasim/KS2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    move-object p2, p1

    .line 35
    move-object p1, v2

    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p2

    .line 39
    move-object p2, v1

    .line 40
    :goto_0
    new-instance v3, Landroidx/compose/runtime/snapshots/a$a;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Landroidx/compose/runtime/snapshots/a$a;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/j;->A(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/runtime/snapshots/b;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, Lir/nasim/xe7;->b(Lir/nasim/uo5;Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p1
.end method

.method public W(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Ke7;->a()Ljava/lang/Void;

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

.method public X(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/Ke7;->a()Ljava/lang/Void;

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

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->q()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a;->W(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a;->X(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/xe7;->a()Lir/nasim/uo5;

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
    invoke-static {v0, v1, v2, p1, v1}, Lir/nasim/xe7;->e(Lir/nasim/uo5;Landroidx/compose/runtime/snapshots/g;ZLir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/pe5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/ie7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/ie7;->a()Lir/nasim/KS2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lir/nasim/ie7;->b()Lir/nasim/KS2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

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
    new-instance v3, Landroidx/compose/runtime/snapshots/a$b;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Landroidx/compose/runtime/snapshots/a$b;-><init>(Lir/nasim/KS2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/j;->A(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/compose/runtime/snapshots/f;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v2}, Lir/nasim/xe7;->b(Lir/nasim/uo5;Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
.end method
