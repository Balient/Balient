.class public abstract Landroidx/compose/runtime/g;
.super Lir/nasim/S67;
.source "SourceFile"

# interfaces
.implements Lir/nasim/B27;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/g$a;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/D27;

.field private c:Landroidx/compose/runtime/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lir/nasim/D27;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/S67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/g;->b:Lir/nasim/D27;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->K()Landroidx/compose/runtime/snapshots/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroidx/compose/runtime/g$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/g$a;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Landroidx/compose/runtime/snapshots/a;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/compose/runtime/g$a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Lir/nasim/o27;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {p2, v1, v2, p1}, Landroidx/compose/runtime/g$a;-><init>(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lir/nasim/U67;->g(Lir/nasim/U67;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g$a;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic B(Landroidx/compose/runtime/g;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/g;->C(Landroidx/compose/runtime/g;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Landroidx/compose/runtime/g;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public c()Lir/nasim/D27;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g;->b:Lir/nasim/D27;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/j;->c0(Lir/nasim/U67;Lir/nasim/R67;)Lir/nasim/U67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/g$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k(Lir/nasim/U67;Lir/nasim/U67;Lir/nasim/U67;)Lir/nasim/U67;
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/g$a;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Landroidx/compose/runtime/g$a;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Landroidx/compose/runtime/g$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/g;->c()Lir/nasim/D27;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Lir/nasim/D27;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/g;->c()Lir/nasim/D27;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/g$a;->j()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->j()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, p1, v0, v1}, Lir/nasim/D27;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Lir/nasim/U67;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/g$a;->i(J)Landroidx/compose/runtime/g$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/g$a;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    move-object p2, p1

    .line 74
    :goto_0
    return-object p2
.end method

.method public m(Lir/nasim/U67;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/g$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g$a;

    .line 9
    .line 10
    return-void
.end method

.method public o()Lir/nasim/OM2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/C27;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/C27;-><init>(Landroidx/compose/runtime/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Lir/nasim/U67;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/U67;)Lir/nasim/U67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/g$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/g;->c()Lir/nasim/D27;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, Lir/nasim/D27;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g$a;

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/j;->X(Lir/nasim/U67;Lir/nasim/R67;Landroidx/compose/runtime/snapshots/g;Lir/nasim/U67;)Lir/nasim/U67;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/runtime/g$a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g$a;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/R67;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v2

    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/U67;)Lir/nasim/U67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/g$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/g;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
