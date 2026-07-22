.class final Lio/sentry/android/replay/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/sentry/C3;

.field private final b:Lio/sentry/android/replay/util/i;

.field private c:Lio/sentry/android/replay/q;

.field private d:Lio/sentry/android/replay/s;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/C3;Lio/sentry/android/replay/util/i;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainLooperHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/x$a;->b:Lio/sentry/android/replay/util/i;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/x$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/replay/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/E3;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 21
    .line 22
    const-string v3, "Resuming the capture runnable."

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->b:Lio/sentry/android/replay/util/i;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/util/i;->d(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->b:Lio/sentry/android/replay/util/i;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/util/i;->b(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 62
    .line 63
    const-string v3, "Failed to post the capture runnable, main looper is not ready."

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final d(Lio/sentry/android/replay/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/x$a;->d:Lio/sentry/android/replay/s;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lio/sentry/android/replay/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/sentry/E3;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 29
    .line 30
    const-string v3, "Not capturing frames, recording is not running."

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sentry/E3;->y()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 57
    .line 58
    const-string v3, "Capturing a frame."

    .line 59
    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->c:Lio/sentry/android/replay/q;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    iget-object v2, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 83
    .line 84
    const-string v4, "Failed to capture a frame"

    .line 85
    .line 86
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/sentry/E3;->y()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "Posting the capture runnable again, frame rate is "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lio/sentry/android/replay/x$a;->d:Lio/sentry/android/replay/s;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Lio/sentry/android/replay/s;->b()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v5, v2

    .line 130
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, " fps."

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-array v5, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->b:Lio/sentry/android/replay/util/i;

    .line 148
    .line 149
    iget-object v3, p0, Lio/sentry/android/replay/x$a;->d:Lio/sentry/android/replay/s;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Lio/sentry/android/replay/s;->b()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :cond_6
    int-to-long v2, v2

    .line 158
    const-wide/16 v4, 0x3e8

    .line 159
    .line 160
    div-long/2addr v4, v2

    .line 161
    invoke-virtual {v0, p0, v4, v5}, Lio/sentry/android/replay/util/i;->c(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lio/sentry/android/replay/x$a;->a:Lio/sentry/C3;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 174
    .line 175
    const-string v3, "Failed to post the capture runnable, main looper is shutting down."

    .line 176
    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method
