.class public final Lio/sentry/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/z3$c;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/protocol/v;

.field private final b:Lio/sentry/G3;

.field private final c:Ljava/util/List;

.field private final d:Lio/sentry/Z;

.field private e:Ljava/lang/String;

.field private f:Lio/sentry/z3$c;

.field private volatile g:Ljava/util/TimerTask;

.field private volatile h:Ljava/util/TimerTask;

.field private volatile i:Ljava/util/Timer;

.field private final j:Lio/sentry/util/a;

.field private final k:Lio/sentry/util/a;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lio/sentry/protocol/F;

.field private final o:Lio/sentry/n0;

.field private final p:Lio/sentry/protocol/c;

.field private final q:Lio/sentry/i;

.field private final r:Lio/sentry/Y3;


# direct methods
.method constructor <init>(Lio/sentry/W3;Lio/sentry/Z;Lio/sentry/Y3;Lio/sentry/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/z3;->a:Lio/sentry/protocol/v;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/z3;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/z3$c;->c:Lio/sentry/z3$c;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/z3;->f:Lio/sentry/z3$c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/sentry/z3;->i:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/z3;->j:Lio/sentry/util/a;

    .line 31
    .line 32
    new-instance v0, Lio/sentry/util/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/z3;->k:Lio/sentry/util/a;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/z3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/z3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v0, Lio/sentry/protocol/c;

    .line 55
    .line 56
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/sentry/z3;->p:Lio/sentry/protocol/c;

    .line 60
    .line 61
    const-string v1, "context is required"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "scopes are required"

    .line 67
    .line 68
    invoke-static {p2, v1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/sentry/G3;

    .line 72
    .line 73
    invoke-direct {v1, p1, p0, p2, p3}, Lio/sentry/G3;-><init>(Lio/sentry/W3;Lio/sentry/z3;Lio/sentry/Z;Lio/sentry/N3;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/sentry/W3;->w()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lio/sentry/z3;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/sentry/H3;->d()Lio/sentry/n0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lio/sentry/z3;->o:Lio/sentry/n0;

    .line 89
    .line 90
    iput-object p2, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 91
    .line 92
    iput-object p4, p0, Lio/sentry/z3;->q:Lio/sentry/i;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/sentry/W3;->y()Lio/sentry/protocol/F;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lio/sentry/z3;->n:Lio/sentry/protocol/F;

    .line 99
    .line 100
    iput-object p3, p0, Lio/sentry/z3;->r:Lio/sentry/Y3;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lio/sentry/z3;->a0(Lio/sentry/g0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/sentry/n3;->getContinuousProfiler()Lio/sentry/O;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lio/sentry/O;->g()Lio/sentry/protocol/v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_0

    .line 124
    .line 125
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/sentry/z3;->e()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    new-instance p2, Lio/sentry/p1;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lio/sentry/p1;-><init>(Lio/sentry/protocol/v;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->t(Lio/sentry/p1;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    if-eqz p4, :cond_1

    .line 146
    .line 147
    invoke-interface {p4, p0}, Lio/sentry/i;->e(Lio/sentry/i0;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {p3}, Lio/sentry/Y3;->l()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p3}, Lio/sentry/Y3;->k()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    :cond_2
    new-instance p1, Ljava/util/Timer;

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lio/sentry/z3;->i:Ljava/util/Timer;

    .line 169
    .line 170
    invoke-direct {p0}, Lio/sentry/z3;->Z()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lio/sentry/z3;->q()V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public static synthetic A(Lio/sentry/z3;Lio/sentry/J3;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/G3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/z3;->S(Lio/sentry/J3;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/G3;)V

    return-void
.end method

.method static synthetic B(Lio/sentry/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/z3;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lio/sentry/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/z3;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/z3;->h:Ljava/util/TimerTask;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/z3;->h:Ljava/util/TimerTask;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/z3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v1, p0, Lio/sentry/z3;->h:Ljava/util/TimerTask;
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
    invoke-interface {v0}, Lio/sentry/d0;->close()V

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
    invoke-interface {v0}, Lio/sentry/d0;->close()V
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

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/z3;->g:Ljava/util/TimerTask;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/z3;->g:Ljava/util/TimerTask;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/z3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v1, p0, Lio/sentry/z3;->g:Ljava/util/TimerTask;
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
    invoke-interface {v0}, Lio/sentry/d0;->close()V

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
    invoke-interface {v0}, Lio/sentry/d0;->close()V
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

.method private F(Lio/sentry/H3;Lio/sentry/N3;)Lio/sentry/g0;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/a1;->v()Lio/sentry/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/z3;->o:Lio/sentry/n0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/H3;->d()Lio/sentry/n0;

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
    invoke-static {}, Lio/sentry/a1;->v()Lio/sentry/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/sentry/n3;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lio/sentry/N3;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lio/sentry/util/A;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lio/sentry/a1;->v()Lio/sentry/a1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lio/sentry/H3;->g()Lio/sentry/M3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lio/sentry/H3;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lio/sentry/H3;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lio/sentry/z3;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 75
    .line 76
    invoke-interface {v4}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lio/sentry/n3;->getMaxSpans()I

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
    invoke-static {v0, v2}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "operation is required"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lio/sentry/z3;->E()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/sentry/G3;

    .line 100
    .line 101
    iget-object v4, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 102
    .line 103
    new-instance v7, Lio/sentry/v3;

    .line 104
    .line 105
    invoke-direct {v7, p0}, Lio/sentry/v3;-><init>(Lio/sentry/z3;)V

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
    invoke-direct/range {v2 .. v7}, Lio/sentry/G3;-><init>(Lio/sentry/z3;Lio/sentry/Z;Lio/sentry/H3;Lio/sentry/N3;Lio/sentry/J3;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lio/sentry/z3;->a0(Lio/sentry/g0;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lio/sentry/z3;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lio/sentry/z3;->q:Lio/sentry/i;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lio/sentry/i;->b(Lio/sentry/g0;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object v0

    .line 131
    :cond_4
    iget-object p1, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 132
    .line 133
    invoke-interface {p1}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

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
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lio/sentry/a1;->v()Lio/sentry/a1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Lio/sentry/h2;Lio/sentry/n0;Lio/sentry/N3;)Lio/sentry/g0;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/a1;->v()Lio/sentry/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/z3;->o:Lio/sentry/n0;

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
    invoke-static {}, Lio/sentry/a1;->v()Lio/sentry/a1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/z3;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 34
    .line 35
    invoke-interface {v1}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/sentry/n3;->getMaxSpans()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

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
    invoke-virtual/range {v2 .. v7}, Lio/sentry/G3;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/h2;Lio/sentry/n0;Lio/sentry/N3;)Lio/sentry/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p3, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 58
    .line 59
    invoke-interface {p3}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p4, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

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
    invoke-interface {p3, p4, p5, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lio/sentry/a1;->v()Lio/sentry/a1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->c:Ljava/util/List;

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
    check-cast v1, Lio/sentry/G3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/G3;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/G3;->s()Lio/sentry/h2;

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

.method private synthetic R(Lio/sentry/G3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->q:Lio/sentry/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/i;->a(Lio/sentry/g0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lio/sentry/z3;->f:Lio/sentry/z3$c;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/z3;->r:Lio/sentry/Y3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/Y3;->l()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/z3;->r:Lio/sentry/Y3;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/Y3;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lio/sentry/z3;->P()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/z3;->q()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lio/sentry/z3$c;->b(Lio/sentry/z3$c;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lio/sentry/z3$c;->a(Lio/sentry/z3$c;)Lio/sentry/O3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lio/sentry/z3;->l(Lio/sentry/O3;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic S(Lio/sentry/J3;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/G3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lio/sentry/J3;->a(Lio/sentry/G3;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lio/sentry/z3;->r:Lio/sentry/Y3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/Y3;->n()Lio/sentry/X3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lio/sentry/X3;->a(Lio/sentry/i0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lio/sentry/z3;->q:Lio/sentry/i;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lio/sentry/i;->d(Lio/sentry/i0;)Ljava/util/List;

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

.method private synthetic T(Lio/sentry/X;Lio/sentry/i0;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/X;->x()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic U(Lio/sentry/X;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/y3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/y3;-><init>(Lio/sentry/z3;Lio/sentry/X;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/X;->G(Lio/sentry/B1$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic V(Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/X;->t(Lio/sentry/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/X;->j()Lio/sentry/protocol/v;

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

.method private X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/z3;->a()Lio/sentry/O3;

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
    sget-object v0, Lio/sentry/O3;->DEADLINE_EXCEEDED:Lio/sentry/O3;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lio/sentry/z3;->r:Lio/sentry/Y3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/Y3;->l()Ljava/lang/Long;

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
    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/z3;->b(Lio/sentry/O3;ZLio/sentry/I;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/z3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z3;->a()Lio/sentry/O3;

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
    sget-object v0, Lio/sentry/O3;->OK:Lio/sentry/O3;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/z3;->l(Lio/sentry/O3;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/z3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->r:Lio/sentry/Y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Y3;->k()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/z3;->j:Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lio/sentry/z3;->i:Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lio/sentry/z3;->D()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/z3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/sentry/z3$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lio/sentry/z3$b;-><init>(Lio/sentry/z3;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/sentry/z3;->h:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    iget-object v2, p0, Lio/sentry/z3;->i:Ljava/util/Timer;

    .line 36
    .line 37
    iget-object v3, p0, Lio/sentry/z3;->h:Ljava/util/TimerTask;

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
    iget-object v2, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 49
    .line 50
    invoke-interface {v2}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 59
    .line 60
    const-string v4, "Failed to schedule finish timer"

    .line 61
    .line 62
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lio/sentry/z3;->X()V
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
    invoke-interface {v1}, Lio/sentry/d0;->close()V

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
    invoke-interface {v1}, Lio/sentry/d0;->close()V
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

.method private a0(Lio/sentry/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/n3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/n3;->getContinuousProfiler()Lio/sentry/O;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lio/sentry/O;->g()Lio/sentry/protocol/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/sentry/g0;->e()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, "profiler_id"

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v2, v1}, Lio/sentry/g0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "thread.id"

    .line 63
    .line 64
    invoke-interface {p1, v2, v1}, Lio/sentry/g0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "thread.name"

    .line 68
    .line 69
    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v1, v0}, Lio/sentry/g0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private e0(Lio/sentry/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->k:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

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
    iget-object v2, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 19
    .line 20
    new-instance v3, Lio/sentry/w3;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lio/sentry/w3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lio/sentry/Z;->w(Lio/sentry/D1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/z3;->r()Lio/sentry/H3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/sentry/H3;->n()Lio/sentry/protocol/v;

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
    check-cast v5, Lio/sentry/protocol/v;

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 44
    .line 45
    invoke-interface {v1}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lio/sentry/z3;->M()Lio/sentry/V3;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, Lio/sentry/z3;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lio/sentry/z3;->O()Lio/sentry/protocol/F;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v3, p1

    .line 62
    invoke-virtual/range {v3 .. v9}, Lio/sentry/d;->I(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Lio/sentry/n3;Lio/sentry/V3;Ljava/lang/String;Lio/sentry/protocol/F;)V

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
    invoke-interface {v0}, Lio/sentry/d0;->close()V

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
    invoke-interface {v0}, Lio/sentry/d0;->close()V
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

.method public static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/z3;->W(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/X;)V

    return-void
.end method

.method public static synthetic w(Lio/sentry/z3;Lio/sentry/X;Lio/sentry/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/z3;->T(Lio/sentry/X;Lio/sentry/i0;)V

    return-void
.end method

.method public static synthetic x(Lio/sentry/z3;Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/z3;->U(Lio/sentry/X;)V

    return-void
.end method

.method public static synthetic y(Lio/sentry/z3;Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/z3;->V(Lio/sentry/X;)V

    return-void
.end method

.method public static synthetic z(Lio/sentry/z3;Lio/sentry/G3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/z3;->R(Lio/sentry/G3;)V

    return-void
.end method


# virtual methods
.method public H(Lio/sentry/O3;Lio/sentry/h2;ZLio/sentry/I;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->s()Lio/sentry/h2;

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
    iget-object p2, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 14
    .line 15
    invoke-interface {p2}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lio/sentry/n3;->getDateProvider()Lio/sentry/i2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lio/sentry/i2;->a()Lio/sentry/h2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/z3;->c:Ljava/util/List;

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
    check-cast v1, Lio/sentry/G3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/G3;->z()Lio/sentry/N3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/N3;->d()Z

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
    invoke-virtual {p0}, Lio/sentry/z3;->r()Lio/sentry/H3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lio/sentry/H3;->g:Lio/sentry/O3;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, v2, p2}, Lio/sentry/G3;->t(Lio/sentry/O3;Lio/sentry/h2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lio/sentry/z3$c;->c(Lio/sentry/O3;)Lio/sentry/z3$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/sentry/z3;->f:Lio/sentry/z3$c;

    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/G3;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_d

    .line 82
    .line 83
    iget-object p1, p0, Lio/sentry/z3;->r:Lio/sentry/Y3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/sentry/Y3;->q()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lio/sentry/z3;->P()Z

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
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/G3;->C()Lio/sentry/J3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 109
    .line 110
    new-instance v2, Lio/sentry/t3;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0, p1}, Lio/sentry/t3;-><init>(Lio/sentry/z3;Lio/sentry/J3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lio/sentry/G3;->H(Lio/sentry/J3;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 119
    .line 120
    iget-object v1, p0, Lio/sentry/z3;->f:Lio/sentry/z3$c;

    .line 121
    .line 122
    invoke-static {v1}, Lio/sentry/z3$c;->a(Lio/sentry/z3$c;)Lio/sentry/O3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, p2}, Lio/sentry/G3;->t(Lio/sentry/O3;Lio/sentry/h2;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/sentry/z3;->e()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lio/sentry/z3;->Q()Ljava/lang/Boolean;

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
    iget-object p2, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 153
    .line 154
    invoke-interface {p2}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lio/sentry/n3;->getTransactionProfiler()Lio/sentry/j0;

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
    iget-object v2, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 169
    .line 170
    invoke-interface {v2}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {p2, p0, v0, v2}, Lio/sentry/j0;->b(Lio/sentry/i0;Ljava/util/List;Lio/sentry/n3;)Lio/sentry/s1;

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
    iget-object v0, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 181
    .line 182
    invoke-interface {v0}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lio/sentry/n3;->isContinuousProfilingEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 193
    .line 194
    invoke-interface {v0}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lio/sentry/n3;->getProfileLifecycle()Lio/sentry/q1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Lio/sentry/q1;->TRACE:Lio/sentry/q1;

    .line 203
    .line 204
    if-ne v0, v2, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 207
    .line 208
    invoke-interface {v0}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lio/sentry/n3;->getContinuousProfiler()Lio/sentry/O;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v2}, Lio/sentry/O;->f(Lio/sentry/q1;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object p1, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 235
    .line 236
    new-instance v0, Lio/sentry/u3;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lio/sentry/u3;-><init>(Lio/sentry/z3;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0}, Lio/sentry/Z;->w(Lio/sentry/D1;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lio/sentry/protocol/C;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lio/sentry/protocol/C;-><init>(Lio/sentry/z3;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lio/sentry/z3;->i:Ljava/util/Timer;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v0, p0, Lio/sentry/z3;->j:Lio/sentry/util/a;

    .line 254
    .line 255
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :try_start_0
    iget-object v2, p0, Lio/sentry/z3;->i:Ljava/util/Timer;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-direct {p0}, Lio/sentry/z3;->E()V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lio/sentry/z3;->D()V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lio/sentry/z3;->i:Ljava/util/Timer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lio/sentry/z3;->i:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    :goto_4
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_5
    if-eqz v0, :cond_a

    .line 286
    .line 287
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_1
    move-exception p2

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_6
    throw p1

    .line 296
    :cond_b
    :goto_7
    if-eqz p3, :cond_c

    .line 297
    .line 298
    iget-object p3, p0, Lio/sentry/z3;->c:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_c

    .line 305
    .line 306
    iget-object p3, p0, Lio/sentry/z3;->r:Lio/sentry/Y3;

    .line 307
    .line 308
    invoke-virtual {p3}, Lio/sentry/Y3;->l()Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    if-eqz p3, :cond_c

    .line 313
    .line 314
    iget-object p1, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 315
    .line 316
    invoke-interface {p1}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object p2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 325
    .line 326
    iget-object p3, p0, Lio/sentry/z3;->e:Ljava/lang/String;

    .line 327
    .line 328
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    const-string p4, "Dropping idle transaction %s because it has no child spans"

    .line 333
    .line 334
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    invoke-virtual {p1}, Lio/sentry/protocol/C;->n0()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 343
    .line 344
    invoke-virtual {v0}, Lio/sentry/G3;->x()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    iget-object p3, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 352
    .line 353
    invoke-virtual {p0}, Lio/sentry/z3;->j()Lio/sentry/T3;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p3, p1, v0, p4, p2}, Lio/sentry/Z;->I(Lio/sentry/protocol/C;Lio/sentry/T3;Lio/sentry/I;Lio/sentry/s1;)Lio/sentry/protocol/v;

    .line 358
    .line 359
    .line 360
    :cond_d
    return-void
.end method

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->p:Lio/sentry/protocol/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->v()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method L()Lio/sentry/G3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lio/sentry/V3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->B()Lio/sentry/V3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Lio/sentry/protocol/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->n:Lio/sentry/protocol/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->G()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Lio/sentry/O3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->a()Lio/sentry/O3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lio/sentry/O3;ZLio/sentry/I;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/z3;->d()Z

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
    iget-object v0, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/n3;->getDateProvider()Lio/sentry/i2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/i2;->a()Lio/sentry/h2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/z3;->c:Ljava/util/List;

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
    check-cast v2, Lio/sentry/G3;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lio/sentry/G3;->H(Lio/sentry/J3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Lio/sentry/G3;->t(Lio/sentry/O3;Lio/sentry/h2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/z3;->H(Lio/sentry/O3;Lio/sentry/h2;ZLio/sentry/I;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->x()Ljava/util/Map;

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
    invoke-virtual {p0, p1, p2}, Lio/sentry/z3;->i(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()Lio/sentry/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/x3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/sentry/x3;-><init>(Lio/sentry/z3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/sentry/Z;->w(Lio/sentry/D1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/sentry/S0;->a()Lio/sentry/S0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c0(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/E0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->x()Ljava/util/Map;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/z3;->n(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/E0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method d0(Lio/sentry/M3;Ljava/lang/String;Ljava/lang/String;Lio/sentry/h2;Lio/sentry/n0;Lio/sentry/N3;)Lio/sentry/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/z3;->r()Lio/sentry/H3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/H3;->a(Ljava/lang/String;Lio/sentry/M3;Lio/sentry/M3;)Lio/sentry/H3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lio/sentry/H3;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lio/sentry/H3;->q(Lio/sentry/n0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6, p4}, Lio/sentry/N3;->h(Lio/sentry/h2;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p6}, Lio/sentry/z3;->F(Lio/sentry/H3;Lio/sentry/N3;)Lio/sentry/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/z3;->a()Lio/sentry/O3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/z3;->l(Lio/sentry/O3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

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
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/sentry/G3;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->getDescription()Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/z3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/protocol/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->a:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/G3;->i(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Lio/sentry/T3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/n3;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/z3;->r()Lio/sentry/H3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sentry/H3;->b()Lio/sentry/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/sentry/z3;->e0(Lio/sentry/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/d;->J()Lio/sentry/T3;

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
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 10
    .line 11
    invoke-interface {p2}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

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
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lio/sentry/G3;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l(Lio/sentry/O3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/z3;->t(Lio/sentry/O3;Lio/sentry/h2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/h2;Lio/sentry/n0;)Lio/sentry/g0;
    .locals 6

    .line 1
    new-instance v5, Lio/sentry/N3;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/sentry/N3;-><init>()V

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
    invoke-virtual/range {v0 .. v5}, Lio/sentry/z3;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/h2;Lio/sentry/n0;Lio/sentry/N3;)Lio/sentry/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/E0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/G3;->n(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/E0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lio/sentry/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->c:Ljava/util/List;

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
    check-cast v1, Lio/sentry/G3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/G3;->d()Z

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

.method public p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/h2;Lio/sentry/n0;Lio/sentry/N3;)Lio/sentry/g0;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/sentry/z3;->G(Ljava/lang/String;Ljava/lang/String;Lio/sentry/h2;Lio/sentry/n0;Lio/sentry/N3;)Lio/sentry/g0;

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
    iget-object v0, p0, Lio/sentry/z3;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/z3;->i:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/z3;->r:Lio/sentry/Y3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/Y3;->l()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lio/sentry/z3;->E()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/sentry/z3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/sentry/z3$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lio/sentry/z3$a;-><init>(Lio/sentry/z3;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/sentry/z3;->g:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    iget-object v2, p0, Lio/sentry/z3;->i:Ljava/util/Timer;

    .line 36
    .line 37
    iget-object v3, p0, Lio/sentry/z3;->g:Ljava/util/TimerTask;

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
    iget-object v2, p0, Lio/sentry/z3;->d:Lio/sentry/Z;

    .line 49
    .line 50
    invoke-interface {v2}, Lio/sentry/Z;->g()Lio/sentry/n3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 59
    .line 60
    const-string v4, "Failed to schedule finish timer"

    .line 61
    .line 62
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lio/sentry/z3;->Y()V
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
    invoke-interface {v0}, Lio/sentry/d0;->close()V

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
    invoke-interface {v0}, Lio/sentry/d0;->close()V
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

.method public r()Lio/sentry/H3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->r()Lio/sentry/H3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lio/sentry/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->s()Lio/sentry/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Lio/sentry/O3;Lio/sentry/h2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/z3;->H(Lio/sentry/O3;Lio/sentry/h2;ZLio/sentry/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Lio/sentry/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->b:Lio/sentry/G3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/G3;->u()Lio/sentry/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
