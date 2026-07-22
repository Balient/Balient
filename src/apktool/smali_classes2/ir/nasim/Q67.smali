.class public final Lir/nasim/Q67;
.super Lir/nasim/U67;
.source "SourceFile"


# instance fields
.field private c:Lir/nasim/gh5;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLir/nasim/gh5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/U67;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/Q67;->c:Lir/nasim/gh5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/U67;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Q27;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lir/nasim/Q67;

    .line 13
    .line 14
    iget-object v1, v1, Lir/nasim/Q67;->c:Lir/nasim/gh5;

    .line 15
    .line 16
    iput-object v1, p0, Lir/nasim/Q67;->c:Lir/nasim/gh5;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lir/nasim/Q67;

    .line 20
    .line 21
    iget v1, v1, Lir/nasim/Q67;->d:I

    .line 22
    .line 23
    iput v1, p0, Lir/nasim/Q67;->d:I

    .line 24
    .line 25
    check-cast p1, Lir/nasim/Q67;

    .line 26
    .line 27
    iget p1, p1, Lir/nasim/Q67;->e:I

    .line 28
    .line 29
    iput p1, p0, Lir/nasim/Q67;->e:I

    .line 30
    .line 31
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public c(J)Lir/nasim/U67;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Q67;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Q67;->c:Lir/nasim/gh5;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lir/nasim/Q67;-><init>(JLir/nasim/gh5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lir/nasim/gh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q67;->c:Lir/nasim/gh5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q67;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Q67;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lir/nasim/gh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q67;->c:Lir/nasim/gh5;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q67;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Q67;->e:I

    .line 2
    .line 3
    return-void
.end method
