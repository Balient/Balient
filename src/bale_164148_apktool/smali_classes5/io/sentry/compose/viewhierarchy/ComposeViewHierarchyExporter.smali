.class public final Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/viewhierarchy/a;


# instance fields
.field private final a:Lio/sentry/V;

.field private volatile b:Lio/sentry/compose/a;

.field private final c:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/V;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lio/sentry/V;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->c:Lio/sentry/util/a;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lio/sentry/compose/a;Lio/sentry/protocol/K;Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/g;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/node/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/K;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/K;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4, v0}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->d(Lio/sentry/compose/a;Landroidx/compose/ui/node/g;Lio/sentry/protocol/K;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p4, v0}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->c(Landroidx/compose/ui/node/g;Lio/sentry/protocol/K;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/protocol/K;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "@Composable"

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/K;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lio/sentry/protocol/K;->l()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lio/sentry/protocol/K;->o(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2}, Lio/sentry/protocol/K;->l()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/ui/node/g;->H0()Lir/nasim/gG4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lir/nasim/gG4;->n()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, p4, :cond_2

    .line 63
    .line 64
    iget-object v2, p2, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v2, v2, v1

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-direct {p0, p1, v0, p3, v2}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b(Lio/sentry/compose/a;Lio/sentry/protocol/K;Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/g;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method private final c(Landroidx/compose/ui/node/g;Lio/sentry/protocol/K;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->A()Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/YM3;->a(Lir/nasim/XM3;)Lir/nasim/r76;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lio/sentry/protocol/K;->w(Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lio/sentry/protocol/K;->x(Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lio/sentry/protocol/K;->p(Ljava/lang/Double;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/r76;->j()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-float/2addr v0, p1

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lio/sentry/protocol/K;->v(Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final d(Lio/sentry/compose/a;Landroidx/compose/ui/node/g;Lio/sentry/protocol/K;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/Mz4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Mz4;->a()Lir/nasim/Lz4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/sentry/compose/a;->a(Lir/nasim/Lz4;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lio/sentry/protocol/K;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/K;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/compose/a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->c:Lio/sentry/util/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/compose/a;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lio/sentry/compose/a;

    .line 32
    .line 33
    iget-object v2, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->a:Lio/sentry/V;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lio/sentry/compose/a;-><init>(Lio/sentry/V;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/compose/a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    invoke-static {v0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    :goto_2
    check-cast p2, Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b:Lio/sentry/compose/a;

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p1, p2, p2}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;->b(Lio/sentry/compose/a;Lio/sentry/protocol/K;Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/g;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1
.end method
