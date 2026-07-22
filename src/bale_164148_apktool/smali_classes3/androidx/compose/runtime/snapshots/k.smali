.class public final Landroidx/compose/runtime/snapshots/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/k$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Lir/nasim/KS2;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Z

.field private final d:Lir/nasim/YS2;

.field private final e:Lir/nasim/KS2;

.field private final f:Lir/nasim/gG4;

.field private final g:Ljava/lang/Object;

.field private h:Lir/nasim/xX4;

.field private i:Z

.field private j:Landroidx/compose/runtime/snapshots/k$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->a:Lir/nasim/KS2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lir/nasim/Le7;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lir/nasim/Le7;-><init>(Landroidx/compose/runtime/snapshots/k;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->d:Lir/nasim/YS2;

    .line 20
    .line 21
    new-instance p1, Lir/nasim/Me7;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lir/nasim/Me7;-><init>(Landroidx/compose/runtime/snapshots/k;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->e:Lir/nasim/KS2;

    .line 27
    .line 28
    new-instance p1, Lir/nasim/gG4;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/k$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->f:Lir/nasim/gG4;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/k;->g:Ljava/lang/Object;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/k;->k:J

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/k;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/k;->p(Landroidx/compose/runtime/snapshots/k;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/snapshots/k;Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/k;->e(Landroidx/compose/runtime/snapshots/k;Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/snapshots/k;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/k;->l(Landroidx/compose/runtime/snapshots/k;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/util/Set;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lir/nasim/lL5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->n()Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private static final e(Landroidx/compose/runtime/snapshots/k;Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/k;->d(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private final i()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->g:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/runtime/snapshots/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->m()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/k;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_1
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/k;->f:Lir/nasim/gG4;

    .line 24
    .line 25
    iget-object v6, v5, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5}, Lir/nasim/gG4;->n()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v7, v1

    .line 32
    :goto_1
    if-ge v7, v5, :cond_4

    .line 33
    .line 34
    aget-object v8, v6, v7

    .line 35
    .line 36
    check-cast v8, Landroidx/compose/runtime/snapshots/k$a;

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/snapshots/k$a;->r(Ljava/util/Set;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move v2, v0

    .line 50
    :goto_3
    add-int/2addr v7, v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v4

    .line 57
    goto :goto_0

    .line 58
    :goto_4
    monitor-exit v4

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0
.end method

.method private final j(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/k$a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->f:Lir/nasim/gG4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/gG4;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroidx/compose/runtime/snapshots/k$a;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/k$a;->o()Lir/nasim/KS2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    check-cast v3, Landroidx/compose/runtime/snapshots/k$a;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/runtime/snapshots/k$a;

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v1}, Lir/nasim/pf8;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lir/nasim/KS2;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/k$a;-><init>(Lir/nasim/KS2;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/k;->f:Lir/nasim/gG4;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object v3
.end method

.method private static final l(Landroidx/compose/runtime/snapshots/k;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/k;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/k;->j:Landroidx/compose/runtime/snapshots/k$a;

    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/k$a;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method private final m()Ljava/util/Set;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    instance-of v2, v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v4, v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    :goto_0
    move-object v2, v3

    .line 61
    :goto_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Lir/nasim/lL5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->n()Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private final n()Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "Unexpected notification"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/mp1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ne7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/Ne7;-><init>(Landroidx/compose/runtime/snapshots/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final p(Landroidx/compose/runtime/snapshots/k;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->g:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/runtime/snapshots/k;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/k;->f:Lir/nasim/gG4;

    .line 13
    .line 14
    iget-object v4, v3, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3}, Lir/nasim/gG4;->n()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v3, :cond_1

    .line 22
    .line 23
    aget-object v6, v4, v5

    .line 24
    .line 25
    check-cast v6, Landroidx/compose/runtime/snapshots/k$a;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/k$a;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    add-int/2addr v5, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_2
    iput-boolean v2, p0, Landroidx/compose/runtime/snapshots/k;->c:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :goto_1
    iput-boolean v2, p0, Landroidx/compose/runtime/snapshots/k;->c:Z

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_2
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/k;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    monitor-exit v1

    .line 55
    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->f:Lir/nasim/gG4;

    .line 5
    .line 6
    iget-object v2, v1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/runtime/snapshots/k$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/k$a;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->f:Lir/nasim/gG4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    iget-object v5, v1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/snapshots/k$a;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/k$a;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/k$a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v5, v3

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, v1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v3, v2, v4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p1, v4, v3, v2}, Lir/nasim/mO;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lir/nasim/gG4;->A(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final h(Lir/nasim/KS2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->f:Lir/nasim/gG4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/gG4;->n()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    iget-object v5, v1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v5, v3

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/snapshots/k$a;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/k$a;->v(Lir/nasim/KS2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/k$a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    sub-int v6, v3, v4

    .line 37
    .line 38
    aget-object v7, v5, v3

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, v1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    sub-int v3, v2, v4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p1, v4, v3, v2}, Lir/nasim/mO;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lir/nasim/gG4;->A(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/k;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    :try_start_0
    invoke-direct {v1, v3}, Landroidx/compose/runtime/snapshots/k;->j(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/k$a;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 14
    monitor-exit v2

    .line 15
    iget-boolean v2, v1, Landroidx/compose/runtime/snapshots/k;->i:Z

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/k;->j:Landroidx/compose/runtime/snapshots/k$a;

    .line 18
    .line 19
    iget-wide v5, v1, Landroidx/compose/runtime/snapshots/k;->k:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v7, v5, v7

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/b48;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    cmp-long v7, v5, v10

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v8

    .line 39
    :goto_0
    if-nez v7, :cond_1

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v10, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 47
    .line 48
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v10, "), currentThread={id="

    .line 55
    .line 56
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lir/nasim/b48;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v10, ", name="

    .line 67
    .line 68
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lir/nasim/b48;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v10, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lir/nasim/NE5;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :try_start_1
    iput-boolean v8, v1, Landroidx/compose/runtime/snapshots/k;->i:Z

    .line 91
    .line 92
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/k;->j:Landroidx/compose/runtime/snapshots/k$a;

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/b48;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iput-wide v10, v1, Landroidx/compose/runtime/snapshots/k;->k:J

    .line 99
    .line 100
    iget-object v14, v1, Landroidx/compose/runtime/snapshots/k;->e:Lir/nasim/KS2;

    .line 101
    .line 102
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/k$a;->b(Landroidx/compose/runtime/snapshots/k$a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/k$a;->c(Landroidx/compose/runtime/snapshots/k$a;)Lir/nasim/AF4;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/k$a;->d(Landroidx/compose/runtime/snapshots/k$a;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/k$a;->g(Landroidx/compose/runtime/snapshots/k$a;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/k$a;->f(Landroidx/compose/runtime/snapshots/k$a;)Lir/nasim/TF4;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12, v0}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lir/nasim/AF4;

    .line 126
    .line 127
    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/k$a;->h(Landroidx/compose/runtime/snapshots/k$a;Lir/nasim/AF4;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/k$a;->d(Landroidx/compose/runtime/snapshots/k$a;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v12, -0x1

    .line 135
    if-ne v0, v12, :cond_2

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->K()Landroidx/compose/runtime/snapshots/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/k$a;->i(Landroidx/compose/runtime/snapshots/k$a;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-wide v9, v5

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/k$a;->n()Lir/nasim/PX1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Lir/nasim/ye7;->c()Lir/nasim/gG4;

    .line 162
    .line 163
    .line 164
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    invoke-virtual {v15, v0}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 169
    .line 170
    if-nez v14, :cond_3

    .line 171
    .line 172
    invoke-interface/range {p3 .. p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-wide/from16 v18, v5

    .line 176
    .line 177
    move-object v6, v15

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-wide v9, v5

    .line 182
    move-object v6, v15

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->p()Lir/nasim/Oe7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lir/nasim/Oe7;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v12, v0

    .line 194
    check-cast v12, Landroidx/compose/runtime/snapshots/g;

    .line 195
    .line 196
    instance-of v0, v12, Landroidx/compose/runtime/snapshots/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    :try_start_3
    move-object v0, v12

    .line 202
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->V()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    invoke-static {}, Lir/nasim/b48;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    cmp-long v0, v16, v18

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    move-object v0, v12

    .line 217
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->H()Lir/nasim/KS2;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object v0, v12

    .line 224
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->k()Lir/nasim/KS2;

    .line 227
    .line 228
    .line 229
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 230
    :try_start_4
    move-object v0, v12

    .line 231
    check-cast v0, Landroidx/compose/runtime/snapshots/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 232
    .line 233
    move-object/from16 v17, v15

    .line 234
    .line 235
    const/4 v15, 0x4

    .line 236
    move-wide/from16 v18, v5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    :try_start_5
    invoke-static {v14, v9, v5, v15, v13}, Landroidx/compose/runtime/snapshots/j;->O(Lir/nasim/KS2;Lir/nasim/KS2;ZILjava/lang/Object;)Lir/nasim/KS2;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/l;->Y(Lir/nasim/KS2;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v12

    .line 247
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static {v5, v8}, Landroidx/compose/runtime/snapshots/j;->Q(Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/l;->Z(Lir/nasim/KS2;)V

    .line 255
    .line 256
    .line 257
    invoke-interface/range {p3 .. p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    .line 259
    .line 260
    :try_start_6
    move-object v0, v12

    .line 261
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 262
    .line 263
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/snapshots/l;->Y(Lir/nasim/KS2;)V

    .line 264
    .line 265
    .line 266
    check-cast v12, Landroidx/compose/runtime/snapshots/l;

    .line 267
    .line 268
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/snapshots/l;->Z(Lir/nasim/KS2;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v6, v17

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :goto_2
    move-object/from16 v6, v17

    .line 276
    .line 277
    :goto_3
    move-wide/from16 v9, v18

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :catchall_3
    move-exception v0

    .line 282
    goto :goto_4

    .line 283
    :catchall_4
    move-exception v0

    .line 284
    move-wide/from16 v18, v5

    .line 285
    .line 286
    move-object/from16 v17, v15

    .line 287
    .line 288
    :goto_4
    move-object v3, v12

    .line 289
    check-cast v3, Landroidx/compose/runtime/snapshots/l;

    .line 290
    .line 291
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/snapshots/l;->Y(Lir/nasim/KS2;)V

    .line 292
    .line 293
    .line 294
    check-cast v12, Landroidx/compose/runtime/snapshots/l;

    .line 295
    .line 296
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/snapshots/l;->Z(Lir/nasim/KS2;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_5
    move-exception v0

    .line 301
    move-wide/from16 v18, v5

    .line 302
    .line 303
    move-object/from16 v17, v15

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    move-wide/from16 v18, v5

    .line 307
    .line 308
    move-object/from16 v17, v15

    .line 309
    .line 310
    if-eqz v12, :cond_6

    .line 311
    .line 312
    instance-of v0, v12, Landroidx/compose/runtime/snapshots/b;

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/snapshots/g;->x(Lir/nasim/KS2;)Landroidx/compose/runtime/snapshots/g;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v5, v0

    .line 322
    move-object/from16 v6, v17

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    :goto_5
    new-instance v0, Landroidx/compose/runtime/snapshots/l;

    .line 326
    .line 327
    instance-of v5, v12, Landroidx/compose/runtime/snapshots/b;

    .line 328
    .line 329
    if-eqz v5, :cond_7

    .line 330
    .line 331
    check-cast v12, Landroidx/compose/runtime/snapshots/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 332
    .line 333
    move-object v13, v12

    .line 334
    :cond_7
    const/16 v16, 0x1

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    move-object v12, v0

    .line 338
    move-object/from16 v6, v17

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    move-object v15, v8

    .line 342
    move/from16 v17, v5

    .line 343
    .line 344
    :try_start_7
    invoke-direct/range {v12 .. v17}, Landroidx/compose/runtime/snapshots/l;-><init>(Landroidx/compose/runtime/snapshots/b;Lir/nasim/KS2;Lir/nasim/KS2;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 345
    .line 346
    .line 347
    move-object v5, v0

    .line 348
    :goto_6
    :try_start_8
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    .line 349
    .line 350
    .line 351
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 352
    :try_start_9
    invoke-interface/range {p3 .. p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 353
    .line 354
    .line 355
    :try_start_a
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 356
    .line 357
    .line 358
    :try_start_b
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 359
    .line 360
    .line 361
    :goto_7
    :try_start_c
    invoke-virtual {v6}, Lir/nasim/gG4;->n()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v5, 0x1

    .line 366
    sub-int/2addr v0, v5

    .line 367
    invoke-virtual {v6, v0}, Lir/nasim/gG4;->v(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/k$a;->b(Landroidx/compose/runtime/snapshots/k$a;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/k$a;->a(Landroidx/compose/runtime/snapshots/k$a;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v7}, Landroidx/compose/runtime/snapshots/k$a;->g(Landroidx/compose/runtime/snapshots/k$a;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v10}, Landroidx/compose/runtime/snapshots/k$a;->h(Landroidx/compose/runtime/snapshots/k$a;Lir/nasim/AF4;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v11}, Landroidx/compose/runtime/snapshots/k$a;->i(Landroidx/compose/runtime/snapshots/k$a;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 387
    .line 388
    .line 389
    iput-object v4, v1, Landroidx/compose/runtime/snapshots/k;->j:Landroidx/compose/runtime/snapshots/k$a;

    .line 390
    .line 391
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/k;->i:Z

    .line 392
    .line 393
    move-wide/from16 v9, v18

    .line 394
    .line 395
    iput-wide v9, v1, Landroidx/compose/runtime/snapshots/k;->k:J

    .line 396
    .line 397
    return-void

    .line 398
    :catchall_6
    move-exception v0

    .line 399
    move-wide/from16 v9, v18

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :catchall_7
    move-exception v0

    .line 403
    goto :goto_3

    .line 404
    :catchall_8
    move-exception v0

    .line 405
    move-wide/from16 v9, v18

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catchall_9
    move-exception v0

    .line 409
    move-wide/from16 v9, v18

    .line 410
    .line 411
    move-object v3, v0

    .line 412
    :try_start_d
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    .line 413
    .line 414
    .line 415
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 416
    :catchall_a
    move-exception v0

    .line 417
    :goto_8
    :try_start_e
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g;->d()V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 421
    :catchall_b
    move-exception v0

    .line 422
    :goto_9
    :try_start_f
    invoke-virtual {v6}, Lir/nasim/gG4;->n()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v5, 0x1

    .line 427
    sub-int/2addr v3, v5

    .line 428
    invoke-virtual {v6, v3}, Lir/nasim/gG4;->v(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 432
    :catchall_c
    move-exception v0

    .line 433
    :goto_a
    iput-object v4, v1, Landroidx/compose/runtime/snapshots/k;->j:Landroidx/compose/runtime/snapshots/k$a;

    .line 434
    .line 435
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/k;->i:Z

    .line 436
    .line 437
    iput-wide v9, v1, Landroidx/compose/runtime/snapshots/k;->k:J

    .line 438
    .line 439
    throw v0

    .line 440
    :catchall_d
    move-exception v0

    .line 441
    move-object v3, v0

    .line 442
    monitor-exit v2

    .line 443
    throw v3
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k;->d:Lir/nasim/YS2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/g$a;->h(Lir/nasim/YS2;)Lir/nasim/xX4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/k;->h:Lir/nasim/xX4;

    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/k;->h:Lir/nasim/xX4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/xX4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
