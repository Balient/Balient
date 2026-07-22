.class abstract Llivekit/org/webrtc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/q$i;
    }
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/s;

.field private final b:Llivekit/org/webrtc/u$a;

.field private final c:Landroid/os/Handler;

.field private final d:Llivekit/org/webrtc/t$a;

.field private final e:Llivekit/org/webrtc/t$b;

.field private final f:Ljava/lang/Runnable;

.field private g:Landroid/os/Handler;

.field private h:Landroid/content/Context;

.field private i:Lir/nasim/XR0;

.field private j:Llivekit/org/webrtc/X;

.field private final k:Ljava/lang/Object;

.field private l:Z

.field private m:Llivekit/org/webrtc/t;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Llivekit/org/webrtc/q$i;

.field private u:Llivekit/org/webrtc/u$c;

.field private v:Llivekit/org/webrtc/u$b;

.field private w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/u$a;Llivekit/org/webrtc/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llivekit/org/webrtc/q$a;-><init>(Llivekit/org/webrtc/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/q;->d:Llivekit/org/webrtc/t$a;

    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/q$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llivekit/org/webrtc/q$b;-><init>(Llivekit/org/webrtc/q;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/q;->e:Llivekit/org/webrtc/t$b;

    .line 17
    .line 18
    new-instance v0, Llivekit/org/webrtc/q$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llivekit/org/webrtc/q$c;-><init>(Llivekit/org/webrtc/q;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/q;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llivekit/org/webrtc/q;->k:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Llivekit/org/webrtc/q$i;->a:Llivekit/org/webrtc/q$i;

    .line 33
    .line 34
    iput-object v0, p0, Llivekit/org/webrtc/q;->t:Llivekit/org/webrtc/q$i;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Llivekit/org/webrtc/q$d;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Llivekit/org/webrtc/q$d;-><init>(Llivekit/org/webrtc/q;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p2, p0, Llivekit/org/webrtc/q;->b:Llivekit/org/webrtc/u$a;

    .line 44
    .line 45
    iput-object p3, p0, Llivekit/org/webrtc/q;->a:Llivekit/org/webrtc/s;

    .line 46
    .line 47
    iput-object p1, p0, Llivekit/org/webrtc/q;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3}, Llivekit/org/webrtc/s;->c()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Llivekit/org/webrtc/q;->c:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Llivekit/org/webrtc/q;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    iget-object p2, p0, Llivekit/org/webrtc/q;->n:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Camera name "

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " does not match any known camera device."

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string p2, "No cameras attached."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method static bridge synthetic A(Llivekit/org/webrtc/q;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic B(Llivekit/org/webrtc/q;)I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/q;->p:I

    return p0
.end method

.method static bridge synthetic C(Llivekit/org/webrtc/q;Llivekit/org/webrtc/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/q;->v:Llivekit/org/webrtc/u$b;

    return-void
.end method

.method static bridge synthetic D(Llivekit/org/webrtc/q;Llivekit/org/webrtc/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/q;->m:Llivekit/org/webrtc/t;

    return-void
.end method

.method static bridge synthetic E(Llivekit/org/webrtc/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/org/webrtc/q;->w:Z

    return-void
.end method

.method static bridge synthetic F(Llivekit/org/webrtc/q;I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/q;->s:I

    return-void
.end method

.method static bridge synthetic G(Llivekit/org/webrtc/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/q;->o:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic H(Llivekit/org/webrtc/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/org/webrtc/q;->l:Z

    return-void
.end method

.method static bridge synthetic I(Llivekit/org/webrtc/q;Llivekit/org/webrtc/u$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/q;->u:Llivekit/org/webrtc/u$c;

    return-void
.end method

.method static bridge synthetic J(Llivekit/org/webrtc/q;Llivekit/org/webrtc/q$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/q;->t:Llivekit/org/webrtc/q$i;

    return-void
.end method

.method static bridge synthetic K(Llivekit/org/webrtc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/q;->N()V

    return-void
.end method

.method static bridge synthetic L(Llivekit/org/webrtc/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/q;->P(I)V

    return-void
.end method

.method static bridge synthetic M(Llivekit/org/webrtc/q;Llivekit/org/webrtc/u$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/q;->R(Llivekit/org/webrtc/u$c;Ljava/lang/String;)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llivekit/org/webrtc/q;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "CameraCapturer"

    .line 19
    .line 20
    const-string v1, "Check is on camera thread failed."

    .line 21
    .line 22
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Not on camera thread."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/q;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/q;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    add-int/lit16 v2, p1, 0x2710

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llivekit/org/webrtc/q;->g:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Llivekit/org/webrtc/q$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Llivekit/org/webrtc/q$e;-><init>(Llivekit/org/webrtc/q;)V

    .line 16
    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Q(Ljava/lang/String;Llivekit/org/webrtc/u$c;)V
    .locals 1

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Llivekit/org/webrtc/u$c;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private R(Llivekit/org/webrtc/u$c;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "switchCamera internal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/q;->a:Llivekit/org/webrtc/s;

    .line 9
    .line 10
    invoke-interface {v0}, Llivekit/org/webrtc/s;->c()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Attempted to switch to unknown camera device "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2, p1}, Llivekit/org/webrtc/q;->Q(Ljava/lang/String;Llivekit/org/webrtc/u$c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/q;->k:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/q;->t:Llivekit/org/webrtc/q$i;

    .line 49
    .line 50
    sget-object v2, Llivekit/org/webrtc/q$i;->a:Llivekit/org/webrtc/q$i;

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    const-string p2, "Camera switch already in progress."

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Llivekit/org/webrtc/q;->Q(Ljava/lang/String;Llivekit/org/webrtc/u$c;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v1, p0, Llivekit/org/webrtc/q;->l:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Llivekit/org/webrtc/q;->m:Llivekit/org/webrtc/t;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string p2, "switchCamera: camera is not running."

    .line 72
    .line 73
    invoke-direct {p0, p2, p1}, Llivekit/org/webrtc/q;->Q(Ljava/lang/String;Llivekit/org/webrtc/u$c;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_2
    iput-object p1, p0, Llivekit/org/webrtc/q;->u:Llivekit/org/webrtc/u$c;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object p1, Llivekit/org/webrtc/q$i;->b:Llivekit/org/webrtc/q$i;

    .line 83
    .line 84
    iput-object p1, p0, Llivekit/org/webrtc/q;->t:Llivekit/org/webrtc/q$i;

    .line 85
    .line 86
    iput-object p2, p0, Llivekit/org/webrtc/q;->o:Ljava/lang/String;

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_3
    sget-object p1, Llivekit/org/webrtc/q$i;->c:Llivekit/org/webrtc/q$i;

    .line 91
    .line 92
    iput-object p1, p0, Llivekit/org/webrtc/q;->t:Llivekit/org/webrtc/q$i;

    .line 93
    .line 94
    const-string p1, "CameraCapturer"

    .line 95
    .line 96
    const-string v1, "switchCamera: Stopping session"

    .line 97
    .line 98
    invoke-static {p1, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Llivekit/org/webrtc/q;->v:Llivekit/org/webrtc/u$b;

    .line 102
    .line 103
    invoke-virtual {p1}, Llivekit/org/webrtc/u$b;->i()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Llivekit/org/webrtc/q;->v:Llivekit/org/webrtc/u$b;

    .line 108
    .line 109
    iget-object v1, p0, Llivekit/org/webrtc/q;->m:Llivekit/org/webrtc/t;

    .line 110
    .line 111
    iget-object v2, p0, Llivekit/org/webrtc/q;->g:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v3, Llivekit/org/webrtc/q$h;

    .line 114
    .line 115
    invoke-direct {v3, p0, v1}, Llivekit/org/webrtc/q$h;-><init>(Llivekit/org/webrtc/q;Llivekit/org/webrtc/t;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Llivekit/org/webrtc/q;->m:Llivekit/org/webrtc/t;

    .line 122
    .line 123
    iput-object p2, p0, Llivekit/org/webrtc/q;->n:Ljava/lang/String;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Llivekit/org/webrtc/q;->l:Z

    .line 127
    .line 128
    iput p1, p0, Llivekit/org/webrtc/q;->s:I

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-direct {p0, p1}, Llivekit/org/webrtc/q;->P(I)V

    .line 132
    .line 133
    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const-string p1, "CameraCapturer"

    .line 136
    .line 137
    const-string p2, "switchCamera done"

    .line 138
    .line 139
    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method

.method static bridge synthetic h(Llivekit/org/webrtc/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->h:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic i(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->a:Llivekit/org/webrtc/s;

    return-object p0
.end method

.method static bridge synthetic j(Llivekit/org/webrtc/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->n:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->e:Llivekit/org/webrtc/t$b;

    return-object p0
.end method

.method static bridge synthetic l(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/u$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->v:Llivekit/org/webrtc/u$b;

    return-object p0
.end method

.method static bridge synthetic m(Llivekit/org/webrtc/q;)Lir/nasim/XR0;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->i:Lir/nasim/XR0;

    return-object p0
.end method

.method static bridge synthetic n(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/t$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->d:Llivekit/org/webrtc/t$a;

    return-object p0
.end method

.method static bridge synthetic o(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/t;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->m:Llivekit/org/webrtc/t;

    return-object p0
.end method

.method static bridge synthetic p(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/u$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->b:Llivekit/org/webrtc/u$a;

    return-object p0
.end method

.method static bridge synthetic q(Llivekit/org/webrtc/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/q;->w:Z

    return p0
.end method

.method static bridge synthetic r(Llivekit/org/webrtc/q;)I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/q;->r:I

    return p0
.end method

.method static bridge synthetic s(Llivekit/org/webrtc/q;)I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/q;->q:I

    return p0
.end method

.method static bridge synthetic t(Llivekit/org/webrtc/q;)I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/q;->s:I

    return p0
.end method

.method static bridge synthetic u(Llivekit/org/webrtc/q;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic v(Llivekit/org/webrtc/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->o:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic w(Llivekit/org/webrtc/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic x(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/X;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->j:Llivekit/org/webrtc/X;

    return-object p0
.end method

.method static bridge synthetic y(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/u$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->u:Llivekit/org/webrtc/u$c;

    return-object p0
.end method

.method static bridge synthetic z(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/q$i;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/q;->t:Llivekit/org/webrtc/q$i;

    return-object p0
.end method


# virtual methods
.method protected abstract O(Llivekit/org/webrtc/t$a;Llivekit/org/webrtc/t$b;Landroid/content/Context;Llivekit/org/webrtc/X;Ljava/lang/String;III)V
.end method

.method public a()V
    .locals 2

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "dispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llivekit/org/webrtc/q;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "Stop capture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/q;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Llivekit/org/webrtc/q;->l:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "CameraCapturer"

    .line 16
    .line 17
    const-string v2, "Stop capture: Waiting for session to open"

    .line 18
    .line 19
    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Llivekit/org/webrtc/q;->k:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    :try_start_2
    const-string v1, "CameraCapturer"

    .line 31
    .line 32
    const-string v2, "Stop capture interrupted while waiting for the session to open."

    .line 33
    .line 34
    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Llivekit/org/webrtc/q;->m:Llivekit/org/webrtc/t;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "CameraCapturer"

    .line 51
    .line 52
    const-string v2, "Stop capture: Nulling session"

    .line 53
    .line 54
    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Llivekit/org/webrtc/q;->v:Llivekit/org/webrtc/u$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Llivekit/org/webrtc/u$b;->i()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Llivekit/org/webrtc/q;->v:Llivekit/org/webrtc/u$b;

    .line 64
    .line 65
    iget-object v2, p0, Llivekit/org/webrtc/q;->m:Llivekit/org/webrtc/t;

    .line 66
    .line 67
    iget-object v3, p0, Llivekit/org/webrtc/q;->g:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v4, Llivekit/org/webrtc/q$f;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2}, Llivekit/org/webrtc/q$f;-><init>(Llivekit/org/webrtc/q;Llivekit/org/webrtc/t;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Llivekit/org/webrtc/q;->m:Llivekit/org/webrtc/t;

    .line 78
    .line 79
    iget-object v1, p0, Llivekit/org/webrtc/q;->i:Lir/nasim/XR0;

    .line 80
    .line 81
    invoke-interface {v1}, Lir/nasim/XR0;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v1, "CameraCapturer"

    .line 86
    .line 87
    const-string v2, "Stop capture: No session open"

    .line 88
    .line 89
    invoke-static {v1, v2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    const-string v0, "CameraCapturer"

    .line 94
    .line 95
    const-string v1, "Stop capture done"

    .line 96
    .line 97
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v1
.end method

.method public c(Llivekit/org/webrtc/X;Landroid/content/Context;Lir/nasim/XR0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llivekit/org/webrtc/q;->h:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Llivekit/org/webrtc/q;->i:Lir/nasim/XR0;

    .line 4
    .line 5
    iput-object p1, p0, Llivekit/org/webrtc/q;->j:Llivekit/org/webrtc/X;

    .line 6
    .line 7
    invoke-virtual {p1}, Llivekit/org/webrtc/X;->r()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llivekit/org/webrtc/q;->g:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public d(III)V
    .locals 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "changeCaptureFormat: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "x"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "@"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llivekit/org/webrtc/q;->k:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Llivekit/org/webrtc/q;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Llivekit/org/webrtc/q;->f(III)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public f(III)V
    .locals 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "startCapture: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "x"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "@"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llivekit/org/webrtc/q;->h:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Llivekit/org/webrtc/q;->k:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-boolean v1, p0, Llivekit/org/webrtc/q;->l:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Llivekit/org/webrtc/q;->m:Llivekit/org/webrtc/t;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput p1, p0, Llivekit/org/webrtc/q;->p:I

    .line 56
    .line 57
    iput p2, p0, Llivekit/org/webrtc/q;->q:I

    .line 58
    .line 59
    iput p3, p0, Llivekit/org/webrtc/q;->r:I

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Llivekit/org/webrtc/q;->l:Z

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    iput p1, p0, Llivekit/org/webrtc/q;->s:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Llivekit/org/webrtc/q;->P(I)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const-string p1, "CameraCapturer"

    .line 76
    .line 77
    const-string p2, "Session already open"

    .line 78
    .line 79
    invoke-static {p1, p2}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string p2, "CameraCapturer must be initialized before calling startCapture."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public g(Llivekit/org/webrtc/u$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "switchCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/q;->g:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Llivekit/org/webrtc/q$g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Llivekit/org/webrtc/q$g;-><init>(Llivekit/org/webrtc/q;Llivekit/org/webrtc/u$c;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
