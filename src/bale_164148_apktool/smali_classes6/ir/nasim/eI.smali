.class public final Lir/nasim/eI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/eB4;

.field private final b:Lir/nasim/Vo0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lir/nasim/bG4;

.field private final g:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 9

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lir/nasim/eI;->a:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/cx1;

    .line 12
    .line 13
    const/16 v7, 0x1f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lir/nasim/cx1;-><init>(Ljava/lang/Exception;ZZZZILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/eI;->f:Lir/nasim/bG4;

    .line 30
    .line 31
    sget-object v0, Lir/nasim/HX2$b;->a:Lir/nasim/HX2$b;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lir/nasim/eI;->g:Lir/nasim/bG4;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/Vo0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/eB4;->d()Lir/nasim/GF5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    const-string v3, "app.contacts.empty"

    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v3, v1}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lir/nasim/eI;->b:Lir/nasim/Vo0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/eB4;->d()Lir/nasim/GF5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "app.contacts.imported"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lir/nasim/eI;->c:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/eB4;->d()Lir/nasim/GF5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "app.contacts.loaded"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lir/nasim/eI;->d:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/eB4;->d()Lir/nasim/GF5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "settings_sync_state_loaded_v2"

    .line 91
    .line 92
    invoke-interface {p1, v0, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lir/nasim/eI;->e:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eI;->f:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eI;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/Vo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eI;->b:Lir/nasim/Vo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized d(Lir/nasim/cx1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "newState"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/eI;->f:Lir/nasim/bG4;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lir/nasim/cx1;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lir/nasim/cx1;->m(Lir/nasim/cx1;)Lir/nasim/cx1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    :cond_1
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/eI;->b:Lir/nasim/Vo0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/eI;->a:Lir/nasim/eB4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/eB4;->d()Lir/nasim/GF5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "app.contacts.empty"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/eI;->b:Lir/nasim/Vo0;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/eI;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/eI;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/eI;->a:Lir/nasim/eB4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/eB4;->d()Lir/nasim/GF5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app.contacts.loaded"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g(Lir/nasim/HX2;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "state"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/eI;->g:Lir/nasim/bG4;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lir/nasim/HX2;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/eI;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/eI;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/eI;->a:Lir/nasim/eB4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/eB4;->d()Lir/nasim/GF5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app.contacts.imported"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
