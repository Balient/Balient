.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lir/nasim/Mi7;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lir/nasim/iE3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lir/nasim/Mi7;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lir/nasim/iE3;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/snapshots/SnapshotStateList$b;


# instance fields
.field private a:Lir/nasim/Pi7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lir/nasim/Du2;->a()Lir/nasim/uo5;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Lir/nasim/uo5;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/uo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lir/nasim/Je7;->l(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/uo5;)Lir/nasim/Pi7;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lir/nasim/Pi7;

    return-void
.end method

.method public static synthetic c(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o(ILjava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->z(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final o(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final z(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/Collection;II)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-static {}, Lir/nasim/Je7;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lir/nasim/Li7;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/Li7;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/Li7;->j()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lir/nasim/uo5;->k()Lir/nasim/uo5$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lir/nasim/uo5$a;->b()Lir/nasim/uo5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 67
    .line 68
    invoke-static {v2, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lir/nasim/Li7;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    monitor-enter v4

    .line 78
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/j;->n0(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lir/nasim/Li7;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-static {v2, v3, v1, v6}, Lir/nasim/Je7;->f(Lir/nasim/Li7;ILir/nasim/uo5;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v4

    .line 96
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v4

    .line 104
    throw p1

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr v0, p1

    .line 110
    return v0

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    monitor-exit v1

    .line 113
    throw p1
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Je7;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lir/nasim/Li7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 6

    .line 21
    :cond_0
    invoke-static {}, Lir/nasim/Je7;->b()Ljava/lang/Object;

    move-result-object v0

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lir/nasim/Li7;

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    move-result-object v1

    check-cast v1, Lir/nasim/Li7;

    .line 25
    invoke-virtual {v1}, Lir/nasim/Li7;->j()I

    move-result v2

    .line 26
    invoke-virtual {v1}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    move-result-object v1

    .line 27
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-exit v0

    .line 29
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, p1, p2}, Lir/nasim/uo5;->add(ILjava/lang/Object;)Lir/nasim/uo5;

    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lir/nasim/Li7;

    .line 33
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    move-result-object v3

    .line 34
    monitor-enter v3

    .line 35
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    move-result-object v4

    .line 36
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/j;->n0(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    move-result-object v1

    check-cast v1, Lir/nasim/Li7;

    const/4 v5, 0x1

    .line 37
    invoke-static {v1, v2, v0, v5}, Lir/nasim/Je7;->f(Lir/nasim/Li7;ILir/nasim/uo5;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v3

    .line 39
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, Lir/nasim/Je7;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lir/nasim/Li7;

    .line 4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    move-result-object v1

    check-cast v1, Lir/nasim/Li7;

    .line 5
    invoke-virtual {v1}, Lir/nasim/Li7;->j()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    move-result-object v1

    .line 7
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Lir/nasim/uo5;->add(Ljava/lang/Object;)Lir/nasim/uo5;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lir/nasim/Li7;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    move-result-object v3

    .line 14
    monitor-enter v3

    .line 15
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    move-result-object v4

    .line 16
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/j;->n0(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    move-result-object v1

    check-cast v1, Lir/nasim/Li7;

    const/4 v5, 0x1

    .line 17
    invoke-static {v1, v2, v0, v5}, Lir/nasim/Je7;->f(Lir/nasim/Li7;ILir/nasim/uo5;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v3

    .line 19
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/He7;

    invoke-direct {v0, p1, p2}, Lir/nasim/He7;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lir/nasim/Je7;->k(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/KS2;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 2
    :cond_0
    invoke-static {}, Lir/nasim/Je7;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lir/nasim/Li7;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    move-result-object v1

    check-cast v1, Lir/nasim/Li7;

    .line 6
    invoke-virtual {v1}, Lir/nasim/Li7;->j()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    move-result-object v1

    .line 8
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Lir/nasim/uo5;->addAll(Ljava/util/Collection;)Lir/nasim/uo5;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lir/nasim/Li7;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    move-result-object v3

    .line 15
    monitor-enter v3

    .line 16
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    move-result-object v4

    .line 17
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/j;->n0(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    move-result-object v1

    check-cast v1, Lir/nasim/Li7;

    const/4 v5, 0x1

    .line 18
    invoke-static {v1, v2, v0, v5}, Lir/nasim/Je7;->f(Lir/nasim/Li7;ILir/nasim/uo5;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v3

    .line 20
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/Li7;

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/j;->n0(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/Li7;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Je7;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-static {}, Lir/nasim/Du2;->a()Lir/nasim/uo5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lir/nasim/Li7;->l(Lir/nasim/uo5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/Li7;->j()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lir/nasim/Li7;->m(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/Li7;->k()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lir/nasim/Li7;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit v1

    .line 61
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    monitor-exit v3

    .line 69
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Je7;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lir/nasim/Li7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Je7;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lir/nasim/Li7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Je7;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lir/nasim/Li7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Je7;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lir/nasim/Li7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Je7;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lir/nasim/Li7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Je7;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lir/nasim/Li7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ki7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lir/nasim/Ki7;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lir/nasim/Ki7;

    invoke-direct {v0, p0, p1}, Lir/nasim/Ki7;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public m(Lir/nasim/Pi7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/Pi7;->g(Lir/nasim/Pi7;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lir/nasim/Li7;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lir/nasim/Pi7;

    .line 16
    .line 17
    return-void
.end method

.method public q()Lir/nasim/Pi7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Lir/nasim/Pi7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->w(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 2
    :cond_0
    invoke-static {}, Lir/nasim/Je7;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lir/nasim/Li7;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    move-result-object v1

    check-cast v1, Lir/nasim/Li7;

    .line 6
    invoke-virtual {v1}, Lir/nasim/Li7;->j()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    move-result-object v1

    .line 8
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Lir/nasim/uo5;->remove(Ljava/lang/Object;)Lir/nasim/uo5;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lir/nasim/Li7;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    move-result-object v3

    .line 15
    monitor-enter v3

    .line 16
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    move-result-object v4

    .line 17
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/j;->n0(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    move-result-object v1

    check-cast v1, Lir/nasim/Li7;

    const/4 v5, 0x1

    .line 18
    invoke-static {v1, v2, v0, v5}, Lir/nasim/Je7;->f(Lir/nasim/Li7;ILir/nasim/uo5;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v3

    .line 20
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, Lir/nasim/Je7;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lir/nasim/Li7;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/Li7;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Li7;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lir/nasim/uo5;->removeAll(Ljava/util/Collection;)Lir/nasim/uo5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lir/nasim/Li7;

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    monitor-enter v3

    .line 65
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/j;->n0(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lir/nasim/Li7;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-static {v1, v2, v0, v5}, Lir/nasim/Je7;->f(Lir/nasim/Li7;ILir/nasim/uo5;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v3

    .line 83
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    move p1, v5

    .line 89
    :goto_0
    return p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v3

    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0

    .line 95
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ge7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Ge7;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/Je7;->k(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/KS2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Je7;->g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lir/nasim/Li7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Lir/nasim/Je7;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lir/nasim/Li7;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/Li7;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/Li7;->j()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1, p2}, Lir/nasim/uo5;->set(ILjava/lang/Object;)Lir/nasim/uo5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lir/nasim/Li7;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    monitor-enter v4

    .line 68
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/j;->n0(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lir/nasim/Li7;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v2, v3, v1, v6}, Lir/nasim/Je7;->f(Lir/nasim/Li7;ILir/nasim/uo5;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v4

    .line 86
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    :goto_0
    return-object v0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v4

    .line 94
    throw p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    monitor-exit v1

    .line 97
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/NE5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Lir/nasim/Tz7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Tz7;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/o91;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lir/nasim/o91;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/Li7;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/Li7;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "SnapshotStateList(value="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")@"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public w(I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Lir/nasim/Je7;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lir/nasim/Li7;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/Li7;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/Li7;->j()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1}, Lir/nasim/uo5;->l0(I)Lir/nasim/uo5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lir/nasim/Li7;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    monitor-enter v4

    .line 68
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/j;->n0(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lir/nasim/Li7;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-static {v2, v3, v1, v6}, Lir/nasim/Je7;->f(Lir/nasim/Li7;ILir/nasim/uo5;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v4

    .line 86
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    :goto_0
    return-object v0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v4

    .line 94
    throw p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    monitor-exit v1

    .line 97
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, Lir/nasim/Je7;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lir/nasim/Li7;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/Li7;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Li7;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Lir/nasim/Li7;->i()Lir/nasim/uo5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lir/nasim/uo5;->k()Lir/nasim/uo5$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lir/nasim/uo5$a;->b()Lir/nasim/uo5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lir/nasim/Li7;

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    monitor-enter v3

    .line 74
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/j;->n0(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lir/nasim/Li7;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static {v1, v2, v0, v5}, Lir/nasim/Je7;->f(Lir/nasim/Li7;ILir/nasim/uo5;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit v3

    .line 92
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v3

    .line 100
    throw p1

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    monitor-exit v0

    .line 104
    throw p1
.end method
