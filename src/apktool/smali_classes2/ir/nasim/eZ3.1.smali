.class public final Lir/nasim/eZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dZ3;


# instance fields
.field private final a:Lir/nasim/y91;

.field private final b:Lir/nasim/Iy4;

.field private final c:Lir/nasim/Iy4;

.field private final d:Lir/nasim/I67;

.field private final e:Lir/nasim/I67;

.field private final f:Lir/nasim/I67;

.field private final g:Lir/nasim/I67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lir/nasim/A91;->c(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/y91;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/eZ3;->a:Lir/nasim/y91;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v1, v0, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lir/nasim/eZ3;->b:Lir/nasim/Iy4;

    .line 18
    .line 19
    invoke-static {v1, v1, v0, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/eZ3;->c:Lir/nasim/Iy4;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/eZ3$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/eZ3$c;-><init>(Lir/nasim/eZ3;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/eZ3;->d:Lir/nasim/I67;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/eZ3$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lir/nasim/eZ3$a;-><init>(Lir/nasim/eZ3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/eZ3;->e:Lir/nasim/I67;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/eZ3$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lir/nasim/eZ3$b;-><init>(Lir/nasim/eZ3;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/eZ3;->f:Lir/nasim/I67;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/eZ3$d;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lir/nasim/eZ3$d;-><init>(Lir/nasim/eZ3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lir/nasim/eZ3;->g:Lir/nasim/I67;

    .line 68
    .line 69
    return-void
.end method

.method private C(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eZ3;->c:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private D(Lir/nasim/PY3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eZ3;->b:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eZ3;->e:Lir/nasim/I67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eZ3;->g:Lir/nasim/I67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/eZ3;->s()Lir/nasim/PY3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized k(Lir/nasim/PY3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "composition"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/eZ3;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lir/nasim/eZ3;->D(Lir/nasim/PY3;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/eZ3;->a:Lir/nasim/y91;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lir/nasim/y91;->g0(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "error"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/eZ3;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lir/nasim/eZ3;->C(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/eZ3;->a:Lir/nasim/y91;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lir/nasim/y91;->i(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public m()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eZ3;->c:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()Lir/nasim/PY3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eZ3;->b:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/PY3;

    .line 8
    .line 9
    return-object v0
.end method
