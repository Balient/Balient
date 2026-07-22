.class public Llivekit/org/webrtc/W;
.super Llivekit/org/webrtc/A;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private G:Llivekit/org/webrtc/V$b;

.field private final H:Ljava/lang/Object;

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private X:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/A;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llivekit/org/webrtc/W;->H:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private I(Llivekit/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/W;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llivekit/org/webrtc/W;->I:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Llivekit/org/webrtc/W;->J:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Llivekit/org/webrtc/W;->J:Z

    .line 19
    .line 20
    const-string v1, "Reporting first rendered frame."

    .line 21
    .line 22
    invoke-direct {p0, v1}, Llivekit/org/webrtc/W;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llivekit/org/webrtc/W;->G:Llivekit/org/webrtc/V$b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Llivekit/org/webrtc/V$b;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Llivekit/org/webrtc/W;->K:I

    .line 33
    .line 34
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->g()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Llivekit/org/webrtc/W;->L:I

    .line 41
    .line 42
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->f()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget v1, p0, Llivekit/org/webrtc/W;->X:I

    .line 49
    .line 50
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "Reporting frame resolution changed to "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "x"

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " with rotation "

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, v1}, Llivekit/org/webrtc/W;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Llivekit/org/webrtc/W;->G:Llivekit/org/webrtc/V$b;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v1, v2, v3, v4}, Llivekit/org/webrtc/V$b;->b(III)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->g()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Llivekit/org/webrtc/W;->K:I

    .line 144
    .line 145
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->f()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Llivekit/org/webrtc/W;->L:I

    .line 150
    .line 151
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Llivekit/org/webrtc/W;->X:I

    .line 156
    .line 157
    :cond_4
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p1
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ": "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SurfaceEglRenderer"

    .line 24
    .line 25
    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public D(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/W;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_0
    iput-boolean v1, p0, Llivekit/org/webrtc/W;->I:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-super {p0, p1}, Llivekit/org/webrtc/A;->D(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public H(Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;[ILlivekit/org/webrtc/V$a;)V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llivekit/org/webrtc/W;->G:Llivekit/org/webrtc/V$b;

    .line 5
    .line 6
    iget-object p2, p0, Llivekit/org/webrtc/W;->H:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, Llivekit/org/webrtc/W;->J:Z

    .line 11
    .line 12
    iput v0, p0, Llivekit/org/webrtc/W;->K:I

    .line 13
    .line 14
    iput v0, p0, Llivekit/org/webrtc/W;->L:I

    .line 15
    .line 16
    iput v0, p0, Llivekit/org/webrtc/W;->X:I

    .line 17
    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-super {p0, p1, p3, p4}, Llivekit/org/webrtc/A;->o(Llivekit/org/webrtc/w$b;[ILlivekit/org/webrtc/V$a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/W;->I(Llivekit/org/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llivekit/org/webrtc/A;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "surfaceChanged: format: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " size: "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "x"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Llivekit/org/webrtc/W;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/A;->m(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/a0;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lir/nasim/HQ7;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lir/nasim/HQ7;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/A;->A(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Llivekit/org/webrtc/a0;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
