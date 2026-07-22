.class public final Lir/nasim/m64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l64;


# instance fields
.field private final a:Lir/nasim/ld1;

.field private final b:Lir/nasim/aG4;

.field private final c:Lir/nasim/aG4;

.field private final d:Lir/nasim/Di7;

.field private final e:Lir/nasim/Di7;

.field private final f:Lir/nasim/Di7;

.field private final g:Lir/nasim/Di7;


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
    invoke-static {v1, v0, v1}, Lir/nasim/nd1;->c(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/ld1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/m64;->a:Lir/nasim/ld1;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v1, v0, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lir/nasim/m64;->b:Lir/nasim/aG4;

    .line 18
    .line 19
    invoke-static {v1, v1, v0, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/m64;->c:Lir/nasim/aG4;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/m64$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/m64$c;-><init>(Lir/nasim/m64;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/m64;->d:Lir/nasim/Di7;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/m64$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lir/nasim/m64$a;-><init>(Lir/nasim/m64;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lir/nasim/m64;->e:Lir/nasim/Di7;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/m64$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lir/nasim/m64$b;-><init>(Lir/nasim/m64;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lir/nasim/m64;->f:Lir/nasim/Di7;

    .line 57
    .line 58
    new-instance v0, Lir/nasim/m64$d;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lir/nasim/m64$d;-><init>(Lir/nasim/m64;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lir/nasim/m64;->g:Lir/nasim/Di7;

    .line 68
    .line 69
    return-void
.end method

.method private C(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m64;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private D(Lir/nasim/X54;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m64;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m64;->g:Lir/nasim/Di7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lir/nasim/m64;->n()Lir/nasim/X54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized j(Lir/nasim/X54;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "composition"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/m64;->q()Z

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
    invoke-direct {p0, p1}, Lir/nasim/m64;->D(Lir/nasim/X54;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/m64;->a:Lir/nasim/ld1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lir/nasim/ld1;->l0(Ljava/lang/Object;)Z
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

.method public final declared-synchronized k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "error"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/m64;->q()Z

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
    invoke-direct {p0, p1}, Lir/nasim/m64;->C(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/m64;->a:Lir/nasim/ld1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lir/nasim/ld1;->h(Ljava/lang/Throwable;)Z
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
    iget-object v0, p0, Lir/nasim/m64;->c:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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

.method public n()Lir/nasim/X54;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m64;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/X54;

    .line 8
    .line 9
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m64;->e:Lir/nasim/Di7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

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
