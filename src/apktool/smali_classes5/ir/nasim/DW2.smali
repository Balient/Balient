.class public Lir/nasim/DW2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Yi8;

.field private final b:Lir/nasim/Yi8;

.field private final c:Lir/nasim/Fm0;

.field private final d:Lir/nasim/Po3;

.field private final e:Lir/nasim/Po3;

.field private final f:Lir/nasim/Po3;

.field private final g:Lir/nasim/Po3;

.field private final h:Lir/nasim/Po3;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Po3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "app.counter"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lir/nasim/Po3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/DW2;->d:Lir/nasim/Po3;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/Yi8;

    .line 19
    .line 20
    const-string v2, "app.connecting"

    .line 21
    .line 22
    sget-object v3, Lir/nasim/uo1;->a:Lir/nasim/uo1;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Lir/nasim/Yi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/DW2;->a:Lir/nasim/Yi8;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/Yi8;

    .line 30
    .line 31
    const-string v2, "app.network_state"

    .line 32
    .line 33
    sget-object v3, Lir/nasim/ZC4;->e:Lir/nasim/ZC4;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lir/nasim/Yi8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/DW2;->b:Lir/nasim/Yi8;

    .line 39
    .line 40
    new-instance v0, Lir/nasim/Fm0;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v3, "app.syncing"

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lir/nasim/Fm0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/DW2;->c:Lir/nasim/Fm0;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/Po3;

    .line 52
    .line 53
    const-string v2, "app.channel_counter"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lir/nasim/Po3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lir/nasim/DW2;->e:Lir/nasim/Po3;

    .line 59
    .line 60
    new-instance v0, Lir/nasim/Po3;

    .line 61
    .line 62
    const-string v2, "app.group_counter"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lir/nasim/Po3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/DW2;->f:Lir/nasim/Po3;

    .line 68
    .line 69
    new-instance v0, Lir/nasim/Po3;

    .line 70
    .line 71
    const-string v2, "app.private_counter"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lir/nasim/Po3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lir/nasim/DW2;->g:Lir/nasim/Po3;

    .line 77
    .line 78
    new-instance v0, Lir/nasim/Po3;

    .line 79
    .line 80
    const-string v2, "app.bot_counter"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lir/nasim/Po3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lir/nasim/DW2;->h:Lir/nasim/Po3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lir/nasim/CW2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lir/nasim/CW2;-><init>(Lir/nasim/DW2;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "connecting_state_changed"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lir/nasim/Tk2;->h(Lir/nasim/qu0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lir/nasim/DW2;Lir/nasim/zk2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/DW2;->j(Lir/nasim/zk2;)V

    return-void
.end method

.method private synthetic j(Lir/nasim/zk2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DW2;->a:Lir/nasim/Yi8;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/fo1;

    .line 4
    .line 5
    iget-object v1, p1, Lir/nasim/fo1;->b:Lir/nasim/uo1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/DW2;->b:Lir/nasim/Yi8;

    .line 11
    .line 12
    iget-object p1, p1, Lir/nasim/fo1;->a:Lir/nasim/ZC4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b()Lir/nasim/Po3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DW2;->h:Lir/nasim/Po3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Po3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DW2;->e:Lir/nasim/Po3;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/Ni8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DW2;->a:Lir/nasim/Yi8;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/Po3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DW2;->d:Lir/nasim/Po3;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/Po3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DW2;->f:Lir/nasim/Po3;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lir/nasim/Fm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DW2;->c:Lir/nasim/Fm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/Ni8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DW2;->b:Lir/nasim/Yi8;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/Po3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DW2;->g:Lir/nasim/Po3;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/DW2;->h:Lir/nasim/Po3;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized l(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/DW2;->e:Lir/nasim/Po3;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized m(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/DW2;->d:Lir/nasim/Po3;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized n(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/DW2;->f:Lir/nasim/Po3;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized o(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/DW2;->g:Lir/nasim/Po3;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Yi8;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
