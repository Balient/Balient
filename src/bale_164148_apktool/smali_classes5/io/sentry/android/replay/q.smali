.class public final Lio/sentry/android/replay/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/q$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/android/replay/s;

.field private final b:Lio/sentry/C3;

.field private final c:Lio/sentry/android/replay/b;

.field private d:Ljava/lang/ref/WeakReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lio/sentry/android/replay/util/d;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lio/sentry/android/replay/screenshot/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/s;Lio/sentry/C3;Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;)V
    .locals 9

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executorProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/q;->a:Lio/sentry/android/replay/s;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/C3;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/q;->c:Lio/sentry/android/replay/b;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/android/replay/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v7, Lio/sentry/android/replay/util/d;

    .line 34
    .line 35
    invoke-direct {v7}, Lio/sentry/android/replay/util/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Lio/sentry/android/replay/q;->f:Lio/sentry/android/replay/util/d;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/sentry/android/replay/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/sentry/E3;->s()Lio/sentry/X1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lio/sentry/android/replay/q$a;->a:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v2, v0

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    new-instance v0, Lio/sentry/android/replay/screenshot/l;

    .line 70
    .line 71
    new-instance v8, Lio/sentry/android/replay/q$b;

    .line 72
    .line 73
    invoke-direct {v8, p0}, Lio/sentry/android/replay/q$b;-><init>(Lio/sentry/android/replay/q;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    move-object v3, p3

    .line 78
    move-object v4, p4

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p1

    .line 81
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/replay/screenshot/l;-><init>(Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;Lio/sentry/C3;Lio/sentry/android/replay/s;Lio/sentry/android/replay/util/d;Lir/nasim/IS2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    new-instance v0, Lio/sentry/android/replay/screenshot/e;

    .line 92
    .line 93
    invoke-direct {v0, p3, p4, p2, p1}, Lio/sentry/android/replay/screenshot/e;-><init>(Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;Lio/sentry/C3;Lio/sentry/android/replay/s;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-object v0, p0, Lio/sentry/android/replay/q;->h:Lio/sentry/android/replay/screenshot/n;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/replay/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/q;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/q;->g(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/replay/q;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/android/replay/q;->d:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lio/sentry/android/replay/util/r;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/android/replay/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/replay/q;->h:Lio/sentry/android/replay/screenshot/n;

    .line 45
    .line 46
    invoke-interface {p1}, Lio/sentry/android/replay/screenshot/n;->onContentChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/C3;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/C3;

    .line 14
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
    iget-object v2, p0, Lio/sentry/android/replay/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Capturing screenshot, isCapturing: %s"

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/C3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/sentry/E3;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/C3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 68
    .line 69
    const-string v3, "ScreenshotRecorder is paused, not capturing screenshot"

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/C3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/sentry/E3;->y()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/C3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 96
    .line 97
    iget-object v3, p0, Lio/sentry/android/replay/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lio/sentry/android/replay/q;->h:Lio/sentry/android/replay/screenshot/n;

    .line 108
    .line 109
    invoke-interface {v4}, Lio/sentry/android/replay/screenshot/n;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "Capturing screenshot, contentChanged: %s, lastCaptureSuccessful: %s"

    .line 122
    .line 123
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lio/sentry/android/replay/q;->h:Lio/sentry/android/replay/screenshot/n;

    .line 135
    .line 136
    invoke-interface {v0}, Lio/sentry/android/replay/screenshot/n;->b()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v0, p0, Lio/sentry/android/replay/q;->d:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    :goto_0
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {v0}, Lio/sentry/android/replay/z;->a(Landroid/view/View;)Landroid/view/Window;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/C3;

    .line 180
    .line 181
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 186
    .line 187
    const-string v3, "Window is invalid, not capturing screenshot"

    .line 188
    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lio/sentry/android/replay/q;->h:Lio/sentry/android/replay/screenshot/n;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lio/sentry/android/replay/screenshot/n;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    iget-object v1, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/C3;

    .line 208
    .line 209
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 214
    .line 215
    const-string v3, "Failed to capture replay recording"

    .line 216
    .line 217
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void

    .line 221
    :cond_8
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/C3;

    .line 222
    .line 223
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 228
    .line 229
    const-string v3, "Root view is invalid, not capturing screenshot"

    .line 230
    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/q;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/q;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/replay/q;->d:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/q;->h:Lio/sentry/android/replay/screenshot/n;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/sentry/android/replay/screenshot/n;->close()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/q;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/q;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lio/sentry/android/replay/util/r;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/E1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/replay/q;->f:Lio/sentry/android/replay/util/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0}, Lio/sentry/android/replay/util/r;->h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/q;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/android/replay/q;->h:Lio/sentry/android/replay/screenshot/n;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/sentry/android/replay/screenshot/n;->onContentChanged()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/C3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "Root view is invalid, not capturing screenshot"

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
