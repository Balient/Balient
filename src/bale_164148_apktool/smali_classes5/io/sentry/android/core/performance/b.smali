.class public Lio/sentry/android/core/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lio/sentry/q2;

.field private c:Lio/sentry/q2;

.field private d:Lio/sentry/l0;

.field private e:Lio/sentry/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/q2;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/q2;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private d(Lio/sentry/l0;Ljava/lang/String;Lio/sentry/q2;)Lio/sentry/l0;
    .locals 2

    .line 1
    const-string v0, "activity.load"

    .line 2
    .line 3
    sget-object v1, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3, v1}, Lio/sentry/l0;->m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;)Lio/sentry/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/sentry/android/core/performance/b;->f(Lio/sentry/l0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private f(Lio/sentry/l0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/sentry/android/core/internal/util/j;->f(Ljava/lang/Thread;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "thread.id"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "thread.name"

    .line 23
    .line 24
    const-string v1, "main"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v1, "ui.contributes_to_ttid"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ui.contributes_to_ttfd"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/l0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    .line 12
    .line 13
    sget-object v1, Lio/sentry/d4;->CANCELLED:Lio/sentry/d4;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/sentry/l0;->l(Lio/sentry/d4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lio/sentry/l0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    .line 32
    .line 33
    sget-object v2, Lio/sentry/d4;->CANCELLED:Lio/sentry/d4;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lio/sentry/l0;->l(Lio/sentry/d4;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    .line 39
    .line 40
    return-void
.end method

.method public b(Lio/sentry/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".onCreate"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/q2;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/android/core/performance/b;->d(Lio/sentry/l0;Ljava/lang/String;Lio/sentry/q2;)Lio/sentry/l0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    .line 33
    .line 34
    invoke-interface {p1}, Lio/sentry/l0;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public c(Lio/sentry/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".onStart"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/q2;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/android/core/performance/b;->d(Lio/sentry/l0;Ljava/lang/String;Lio/sentry/q2;)Lio/sentry/l0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    .line 33
    .line 34
    invoke-interface {p1}, Lio/sentry/l0;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public e()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Lio/sentry/l0;->s()Lio/sentry/q2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    .line 18
    .line 19
    invoke-interface {v2}, Lio/sentry/l0;->s()Lio/sentry/q2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {}, Lio/sentry/android/core/x;->a()Lio/sentry/q2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v7, v0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    .line 40
    .line 41
    invoke-interface {v7}, Lio/sentry/l0;->v()Lio/sentry/q2;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v7}, Lio/sentry/q2;->b(Lio/sentry/q2;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v5, v1}, Lio/sentry/q2;->b(Lio/sentry/q2;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v1, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    .line 62
    .line 63
    invoke-interface {v1}, Lio/sentry/l0;->v()Lio/sentry/q2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v1}, Lio/sentry/q2;->b(Lio/sentry/q2;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {v5, v2}, Lio/sentry/q2;->b(Lio/sentry/q2;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    new-instance v5, Lio/sentry/android/core/performance/c;

    .line 84
    .line 85
    invoke-direct {v5}, Lio/sentry/android/core/performance/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lio/sentry/android/core/performance/c;->b()Lio/sentry/android/core/performance/l;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v14, v0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    .line 93
    .line 94
    invoke-interface {v14}, Lio/sentry/l0;->getDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v15, v0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    .line 99
    .line 100
    invoke-interface {v15}, Lio/sentry/l0;->v()Lio/sentry/q2;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-wide/from16 v21, v1

    .line 105
    .line 106
    invoke-virtual {v15}, Lio/sentry/q2;->m()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    sub-long v17, v3, v7

    .line 115
    .line 116
    sub-long v19, v3, v9

    .line 117
    .line 118
    invoke-virtual/range {v13 .. v20}, Lio/sentry/android/core/performance/l;->A(Ljava/lang/String;JJJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/l;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    iget-object v1, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    .line 126
    .line 127
    invoke-interface {v1}, Lio/sentry/l0;->getDescription()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    iget-object v1, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    .line 132
    .line 133
    invoke-interface {v1}, Lio/sentry/l0;->v()Lio/sentry/q2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lio/sentry/q2;->m()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v25

    .line 145
    sub-long v27, v3, v11

    .line 146
    .line 147
    sub-long v29, v3, v21

    .line 148
    .line 149
    invoke-virtual/range {v23 .. v30}, Lio/sentry/android/core/performance/l;->A(Ljava/lang/String;JJJ)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lio/sentry/android/core/performance/j;->p()Lio/sentry/android/core/performance/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v5}, Lio/sentry/android/core/performance/j;->e(Lio/sentry/android/core/performance/c;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lio/sentry/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/q2;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lio/sentry/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/q2;

    .line 2
    .line 3
    return-void
.end method
