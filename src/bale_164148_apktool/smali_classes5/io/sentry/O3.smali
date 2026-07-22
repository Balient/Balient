.class public final Lio/sentry/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/O3$c;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/protocol/x;

.field private final b:Lio/sentry/V3;

.field private final c:Ljava/util/List;

.field private final d:Lio/sentry/d0;

.field private e:Ljava/lang/String;

.field private f:Lio/sentry/O3$c;

.field private volatile g:Ljava/util/TimerTask;

.field private volatile h:Ljava/util/TimerTask;

.field private volatile i:Ljava/util/Timer;

.field private final j:Lio/sentry/util/a;

.field private final k:Lio/sentry/util/a;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lio/sentry/protocol/H;

.field private final o:Lio/sentry/s0;

.field private final p:Lio/sentry/protocol/c;

.field private final q:Lio/sentry/i;

.field private final r:Lio/sentry/m4;


# direct methods
.method constructor <init>(Lio/sentry/k4;Lio/sentry/d0;Lio/sentry/m4;Lio/sentry/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/O3;->a:Lio/sentry/protocol/x;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/O3;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/O3$c;->c:Lio/sentry/O3$c;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/O3;->f:Lio/sentry/O3$c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/sentry/O3;->i:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v1, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/sentry/util/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/O3;->j:Lio/sentry/util/a;

    .line 31
    .line 32
    new-instance v1, Lio/sentry/util/a;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/sentry/util/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/O3;->k:Lio/sentry/util/a;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/sentry/O3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lio/sentry/O3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v1, Lio/sentry/protocol/c;

    .line 55
    .line 56
    invoke-direct {v1}, Lio/sentry/protocol/c;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lio/sentry/O3;->p:Lio/sentry/protocol/c;

    .line 60
    .line 61
    const-string v2, "context is required"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "scopes are required"

    .line 67
    .line 68
    invoke-static {p2, v2}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/sentry/V3;

    .line 72
    .line 73
    invoke-direct {v2, p1, p0, p2, p3}, Lio/sentry/V3;-><init>(Lio/sentry/k4;Lio/sentry/O3;Lio/sentry/d0;Lio/sentry/c4;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/sentry/k4;->y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lio/sentry/O3;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/sentry/W3;->e()Lio/sentry/s0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lio/sentry/O3;->o:Lio/sentry/s0;

    .line 89
    .line 90
    iput-object p2, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 91
    .line 92
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/sentry/O3;->e()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object p4, v0

    .line 106
    :goto_0
    iput-object p4, p0, Lio/sentry/O3;->q:Lio/sentry/i;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/k4;->A()Lio/sentry/protocol/H;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lio/sentry/O3;->n:Lio/sentry/protocol/H;

    .line 113
    .line 114
    iput-object p3, p0, Lio/sentry/O3;->r:Lio/sentry/m4;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lio/sentry/O3;->d0(Lio/sentry/l0;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lio/sentry/O3;->N()Lio/sentry/protocol/x;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/sentry/O3;->e()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    new-instance p2, Lio/sentry/x1;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lio/sentry/x1;-><init>(Lio/sentry/protocol/x;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Lio/sentry/protocol/c;->v(Lio/sentry/x1;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    if-eqz p4, :cond_2

    .line 150
    .line 151
    invoke-interface {p4, p0}, Lio/sentry/i;->e(Lio/sentry/n0;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p3}, Lio/sentry/m4;->l()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p3}, Lio/sentry/m4;->k()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance p1, Ljava/util/Timer;

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lio/sentry/O3;->i:Ljava/util/Timer;

    .line 173
    .line 174
    invoke-direct {p0}, Lio/sentry/O3;->c0()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lio/sentry/O3;->q()V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method

.method public static synthetic A(Lio/sentry/O3;Lio/sentry/V3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/O3;->U(Lio/sentry/V3;)V

    return-void
.end method

.method public static synthetic B(Lio/sentry/O3;Lio/sentry/Y3;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/V3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/O3;->V(Lio/sentry/Y3;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/V3;)V

    return-void
.end method

.method static synthetic C(Lio/sentry/O3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/O3;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lio/sentry/O3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/O3;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/O3;->h:Ljava/util/TimerTask;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/O3;->h:Ljava/util/TimerTask;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/O3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/O3;->h:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    throw v1
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/O3;->g:Ljava/util/TimerTask;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/O3;->g:Ljava/util/TimerTask;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/O3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/O3;->g:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    throw v1
.end method

.method private G(Lio/sentry/W3;Lio/sentry/c4;)Lio/sentry/l0;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/i1;->w()Lio/sentry/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/O3;->o:Lio/sentry/s0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/W3;->e()Lio/sentry/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/i1;->w()Lio/sentry/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/sentry/C3;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lio/sentry/c4;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lio/sentry/util/B;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lio/sentry/i1;->w()Lio/sentry/i1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lio/sentry/W3;->h()Lio/sentry/b4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lio/sentry/W3;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lio/sentry/W3;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lio/sentry/O3;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 75
    .line 76
    invoke-interface {v4}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lio/sentry/C3;->getMaxSpans()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_4

    .line 85
    .line 86
    const-string v2, "parentSpanId is required"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "operation is required"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lio/sentry/O3;->F()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/sentry/V3;

    .line 100
    .line 101
    iget-object v4, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 102
    .line 103
    new-instance v7, Lio/sentry/K3;

    .line 104
    .line 105
    invoke-direct {v7, p0}, Lio/sentry/K3;-><init>(Lio/sentry/O3;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    move-object v3, p0

    .line 110
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    invoke-direct/range {v2 .. v7}, Lio/sentry/V3;-><init>(Lio/sentry/O3;Lio/sentry/d0;Lio/sentry/W3;Lio/sentry/c4;Lio/sentry/Y3;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lio/sentry/O3;->d0(Lio/sentry/l0;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lio/sentry/O3;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lio/sentry/O3;->q:Lio/sentry/i;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lio/sentry/i;->b(Lio/sentry/l0;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object v0

    .line 131
    :cond_4
    iget-object p1, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 132
    .line 133
    invoke-interface {p1}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 142
    .line 143
    const-string v0, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 144
    .line 145
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lio/sentry/i1;->w()Lio/sentry/i1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method private H(Lio/sentry/b4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/c4;)Lio/sentry/l0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/O3;->r()Lio/sentry/W3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/W3;->a(Ljava/lang/String;Lio/sentry/b4;Lio/sentry/b4;)Lio/sentry/W3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lio/sentry/W3;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/sentry/W3;->s(Lio/sentry/s0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p4}, Lio/sentry/O3;->G(Lio/sentry/W3;Lio/sentry/c4;)Lio/sentry/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private I(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;Lio/sentry/c4;)Lio/sentry/l0;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/i1;->w()Lio/sentry/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/O3;->o:Lio/sentry/s0;

    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/i1;->w()Lio/sentry/i1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/O3;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 34
    .line 35
    invoke-interface {v1}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/sentry/C3;->getMaxSpans()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    move-object v7, p5

    .line 52
    invoke-virtual/range {v2 .. v7}, Lio/sentry/V3;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;Lio/sentry/c4;)Lio/sentry/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p3, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 58
    .line 59
    invoke-interface {p3}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p4, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 68
    .line 69
    const-string p5, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 70
    .line 71
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p3, p4, p5, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lio/sentry/i1;->w()Lio/sentry/i1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private N()Lio/sentry/protocol/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->r()Lio/sentry/W3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/W3;->j()Lio/sentry/protocol/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/V3;->r()Lio/sentry/W3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/sentry/W3;->j()Lio/sentry/protocol/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/sentry/C3;->getContinuousProfiler()Lio/sentry/O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lio/sentry/O;->h()Lio/sentry/protocol/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method

.method private S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/V3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/V3;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/V3;->s()Lio/sentry/q2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private synthetic U(Lio/sentry/V3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->q:Lio/sentry/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/i;->a(Lio/sentry/l0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lio/sentry/O3;->f:Lio/sentry/O3$c;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/O3;->r:Lio/sentry/m4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/m4;->l()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/O3;->r:Lio/sentry/m4;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/m4;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lio/sentry/O3;->S()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/O3;->q()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lio/sentry/O3$c;->b(Lio/sentry/O3$c;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lio/sentry/O3$c;->a(Lio/sentry/O3$c;)Lio/sentry/d4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lio/sentry/O3;->l(Lio/sentry/d4;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic V(Lio/sentry/Y3;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/V3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lio/sentry/Y3;->a(Lio/sentry/V3;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lio/sentry/O3;->r:Lio/sentry/m4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/m4;->n()Lio/sentry/l4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lio/sentry/l4;->a(Lio/sentry/n0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lio/sentry/O3;->q:Lio/sentry/i;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lio/sentry/i;->d(Lio/sentry/n0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private synthetic W(Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/b0;->y()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic X(Lio/sentry/b0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/N3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/N3;-><init>(Lio/sentry/O3;Lio/sentry/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/b0;->I(Lio/sentry/J1$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic Y(Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/b0;->u(Lio/sentry/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Z(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/b0;->k()Lio/sentry/protocol/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/O3;->a()Lio/sentry/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/d4;->DEADLINE_EXCEEDED:Lio/sentry/d4;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lio/sentry/O3;->r:Lio/sentry/m4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/m4;->l()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/O3;->b(Lio/sentry/d4;ZLio/sentry/I;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/O3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/O3;->a()Lio/sentry/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/d4;->OK:Lio/sentry/d4;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/O3;->l(Lio/sentry/d4;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/O3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->r:Lio/sentry/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m4;->k()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/O3;->j:Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lio/sentry/O3;->i:Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lio/sentry/O3;->E()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/O3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/sentry/O3$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lio/sentry/O3$b;-><init>(Lio/sentry/O3;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/sentry/O3;->h:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    iget-object v2, p0, Lio/sentry/O3;->i:Ljava/util/Timer;

    .line 36
    .line 37
    iget-object v3, p0, Lio/sentry/O3;->h:Ljava/util/TimerTask;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    iget-object v2, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 49
    .line 50
    invoke-interface {v2}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 59
    .line 60
    const-string v4, "Failed to schedule finish timer"

    .line 61
    .line 62
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lio/sentry/O3;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Lio/sentry/i0;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_1
    if-eqz v1, :cond_1

    .line 78
    .line 79
    :try_start_3
    invoke-interface {v1}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    throw v0

    .line 88
    :cond_2
    :goto_3
    return-void
.end method

.method private d0(Lio/sentry/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lio/sentry/O3;->N()Lio/sentry/protocol/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1}, Lio/sentry/l0;->e()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "profiler_id"

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/protocol/x;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v2, v1}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "thread.id"

    .line 53
    .line 54
    invoke-interface {p1, v2, v1}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "thread.name"

    .line 58
    .line 59
    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v1, v0}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private j0(Lio/sentry/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->k:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/d;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 19
    .line 20
    new-instance v3, Lio/sentry/L3;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lio/sentry/L3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lio/sentry/d0;->x(Lio/sentry/L1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/O3;->r()Lio/sentry/W3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/sentry/W3;->p()Lio/sentry/protocol/x;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lio/sentry/protocol/x;

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 44
    .line 45
    invoke-interface {v1}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lio/sentry/O3;->P()Lio/sentry/j4;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, Lio/sentry/O3;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lio/sentry/O3;->R()Lio/sentry/protocol/H;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v3, p1

    .line 62
    invoke-virtual/range {v3 .. v9}, Lio/sentry/d;->J(Lio/sentry/protocol/x;Lio/sentry/protocol/x;Lio/sentry/C3;Lio/sentry/j4;Ljava/lang/String;Lio/sentry/protocol/H;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    throw p1
.end method

.method public static synthetic w(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/O3;->Z(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/b0;)V

    return-void
.end method

.method public static synthetic x(Lio/sentry/O3;Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/O3;->W(Lio/sentry/b0;Lio/sentry/n0;)V

    return-void
.end method

.method public static synthetic y(Lio/sentry/O3;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/O3;->X(Lio/sentry/b0;)V

    return-void
.end method

.method public static synthetic z(Lio/sentry/O3;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/O3;->Y(Lio/sentry/b0;)V

    return-void
.end method


# virtual methods
.method public J(Lio/sentry/d4;Lio/sentry/q2;ZLio/sentry/I;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->s()Lio/sentry/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 14
    .line 15
    invoke-interface {p2}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/O3;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/sentry/V3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/V3;->A()Lio/sentry/c4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/c4;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lio/sentry/O3;->r()Lio/sentry/W3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lio/sentry/W3;->g:Lio/sentry/d4;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, v2, p2}, Lio/sentry/V3;->t(Lio/sentry/d4;Lio/sentry/q2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lio/sentry/O3$c;->c(Lio/sentry/d4;)Lio/sentry/O3$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/sentry/O3;->f:Lio/sentry/O3$c;

    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/V3;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_d

    .line 82
    .line 83
    iget-object p1, p0, Lio/sentry/O3;->r:Lio/sentry/m4;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/sentry/m4;->q()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lio/sentry/O3;->S()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    :cond_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/V3;->D()Lio/sentry/Y3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 109
    .line 110
    new-instance v2, Lio/sentry/I3;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0, p1}, Lio/sentry/I3;-><init>(Lio/sentry/O3;Lio/sentry/Y3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lio/sentry/V3;->I(Lio/sentry/Y3;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 119
    .line 120
    iget-object v1, p0, Lio/sentry/O3;->f:Lio/sentry/O3$c;

    .line 121
    .line 122
    invoke-static {v1}, Lio/sentry/O3$c;->a(Lio/sentry/O3$c;)Lio/sentry/d4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, p2}, Lio/sentry/V3;->t(Lio/sentry/d4;Lio/sentry/q2;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/sentry/O3;->e()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lio/sentry/O3;->T()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-object p2, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 153
    .line 154
    invoke-interface {p2}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lio/sentry/C3;->getTransactionProfiler()Lio/sentry/o0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    iget-object v2, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 169
    .line 170
    invoke-interface {v2}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {p2, p0, v0, v2}, Lio/sentry/o0;->b(Lio/sentry/n0;Ljava/util/List;Lio/sentry/C3;)Lio/sentry/A1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object p2, v1

    .line 180
    :goto_3
    iget-object v0, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 181
    .line 182
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lio/sentry/C3;->isContinuousProfilingEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 193
    .line 194
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lio/sentry/C3;->getProfileLifecycle()Lio/sentry/y1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Lio/sentry/y1;->TRACE:Lio/sentry/y1;

    .line 203
    .line 204
    if-ne v0, v2, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 207
    .line 208
    invoke-virtual {v0}, Lio/sentry/V3;->r()Lio/sentry/W3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lio/sentry/W3;->j()Lio/sentry/protocol/x;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v3, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 225
    .line 226
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lio/sentry/C3;->getContinuousProfiler()Lio/sentry/O;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v2}, Lio/sentry/O;->g(Lio/sentry/y1;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object p1, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 253
    .line 254
    new-instance v0, Lio/sentry/J3;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lio/sentry/J3;-><init>(Lio/sentry/O3;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0}, Lio/sentry/d0;->x(Lio/sentry/L1;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lio/sentry/protocol/E;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lio/sentry/protocol/E;-><init>(Lio/sentry/O3;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lio/sentry/O3;->i:Ljava/util/Timer;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-object v0, p0, Lio/sentry/O3;->j:Lio/sentry/util/a;

    .line 272
    .line 273
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :try_start_0
    iget-object v2, p0, Lio/sentry/O3;->i:Ljava/util/Timer;

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    invoke-direct {p0}, Lio/sentry/O3;->F()V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lio/sentry/O3;->E()V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lio/sentry/O3;->i:Ljava/util/Timer;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 290
    .line 291
    .line 292
    iput-object v1, p0, Lio/sentry/O3;->i:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    goto :goto_5

    .line 297
    :cond_9
    :goto_4
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :goto_5
    if-eqz v0, :cond_a

    .line 304
    .line 305
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catchall_1
    move-exception p2

    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_6
    throw p1

    .line 314
    :cond_b
    :goto_7
    if-eqz p3, :cond_c

    .line 315
    .line 316
    iget-object p3, p0, Lio/sentry/O3;->c:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_c

    .line 323
    .line 324
    iget-object p3, p0, Lio/sentry/O3;->r:Lio/sentry/m4;

    .line 325
    .line 326
    invoke-virtual {p3}, Lio/sentry/m4;->l()Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    if-eqz p3, :cond_c

    .line 331
    .line 332
    iget-object p1, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 333
    .line 334
    invoke-interface {p1}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 343
    .line 344
    iget-object p3, p0, Lio/sentry/O3;->e:Ljava/lang/String;

    .line 345
    .line 346
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    const-string p4, "Dropping idle transaction %s because it has no child spans"

    .line 351
    .line 352
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_c
    invoke-virtual {p1}, Lio/sentry/protocol/E;->n0()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 361
    .line 362
    invoke-virtual {v0}, Lio/sentry/V3;->y()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    iget-object p3, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 370
    .line 371
    invoke-virtual {p0}, Lio/sentry/O3;->j()Lio/sentry/h4;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {p3, p1, v0, p4, p2}, Lio/sentry/d0;->K(Lio/sentry/protocol/E;Lio/sentry/h4;Lio/sentry/I;Lio/sentry/A1;)Lio/sentry/protocol/x;

    .line 376
    .line 377
    .line 378
    :cond_d
    return-void
.end method

.method public K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->p:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->w()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method O()Lio/sentry/V3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Lio/sentry/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->C()Lio/sentry/j4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Lio/sentry/protocol/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->n:Lio/sentry/protocol/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->H()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Lio/sentry/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->a()Lio/sentry/d4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lio/sentry/d4;ZLio/sentry/I;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/O3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/O3;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-static {v1}, Lio/sentry/util/c;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/sentry/V3;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lio/sentry/V3;->I(Lio/sentry/Y3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Lio/sentry/V3;->t(Lio/sentry/d4;Lio/sentry/q2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/O3;->J(Lio/sentry/d4;Lio/sentry/q2;ZLio/sentry/I;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c()Lio/sentry/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/M3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/sentry/M3;-><init>(Lio/sentry/O3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/sentry/d0;->x(Lio/sentry/L1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/sentry/a1;->a()Lio/sentry/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/O3;->i(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/O3;->a()Lio/sentry/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/O3;->l(Lio/sentry/d4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/O3;->n(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 20
    .line 21
    const-string v2, "The transaction is already finished. Description %s cannot be set"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/sentry/V3;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method g0(Lio/sentry/b4;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/l0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/c4;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/c4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/O3;->i0(Lio/sentry/b4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/c4;)Lio/sentry/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->a:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method h0(Lio/sentry/b4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;Lio/sentry/c4;)Lio/sentry/l0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/O3;->r()Lio/sentry/W3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/W3;->a(Ljava/lang/String;Lio/sentry/b4;Lio/sentry/b4;)Lio/sentry/W3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lio/sentry/W3;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lio/sentry/W3;->s(Lio/sentry/s0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6, p4}, Lio/sentry/c4;->h(Lio/sentry/q2;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p6}, Lio/sentry/O3;->G(Lio/sentry/W3;Lio/sentry/c4;)Lio/sentry/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/V3;->i(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i0(Lio/sentry/b4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/c4;)Lio/sentry/l0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/O3;->H(Lio/sentry/b4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/c4;)Lio/sentry/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lio/sentry/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/C3;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/O3;->r()Lio/sentry/W3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sentry/W3;->b()Lio/sentry/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/sentry/O3;->j0(Lio/sentry/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/d;->K()Lio/sentry/h4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 20
    .line 21
    const-string v1, "The transaction is already finished. Data %s cannot be set"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lio/sentry/V3;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l(Lio/sentry/d4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/O3;->t(Lio/sentry/d4;Lio/sentry/q2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;)Lio/sentry/l0;
    .locals 6

    .line 1
    new-instance v5, Lio/sentry/c4;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/sentry/c4;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/sentry/O3;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;Lio/sentry/c4;)Lio/sentry/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/V3;->n(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lio/sentry/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lio/sentry/util/c;->d(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/V3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/V3;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;Lio/sentry/c4;)Lio/sentry/l0;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/sentry/O3;->I(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;Lio/sentry/c4;)Lio/sentry/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/O3;->i:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/O3;->r:Lio/sentry/m4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/m4;->l()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lio/sentry/O3;->F()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/O3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/sentry/O3$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lio/sentry/O3$a;-><init>(Lio/sentry/O3;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/sentry/O3;->g:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    iget-object v2, p0, Lio/sentry/O3;->i:Ljava/util/Timer;

    .line 36
    .line 37
    iget-object v3, p0, Lio/sentry/O3;->g:Ljava/util/TimerTask;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_2
    iget-object v2, p0, Lio/sentry/O3;->d:Lio/sentry/d0;

    .line 49
    .line 50
    invoke-interface {v2}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 59
    .line 60
    const-string v4, "Failed to schedule finish timer"

    .line 61
    .line 62
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lio/sentry/O3;->b0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    throw v1
.end method

.method public r()Lio/sentry/W3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->r()Lio/sentry/W3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lio/sentry/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->s()Lio/sentry/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Lio/sentry/d4;Lio/sentry/q2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/O3;->J(Lio/sentry/d4;Lio/sentry/q2;ZLio/sentry/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/l0;
    .locals 6

    .line 1
    sget-object v4, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    .line 2
    .line 3
    new-instance v5, Lio/sentry/c4;

    .line 4
    .line 5
    invoke-direct {v5}, Lio/sentry/c4;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/O3;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;Lio/sentry/c4;)Lio/sentry/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public v()Lio/sentry/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O3;->b:Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/V3;->v()Lio/sentry/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
