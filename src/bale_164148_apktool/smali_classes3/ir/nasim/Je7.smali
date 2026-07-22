.class public abstract Lir/nasim/Je7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Je7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILir/nasim/KS2;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lir/nasim/Du2;->a()Lir/nasim/uo5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lir/nasim/uo5;->k()Lir/nasim/uo5$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    .line 36
    invoke-interface {v0}, Lir/nasim/uo5$a;->b()Lir/nasim/uo5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Lir/nasim/uo5;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Je7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Je7;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Je7;->j()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Je7;->m(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lir/nasim/Li7;ILir/nasim/uo5;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Je7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Li7;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lir/nasim/Li7;->l(Lir/nasim/uo5;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Li7;->k()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p2, p1

    .line 21
    invoke-virtual {p0, p2}, Lir/nasim/Li7;->n(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Li7;->j()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p1

    .line 32
    invoke-virtual {p0, p2}, Lir/nasim/Li7;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p1

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public static final g(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lir/nasim/Li7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/Li7;

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/j;->c0(Lir/nasim/Pi7;Lir/nasim/Mi7;)Lir/nasim/Pi7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lir/nasim/Li7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lir/nasim/Li7;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lir/nasim/Li7;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Li7;->k()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private static final i()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final j()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final k(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/KS2;)Z
    .locals 7

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
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Lir/nasim/uo5$a;->b()Lir/nasim/uo5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->q()Lir/nasim/Pi7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lir/nasim/Li7;

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/j;->n0(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;)Lir/nasim/Pi7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lir/nasim/Li7;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-static {v1, v2, v0, v6}, Lir/nasim/Je7;->f(Lir/nasim/Li7;ILir/nasim/uo5;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v4

    .line 89
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v4

    .line 97
    throw p0

    .line 98
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v0

    .line 107
    throw p0
.end method

.method public static final l(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/nasim/uo5;)Lir/nasim/Pi7;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->K()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lir/nasim/Li7;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Li7;-><init>(JLir/nasim/uo5;)V

    .line 12
    .line 13
    .line 14
    instance-of p0, p0, Landroidx/compose/runtime/snapshots/a;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lir/nasim/Li7;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lir/nasim/he7;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0, v1, v2, p1}, Lir/nasim/Li7;-><init>(JLir/nasim/uo5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lir/nasim/Pi7;->g(Lir/nasim/Pi7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method private static final m(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "index ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ") is out of bound of [0, "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
