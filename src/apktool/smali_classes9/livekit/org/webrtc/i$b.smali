.class Llivekit/org/webrtc/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/i;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/i;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Llivekit/org/webrtc/i$b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/i$b;->c([B)V

    return-void
.end method

.method public static synthetic b(Llivekit/org/webrtc/i$b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/i$b;->d([B)V

    return-void
.end method

.method private synthetic c([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/i;->j(Llivekit/org/webrtc/i;)Llivekit/org/webrtc/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llivekit/org/webrtc/i$c;->a:Llivekit/org/webrtc/i$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 12
    .line 13
    invoke-static {v0}, Llivekit/org/webrtc/i;->d(Llivekit/org/webrtc/i;)Landroid/hardware/Camera;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic d([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/i;->e(Llivekit/org/webrtc/i;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llivekit/org/webrtc/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Llivekit/org/webrtc/k;-><init>(Llivekit/org/webrtc/i$b;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/i;->l(Llivekit/org/webrtc/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 7
    .line 8
    invoke-static {v0}, Llivekit/org/webrtc/i;->d(Llivekit/org/webrtc/i;)Landroid/hardware/Camera;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Camera1Session"

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Callback from a different camera. This should never happen."

    .line 17
    .line 18
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 23
    .line 24
    invoke-static {p2}, Llivekit/org/webrtc/i;->j(Llivekit/org/webrtc/i;)Llivekit/org/webrtc/i$c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Llivekit/org/webrtc/i$c;->a:Llivekit/org/webrtc/i$c;

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const-string p1, "Bytebuffer frame captured but camera is no longer running."

    .line 33
    .line 34
    invoke-static {v1, p1}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p2, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 49
    .line 50
    invoke-static {p2}, Llivekit/org/webrtc/i;->i(Llivekit/org/webrtc/i;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v4, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 63
    .line 64
    invoke-static {v4}, Llivekit/org/webrtc/i;->g(Llivekit/org/webrtc/i;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    long-to-int p2, v2

    .line 74
    invoke-static {}, Llivekit/org/webrtc/i;->o()Llivekit/org/webrtc/Histogram;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p2}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {p2, v2}, Llivekit/org/webrtc/i;->k(Llivekit/org/webrtc/i;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p2, Llivekit/org/webrtc/NV21Buffer;

    .line 88
    .line 89
    iget-object v2, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 90
    .line 91
    invoke-static {v2}, Llivekit/org/webrtc/i;->f(Llivekit/org/webrtc/i;)Llivekit/org/webrtc/r$c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Llivekit/org/webrtc/r$c;->a:I

    .line 96
    .line 97
    iget-object v3, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 98
    .line 99
    invoke-static {v3}, Llivekit/org/webrtc/i;->f(Llivekit/org/webrtc/i;)Llivekit/org/webrtc/r$c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v3, v3, Llivekit/org/webrtc/r$c;->b:I

    .line 104
    .line 105
    new-instance v4, Llivekit/org/webrtc/j;

    .line 106
    .line 107
    invoke-direct {v4, p0, p1}, Llivekit/org/webrtc/j;-><init>(Llivekit/org/webrtc/i$b;[B)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1, v2, v3, v4}, Llivekit/org/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Llivekit/org/webrtc/VideoFrame;

    .line 114
    .line 115
    iget-object v2, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 116
    .line 117
    invoke-static {v2}, Llivekit/org/webrtc/i;->m(Llivekit/org/webrtc/i;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p1, p2, v2, v0, v1}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 125
    .line 126
    invoke-static {p2}, Llivekit/org/webrtc/i;->h(Llivekit/org/webrtc/i;)Llivekit/org/webrtc/t$b;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Llivekit/org/webrtc/i$b;->a:Llivekit/org/webrtc/i;

    .line 131
    .line 132
    invoke-interface {p2, v0, p1}, Llivekit/org/webrtc/t$b;->b(Llivekit/org/webrtc/t;Llivekit/org/webrtc/VideoFrame;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
