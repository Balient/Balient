.class final Lio/livekit/android/room/n$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/n;->onAddTrack(Llivekit/org/webrtc/RtpReceiver;[Llivekit/org/webrtc/MediaStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Llivekit/org/webrtc/RtpReceiver;

.field final synthetic f:Lio/livekit/android/room/n;

.field final synthetic g:[Llivekit/org/webrtc/MediaStream;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/RtpReceiver;Lio/livekit/android/room/n;[Llivekit/org/webrtc/MediaStream;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/n$b;->e:Llivekit/org/webrtc/RtpReceiver;

    iput-object p2, p0, Lio/livekit/android/room/n$b;->f:Lio/livekit/android/room/n;

    iput-object p3, p0, Lio/livekit/android/room/n$b;->g:[Llivekit/org/webrtc/MediaStream;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/n$b;->e:Llivekit/org/webrtc/RtpReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/RtpReceiver;->c()Llivekit/org/webrtc/MediaStreamTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 11
    .line 12
    iget-object v2, p0, Lio/livekit/android/room/n$b;->g:[Llivekit/org/webrtc/MediaStream;

    .line 13
    .line 14
    sget-object v3, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ltz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "onAddTrack: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    array-length v6, v2

    .line 65
    const-string v7, ""

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_0
    if-ge v8, v6, :cond_1

    .line 69
    .line 70
    aget-object v9, v2, v8

    .line 71
    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface {v1, v3, v4, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lio/livekit/android/room/n$b;->f:Lio/livekit/android/room/n;

    .line 105
    .line 106
    invoke-static {v1}, Lio/livekit/android/room/n;->c(Lio/livekit/android/room/n;)Lio/livekit/android/room/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lio/livekit/android/room/f;->y0()Lio/livekit/android/room/f$d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lio/livekit/android/room/n$b;->e:Llivekit/org/webrtc/RtpReceiver;

    .line 117
    .line 118
    iget-object v3, p0, Lio/livekit/android/room/n$b;->g:[Llivekit/org/webrtc/MediaStream;

    .line 119
    .line 120
    invoke-interface {v1, v2, v0, v3}, Lio/livekit/android/room/f$d;->o(Llivekit/org/webrtc/RtpReceiver;Llivekit/org/webrtc/MediaStreamTrack;[Llivekit/org/webrtc/MediaStream;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/n$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
