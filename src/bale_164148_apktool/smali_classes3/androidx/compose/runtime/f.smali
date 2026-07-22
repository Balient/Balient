.class public abstract Landroidx/compose/runtime/f;
.super Lir/nasim/Ni7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xF4;
.implements Lir/nasim/ue7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/f$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/compose/runtime/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Ni7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->K()Landroidx/compose/runtime/snapshots/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/f$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/compose/runtime/f$a;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/f$a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Lir/nasim/he7;->c(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/runtime/f$a;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lir/nasim/Pi7;->g(Lir/nasim/Pi7;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/f;->b:Landroidx/compose/runtime/f$a;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic B(Landroidx/compose/runtime/f;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/f;->D(Landroidx/compose/runtime/f;J)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Landroidx/compose/runtime/f;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/f;->y(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public C()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->getLongValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lir/nasim/we7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ye7;->s()Lir/nasim/we7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->b:Landroidx/compose/runtime/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/j;->c0(Lir/nasim/Pi7;Lir/nasim/Mi7;)Lir/nasim/Pi7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/f$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public j(Lir/nasim/Pi7;Lir/nasim/Pi7;Lir/nasim/Pi7;)Lir/nasim/Pi7;
    .locals 4

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/f$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/f$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/f$a;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/f$a;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    return-object p2
.end method

.method public m(Lir/nasim/Pi7;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/f$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/f;->b:Landroidx/compose/runtime/f$a;

    .line 9
    .line 10
    return-void
.end method

.method public p()Lir/nasim/KS2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/te7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/te7;-><init>(Landroidx/compose/runtime/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Lir/nasim/Pi7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->b:Landroidx/compose/runtime/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->b:Landroidx/compose/runtime/f$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/f$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableLongState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/f$a;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method public y(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->b:Landroidx/compose/runtime/f$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->I(Lir/nasim/Pi7;)Lir/nasim/Pi7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/f$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/f;->b:Landroidx/compose/runtime/f$a;

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->M()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/j;->X(Lir/nasim/Pi7;Lir/nasim/Mi7;Landroidx/compose/runtime/snapshots/g;Lir/nasim/Pi7;)Lir/nasim/Pi7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/runtime/f$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/f$a;->j(J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/j;->V(Landroidx/compose/runtime/snapshots/g;Lir/nasim/Mi7;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v2

    .line 48
    throw p1

    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/f;->C()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
