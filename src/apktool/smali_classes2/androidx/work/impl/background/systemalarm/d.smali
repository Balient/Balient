.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QE8;
.implements Lir/nasim/bn2;
.implements Lir/nasim/xF8$b;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/impl/background/systemalarm/e;

.field private final e:Lir/nasim/RE8;

.field private final f:Ljava/lang/Object;

.field private g:I

.field private h:Landroid/os/PowerManager$WakeLock;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/wX3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/e;->f()Lir/nasim/YH7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lir/nasim/RE8;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2, p0}, Lir/nasim/RE8;-><init>(Landroid/content/Context;Lir/nasim/YH7;Lir/nasim/QE8;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lir/nasim/RE8;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Z

    .line 25
    .line 26
    iput p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:I

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lir/nasim/RE8;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/RE8;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->h()Lir/nasim/xF8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lir/nasim/xF8;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->g:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iput v2, p0, Landroidx/work/impl/background/systemalarm/d;->g:I

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "Stopping work for WorkSpec %s"

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4, v5}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v4}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 44
    .line 45
    new-instance v5, Landroidx/work/impl/background/systemalarm/e$b;

    .line 46
    .line 47
    iget v6, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 48
    .line 49
    invoke-direct {v5, v4, v1, v6}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->e()Lir/nasim/EF5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lir/nasim/EF5;->g(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "WorkSpec %s needs to be rescheduled"

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4, v3}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 99
    .line 100
    new-instance v3, Landroidx/work/impl/background/systemalarm/e$b;

    .line 101
    .line 102
    iget v4, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 103
    .line 104
    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v4, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 118
    .line 119
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v4, v3}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "Already stopped work for %s"

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v4, v3}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Exceeded time limits on execution for %s"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "onExecuted %s, %s"

    .line 16
    .line 17
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 41
    .line 42
    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    .line 43
    .line 44
    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 45
    .line 46
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 63
    .line 64
    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    .line 65
    .line 66
    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:I

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "onAllConstraintsMet for %s"

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->e()Lir/nasim/EF5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/EF5;->j(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->h()Lir/nasim/xF8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/32 v2, 0x927c0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, p0}, Lir/nasim/xF8;->b(Ljava/lang/String;JLir/nasim/xF8$b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "Already started work for %s"

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
.end method

.method f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "%s (%s)"

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lir/nasim/Cu8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v4}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->g()Lir/nasim/dF8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lir/nasim/dF8;->p()Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Q()Lir/nasim/sF8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lir/nasim/sF8;->g(Ljava/lang/String;)Lir/nasim/rF8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v0}, Lir/nasim/rF8;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Z

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lir/nasim/wX3;->c()Lir/nasim/wX3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "No constraints for %s"

    .line 103
    .line 104
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/wX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->e(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lir/nasim/RE8;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lir/nasim/RE8;->d(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method
