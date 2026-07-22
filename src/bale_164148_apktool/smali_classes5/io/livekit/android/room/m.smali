.class public final Lio/livekit/android/room/m;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/m$a;,
        Lio/livekit/android/room/m$b;,
        Lio/livekit/android/room/m$c;
    }
.end annotation


# static fields
.field public static final C:Lio/livekit/android/room/m$a;

.field private static final D:Ljava/util/List;

.field private static final E:Ljava/util/List;


# instance fields
.field private A:J

.field private B:Lir/nasim/Ir1;

.field private final a:Lokhttp3/WebSocket$Factory;

.field private final b:Lir/nasim/qC3;

.field private final c:Lokhttp3/OkHttpClient;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/oK4;

.field private volatile f:Z

.field private volatile g:Lokhttp3/WebSocket;

.field private volatile h:Z

.field private i:Lio/livekit/android/room/m$b;

.field private j:Lir/nasim/lR6;

.field private k:Lio/livekit/android/room/l;

.field private l:Ljava/lang/String;

.field private m:Lir/nasim/gr1;

.field private n:Lir/nasim/jp6;

.field private volatile o:Lir/nasim/rQ0;

.field private p:Lir/nasim/o81;

.field private final q:Lir/nasim/XF4;

.field private final r:Ljava/lang/Object;

.field private s:Lir/nasim/wB3;

.field private final t:Lir/nasim/XF4;

.field private final u:Ljava/lang/Object;

.field private v:Lir/nasim/wB3;

.field private w:Lir/nasim/wB3;

.field private x:Lir/nasim/wB3;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/livekit/android/room/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/livekit/android/room/m$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/livekit/android/room/m;->C:Lio/livekit/android/room/m$a;

    .line 8
    .line 9
    sget-object v2, Llivekit/LivekitRtc$SignalRequest$b;->l:Llivekit/LivekitRtc$SignalRequest$b;

    .line 10
    .line 11
    sget-object v3, Llivekit/LivekitRtc$SignalRequest$b;->d:Llivekit/LivekitRtc$SignalRequest$b;

    .line 12
    .line 13
    sget-object v4, Llivekit/LivekitRtc$SignalRequest$b;->b:Llivekit/LivekitRtc$SignalRequest$b;

    .line 14
    .line 15
    sget-object v5, Llivekit/LivekitRtc$SignalRequest$b;->c:Llivekit/LivekitRtc$SignalRequest$b;

    .line 16
    .line 17
    sget-object v6, Llivekit/LivekitRtc$SignalRequest$b;->m:Llivekit/LivekitRtc$SignalRequest$b;

    .line 18
    .line 19
    sget-object v7, Llivekit/LivekitRtc$SignalRequest$b;->i:Llivekit/LivekitRtc$SignalRequest$b;

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Llivekit/LivekitRtc$SignalRequest$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/livekit/android/room/m;->D:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "stun:stun.l.google.com:19302"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/livekit/android/room/m$a;->a(Lio/livekit/android/room/m$a;Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "stun:stun1.l.google.com:19302"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lio/livekit/android/room/m$a;->a(Lio/livekit/android/room/m$a;Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v1, v0}, [Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/livekit/android/room/m;->E:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lokhttp3/WebSocket$Factory;Lir/nasim/qC3;Lokhttp3/OkHttpClient;Lir/nasim/lD1;Lir/nasim/oK4;)V
    .locals 1

    .line 1
    const-string v0, "websocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "okHttpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/livekit/android/room/m;->a:Lokhttp3/WebSocket$Factory;

    .line 30
    .line 31
    iput-object p2, p0, Lio/livekit/android/room/m;->b:Lir/nasim/qC3;

    .line 32
    .line 33
    iput-object p3, p0, Lio/livekit/android/room/m;->c:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    iput-object p4, p0, Lio/livekit/android/room/m;->d:Lir/nasim/lD1;

    .line 36
    .line 37
    iput-object p5, p0, Lio/livekit/android/room/m;->e:Lir/nasim/oK4;

    .line 38
    .line 39
    const p1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x6

    .line 45
    invoke-static {p1, p2, p3, p4, p3}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iput-object p5, p0, Lio/livekit/android/room/m;->q:Lir/nasim/XF4;

    .line 50
    .line 51
    new-instance p5, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, Lio/livekit/android/room/m;->r:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, p2, p3, p4, p3}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lio/livekit/android/room/m;->t:Lir/nasim/XF4;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/livekit/android/room/m;->u:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p1, Lir/nasim/Ir1;->c:Lir/nasim/Ir1;

    .line 72
    .line 73
    iput-object p1, p0, Lio/livekit/android/room/m;->B:Lir/nasim/Ir1;

    .line 74
    .line 75
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/m;->x:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lio/livekit/android/room/m;->x:Lir/nasim/wB3;

    .line 11
    .line 12
    return-void
.end method

.method private final J(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 2

    .line 1
    sget-object v0, Lio/livekit/android/room/m;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Llivekit/LivekitRtc$SignalRequest;->getMessageCase()Llivekit/LivekitRtc$SignalRequest$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/livekit/android/room/m;->K(Llivekit/LivekitRtc$SignalRequest;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/m;->q:Lir/nasim/XF4;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final K(Llivekit/LivekitRtc$SignalRequest;)V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "sending request: "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v1, v3, v4}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v1, p0, Lio/livekit/android/room/m;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lio/livekit/android/room/m;->g:Lokhttp3/WebSocket;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v1, "toByteArray(...)"

    .line 58
    .line 59
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lio/livekit/android/room/m;->g:Lokhttp3/WebSocket;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lir/nasim/M44;->e:Lir/nasim/M44;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ltz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "error sending request: "

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, v1, v3, p1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    :goto_1
    sget-object v1, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ltz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "not connected, could not send request "

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, v1, v3, p1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method private final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/m;->w:Lir/nasim/wB3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lio/livekit/android/room/m;->z:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/livekit/android/room/m;->p:Lir/nasim/o81;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "coroutineScope"

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :goto_0
    new-instance v5, Lio/livekit/android/room/m$h;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lio/livekit/android/room/m$h;-><init>(Lio/livekit/android/room/m;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/livekit/android/room/m;->w:Lir/nasim/wB3;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final Q(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/m;->x:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/m;->p:Lir/nasim/o81;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v5, Lio/livekit/android/room/m$i;

    .line 20
    .line 21
    invoke-direct {v5, p0, p1, p2, v1}, Lio/livekit/android/room/m$i;-><init>(Lio/livekit/android/room/m;JLir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/livekit/android/room/m;->x:Lir/nasim/wB3;

    .line 33
    .line 34
    return-void
.end method

.method private final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/m;->s:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/m;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/livekit/android/room/m;->s:Lir/nasim/wB3;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lio/livekit/android/room/m;->p:Lir/nasim/o81;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "coroutineScope"

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v5, Lio/livekit/android/room/m$j;

    .line 28
    .line 29
    invoke-direct {v5, p0, v2}, Lio/livekit/android/room/m$j;-><init>(Lio/livekit/android/room/m;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, v1

    .line 37
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lio/livekit/android/room/m;->s:Lir/nasim/wB3;

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public static final synthetic a(Lio/livekit/android/room/m;)Lokhttp3/WebSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/m;->g:Lokhttp3/WebSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/m;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lio/livekit/android/room/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/livekit/android/room/m;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lio/livekit/android/room/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/livekit/android/room/m;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lio/livekit/android/room/m;)Lir/nasim/XF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/m;->q:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lio/livekit/android/room/m;)Lir/nasim/XF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/m;->t:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lio/livekit/android/room/m;)Lokhttp3/WebSocket$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/m;->a:Lokhttp3/WebSocket$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lio/livekit/android/room/m;Lokhttp3/WebSocket;Llivekit/LivekitRtc$SignalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/m;->u(Lokhttp3/WebSocket;Llivekit/LivekitRtc$SignalResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lio/livekit/android/room/m;Llivekit/LivekitRtc$SignalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/livekit/android/room/m;->K(Llivekit/LivekitRtc$SignalRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lio/livekit/android/room/m;Lokhttp3/WebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/m;->g:Lokhttp3/WebSocket;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lio/livekit/android/room/m;Lir/nasim/rQ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lio/livekit/android/room/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/m;->Q(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lio/livekit/android/room/m;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x3e8

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-string p2, "Normal Closure"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/livekit/android/room/m;->m(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/jp6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Starting new connection"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lio/livekit/android/room/m;->n(Lio/livekit/android/room/m;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/Wo8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "/rtc"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lir/nasim/P71;->a()Llivekit/LivekitModels$ClientInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "getClientInfo(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p3, p4}, Lio/livekit/android/room/m;->p(Llivekit/LivekitModels$ClientInfo;Lir/nasim/gr1;Lir/nasim/jp6;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3}, Lir/nasim/gr1;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lio/livekit/android/room/m;->h:Z

    .line 53
    .line 54
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 55
    .line 56
    sget-object v1, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-ltz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "connecting to "

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v0, Lir/nasim/o81;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v3, v1, v3}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lio/livekit/android/room/m;->d:Lir/nasim/lD1;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lir/nasim/eD1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lir/nasim/o81;-><init>(Lir/nasim/eD1;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lio/livekit/android/room/m;->p:Lir/nasim/o81;

    .line 112
    .line 113
    iput-object p1, p0, Lio/livekit/android/room/m;->l:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p3, p0, Lio/livekit/android/room/m;->m:Lir/nasim/gr1;

    .line 116
    .line 117
    iput-object p4, p0, Lio/livekit/android/room/m;->n:Lir/nasim/jp6;

    .line 118
    .line 119
    new-instance p3, Lokhttp3/Request$Builder;

    .line 120
    .line 121
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p4, "Bearer "

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "Authorization"

    .line 146
    .line 147
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 156
    .line 157
    const/16 p2, 0x2710

    .line 158
    .line 159
    sget-object p3, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    .line 160
    .line 161
    invoke-static {p2, p3}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p2

    .line 165
    new-instance p4, Lio/livekit/android/room/m$d;

    .line 166
    .line 167
    invoke-direct {p4, p0, p1, v3}, Lio/livekit/android/room/m$d;-><init>(Lio/livekit/android/room/m;Lokhttp3/Request;Lir/nasim/tA1;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p3, p4, p5}, Lir/nasim/FD1;->d(JLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method private final p(Llivekit/LivekitModels$ClientInfo;Lir/nasim/gr1;Lir/nasim/jp6;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/U76;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/U76;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lir/nasim/U76;->a:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/gr1;->g()Lir/nasim/dT5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lir/nasim/dT5;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "protocol"

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2}, Lio/livekit/android/room/m;->q(Ljava/lang/StringBuilder;Lir/nasim/U76;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lir/nasim/gr1;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "reconnect"

    .line 38
    .line 39
    const-string v3, "1"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lio/livekit/android/room/m;->q(Ljava/lang/StringBuilder;Lir/nasim/U76;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/gr1;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v3, "sid"

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Lio/livekit/android/room/m;->q(Ljava/lang/StringBuilder;Lir/nasim/U76;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Lir/nasim/gr1;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const-string v2, "auto_subscribe"

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, v1, v2, p2}, Lio/livekit/android/room/m;->q(Ljava/lang/StringBuilder;Lir/nasim/U76;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lir/nasim/jp6;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string p3, "adaptive_stream"

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v0, v1, p3, p2}, Lio/livekit/android/room/m;->q(Ljava/lang/StringBuilder;Lir/nasim/U76;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "sdk"

    .line 82
    .line 83
    const-string p3, "android"

    .line 84
    .line 85
    invoke-static {v0, v1, p2, p3}, Lio/livekit/android/room/m;->q(Ljava/lang/StringBuilder;Lir/nasim/U76;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Llivekit/LivekitModels$ClientInfo;->getVersion()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "getVersion(...)"

    .line 93
    .line 94
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p3, "version"

    .line 98
    .line 99
    invoke-static {v0, v1, p3, p2}, Lio/livekit/android/room/m;->q(Ljava/lang/StringBuilder;Lir/nasim/U76;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Llivekit/LivekitModels$ClientInfo;->getDeviceModel()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "getDeviceModel(...)"

    .line 107
    .line 108
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p3, "device_model"

    .line 112
    .line 113
    invoke-static {v0, v1, p3, p2}, Lio/livekit/android/room/m;->q(Ljava/lang/StringBuilder;Lir/nasim/U76;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Llivekit/LivekitModels$ClientInfo;->getOs()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "getOs(...)"

    .line 121
    .line 122
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "os"

    .line 126
    .line 127
    invoke-static {v0, v1, p3, p2}, Lio/livekit/android/room/m;->q(Ljava/lang/StringBuilder;Lir/nasim/U76;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Llivekit/LivekitModels$ClientInfo;->getOsVersion()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "getOsVersion(...)"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "os_version"

    .line 140
    .line 141
    invoke-static {v0, v1, p2, p1}, Lio/livekit/android/room/m;->q(Ljava/lang/StringBuilder;Lir/nasim/U76;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lio/livekit/android/room/m;->e:Lir/nasim/oK4;

    .line 145
    .line 146
    invoke-interface {p1}, Lir/nasim/oK4;->a()Lir/nasim/GK4;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lir/nasim/GK4;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "network"

    .line 155
    .line 156
    invoke-static {v0, v1, p2, p1}, Lio/livekit/android/room/m;->q(Ljava/lang/StringBuilder;Lir/nasim/U76;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "toString(...)"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method private static final q(Ljava/lang/StringBuilder;Lir/nasim/U76;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lir/nasim/U76;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "?"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "&"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "="

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, p1, Lir/nasim/U76;->a:Z

    .line 26
    .line 27
    return-void
.end method

.method private final r(Llivekit/LivekitRtc$SessionDescription;)Llivekit/org/webrtc/SessionDescription;
    .locals 3

    .line 1
    invoke-virtual {p1}, Llivekit/LivekitRtc$SessionDescription;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    const-string v1, "offer"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "rollback"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->d:Llivekit/org/webrtc/SessionDescription$Type;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "pranswer"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->b:Llivekit/org/webrtc/SessionDescription$Type;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "answer"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->c:Llivekit/org/webrtc/SessionDescription$Type;

    .line 57
    .line 58
    :goto_0
    new-instance v1, Llivekit/org/webrtc/SessionDescription;

    .line 59
    .line 60
    invoke-virtual {p1}, Llivekit/LivekitRtc$SessionDescription;->getSdp()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, v0, p1}, Llivekit/org/webrtc/SessionDescription;-><init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "invalid RTC SdpType: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Llivekit/LivekitRtc$SessionDescription;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x5435c042 -> :sswitch_3
        -0x532bbbc0 -> :sswitch_2
        -0xf7b011c -> :sswitch_1
        0x64c1a5c -> :sswitch_0
    .end sparse-switch
.end method

.method private final t(Lokhttp3/WebSocket;Llivekit/LivekitRtc$SignalResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/m;->g:Lokhttp3/WebSocket;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "response: "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v1, v3, v4}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v1, p0, Lio/livekit/android/room/m;->f:Z

    .line 52
    .line 53
    if-nez v1, :cond_b

    .line 54
    .line 55
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->hasJoin()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iput-boolean v2, p0, Lio/livekit/android/room/m;->f:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lio/livekit/android/room/m;->R()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getJoin()Llivekit/LivekitRtc$JoinResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getPingTimeout()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v0, p1

    .line 76
    const/16 p1, 0x3e8

    .line 77
    .line 78
    int-to-long v4, p1

    .line 79
    mul-long/2addr v0, v4

    .line 80
    iput-wide v0, p0, Lio/livekit/android/room/m;->y:J

    .line 81
    .line 82
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getJoin()Llivekit/LivekitRtc$JoinResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Llivekit/LivekitRtc$JoinResponse;->getPingInterval()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v0, p1

    .line 91
    mul-long/2addr v0, v4

    .line 92
    iput-wide v0, p0, Lio/livekit/android/room/m;->z:J

    .line 93
    .line 94
    invoke-direct {p0}, Lio/livekit/android/room/m;->P()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance p1, Lir/nasim/lR6;

    .line 98
    .line 99
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getJoin()Llivekit/LivekitRtc$JoinResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinResponse;->getServerVersion()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Lir/nasim/lR6;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lio/livekit/android/room/m;->j:Lir/nasim/lR6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 115
    .line 116
    sget-object v1, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ltz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-string v2, "Thrown while trying to parse server version."

    .line 135
    .line 136
    invoke-interface {v0, v1, p1, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    new-instance p1, Lio/livekit/android/room/l;

    .line 140
    .line 141
    sget-object v0, Lio/livekit/android/room/l$a;->a:Lio/livekit/android/room/l$a$a;

    .line 142
    .line 143
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getJoin()Llivekit/LivekitRtc$JoinResponse;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Llivekit/LivekitRtc$JoinResponse;->getServerInfo()Llivekit/LivekitModels$ServerInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Llivekit/LivekitModels$ServerInfo;->getEdition()Llivekit/LivekitModels$ServerInfo$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "getEdition(...)"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lio/livekit/android/room/l$a$a;->a(Llivekit/LivekitModels$ServerInfo$b;)Lio/livekit/android/room/l$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lio/livekit/android/room/m;->j:Lir/nasim/lR6;

    .line 165
    .line 166
    invoke-direct {p1, v0, v1}, Lio/livekit/android/room/l;-><init>(Lio/livekit/android/room/l$a;Lir/nasim/lR6;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lio/livekit/android/room/m;->k:Lio/livekit/android/room/l;

    .line 170
    .line 171
    iget-object p1, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 176
    .line 177
    new-instance v0, Lir/nasim/Sk2$a;

    .line 178
    .line 179
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getJoin()Llivekit/LivekitRtc$JoinResponse;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {v0, p2}, Lir/nasim/Sk2$a;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p1, p2}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iput-object v3, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->hasLeave()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/m;->u(Lokhttp3/WebSocket;Llivekit/LivekitRtc$SignalResponse;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 207
    .line 208
    iput-object v3, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 213
    .line 214
    new-instance v0, Lio/livekit/android/room/RoomException$ConnectException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v2, "Received leave during reconnect: "

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getLeave()Llivekit/LivekitRtc$LeaveRequest;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Llivekit/LivekitRtc$LeaveRequest;->getReason()Lir/nasim/c04;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const/4 v1, 0x2

    .line 242
    invoke-direct {v0, p2, v3, v1, v3}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p1, p2}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    iget-boolean v1, p0, Lio/livekit/android/room/m;->h:Z

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lio/livekit/android/room/m;->h:Z

    .line 263
    .line 264
    iput-boolean v2, p0, Lio/livekit/android/room/m;->f:Z

    .line 265
    .line 266
    invoke-direct {p0}, Lio/livekit/android/room/m;->P()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->hasReconnect()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object p1, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 276
    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 280
    .line 281
    new-instance v0, Lir/nasim/Sk2$b;

    .line 282
    .line 283
    new-instance v1, Lir/nasim/Sk2$a;

    .line 284
    .line 285
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getReconnect()Llivekit/LivekitRtc$ReconnectResponse;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {v1, p2}, Lir/nasim/Sk2$a;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1}, Lir/nasim/Sk2$b;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-interface {p1, p2}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iput-object v3, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    iget-object v0, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 310
    .line 311
    new-instance v1, Lir/nasim/Sk2$b;

    .line 312
    .line 313
    new-instance v2, Lir/nasim/Sk2$b;

    .line 314
    .line 315
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 316
    .line 317
    invoke-direct {v2, v4}, Lir/nasim/Sk2$b;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v2}, Lir/nasim/Sk2$b;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v0, v1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    iput-object v3, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_9
    sget-object p1, Lir/nasim/M44;->e:Lir/nasim/M44;

    .line 334
    .line 335
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ltz v1, :cond_a

    .line 344
    .line 345
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "Received response while not connected. "

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-interface {v0, p1, v3, p2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    :goto_1
    return-void

    .line 372
    :cond_b
    :goto_2
    iget-object v0, p0, Lio/livekit/android/room/m;->t:Lir/nasim/XF4;

    .line 373
    .line 374
    invoke-static {p1, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {v0, p1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method private final u(Lokhttp3/WebSocket;Llivekit/LivekitRtc$SignalResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/m;->g:Lokhttp3/WebSocket;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 11
    .line 12
    sget-object p2, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v1, "received message from old websocket, discarding."

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getMessageCase()Llivekit/LivekitRtc$SignalResponse$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, -0x1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lio/livekit/android/room/m$c;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v2, p1

    .line 52
    .line 53
    :goto_0
    if-eq p1, v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    new-instance p1, Ljava/util/Date;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getPongResp()Llivekit/LivekitRtc$Pong;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Llivekit/LivekitRtc$Pong;->getLastPingTimestamp()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    sub-long/2addr v0, p1

    .line 82
    iput-wide v0, p0, Lio/livekit/android/room/m;->A:J

    .line 83
    .line 84
    invoke-direct {p0}, Lio/livekit/android/room/m;->B()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_1
    invoke-direct {p0}, Lio/livekit/android/room/m;->B()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_2
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getTrackUnpublished()Llivekit/LivekitRtc$TrackUnpublishedResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "getTrackUnpublished(...)"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Lio/livekit/android/room/m$b;->d(Llivekit/LivekitRtc$TrackUnpublishedResponse;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_3
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getRefreshToken()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "getRefreshToken(...)"

    .line 121
    .line 122
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Lio/livekit/android/room/m$b;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_4
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getSubscriptionPermissionUpdate()Llivekit/LivekitRtc$SubscriptionPermissionUpdate;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "getSubscriptionPermissionUpdate(...)"

    .line 139
    .line 140
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Lio/livekit/android/room/m$b;->g(Llivekit/LivekitRtc$SubscriptionPermissionUpdate;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_5
    new-instance p1, Lir/nasim/lR6;

    .line 149
    .line 150
    const-string v0, "0.15.1"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lir/nasim/lR6;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/livekit/android/room/m;->j:Lir/nasim/lR6;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lir/nasim/lR6;->a(Lir/nasim/lR6;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 p1, 0x1

    .line 165
    :goto_1
    if-gtz p1, :cond_4

    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getSubscribedQualityUpdate()Llivekit/LivekitRtc$SubscribedQualityUpdate;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "getSubscribedQualityUpdate(...)"

    .line 177
    .line 178
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2}, Lio/livekit/android/room/m$b;->j(Llivekit/LivekitRtc$SubscribedQualityUpdate;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_6
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getStreamStateUpdate()Llivekit/LivekitRtc$StreamStateUpdate;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Llivekit/LivekitRtc$StreamStateUpdate;->getStreamStatesList()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "getStreamStatesList(...)"

    .line 199
    .line 200
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, Lio/livekit/android/room/m$b;->a(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_7
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getConnectionQuality()Llivekit/LivekitRtc$ConnectionQualityUpdate;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Llivekit/LivekitRtc$ConnectionQualityUpdate;->getUpdatesList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v0, "getUpdatesList(...)"

    .line 221
    .line 222
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, p2}, Lio/livekit/android/room/m$b;->e(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_8
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getRoomUpdate()Llivekit/LivekitRtc$RoomUpdate;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Llivekit/LivekitRtc$RoomUpdate;->getRoom()Llivekit/LivekitModels$Room;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string v0, "getRoom(...)"

    .line 243
    .line 244
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2}, Lio/livekit/android/room/m$b;->c(Llivekit/LivekitModels$Room;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_9
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getMute()Llivekit/LivekitRtc$MuteTrackRequest;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Llivekit/LivekitRtc$MuteTrackRequest;->getSid()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, "getSid(...)"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getMute()Llivekit/LivekitRtc$MuteTrackRequest;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Llivekit/LivekitRtc$MuteTrackRequest;->getMuted()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-interface {p1, v0, p2}, Lio/livekit/android/room/m$b;->f(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_a
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 283
    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getLeave()Llivekit/LivekitRtc$LeaveRequest;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-string v0, "getLeave(...)"

    .line 291
    .line 292
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, p2}, Lio/livekit/android/room/m$b;->k(Llivekit/LivekitRtc$LeaveRequest;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_b
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 301
    .line 302
    sget-object p2, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 303
    .line 304
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ltz v1, :cond_6

    .line 313
    .line 314
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_6

    .line 319
    .line 320
    const-string v1, "received unexpected extra join message?"

    .line 321
    .line 322
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_c
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 328
    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getSpeakersChanged()Llivekit/LivekitRtc$SpeakersChanged;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Llivekit/LivekitRtc$SpeakersChanged;->getSpeakersList()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string v0, "getSpeakersList(...)"

    .line 340
    .line 341
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, p2}, Lio/livekit/android/room/m$b;->h(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_d
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 350
    .line 351
    if-eqz p1, :cond_6

    .line 352
    .line 353
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getTrackPublished()Llivekit/LivekitRtc$TrackPublishedResponse;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    const-string v0, "getTrackPublished(...)"

    .line 358
    .line 359
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, p2}, Lio/livekit/android/room/m$b;->m(Llivekit/LivekitRtc$TrackPublishedResponse;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_e
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 368
    .line 369
    if-eqz p1, :cond_6

    .line 370
    .line 371
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getTrackSubscribed()Llivekit/LivekitRtc$TrackSubscribed;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    const-string v0, "getTrackSubscribed(...)"

    .line 376
    .line 377
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, p2}, Lio/livekit/android/room/m$b;->i(Llivekit/LivekitRtc$TrackSubscribed;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_f
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 386
    .line 387
    if-eqz p1, :cond_6

    .line 388
    .line 389
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getUpdate()Llivekit/LivekitRtc$ParticipantUpdate;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p2}, Llivekit/LivekitRtc$ParticipantUpdate;->getParticipantsList()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string v0, "getParticipantsList(...)"

    .line 398
    .line 399
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, p2}, Lio/livekit/android/room/m$b;->q(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_10
    iget-object p1, p0, Lio/livekit/android/room/m;->b:Lir/nasim/qC3;

    .line 408
    .line 409
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getTrickle()Llivekit/LivekitRtc$TrickleRequest;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Llivekit/LivekitRtc$TrickleRequest;->getCandidateInit()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "getCandidateInit(...)"

    .line 418
    .line 419
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Lir/nasim/IT6;->a()Lir/nasim/YT6;

    .line 423
    .line 424
    .line 425
    sget-object v1, Lio/livekit/android/room/IceCandidateJSON;->Companion:Lio/livekit/android/room/IceCandidateJSON$Companion;

    .line 426
    .line 427
    invoke-virtual {v1}, Lio/livekit/android/room/IceCandidateJSON$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {p1, v1, v0}, Lir/nasim/wy7;->d(Lir/nasim/eY1;Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lio/livekit/android/room/IceCandidateJSON;

    .line 436
    .line 437
    new-instance v0, Llivekit/org/webrtc/IceCandidate;

    .line 438
    .line 439
    invoke-virtual {p1}, Lio/livekit/android/room/IceCandidateJSON;->c()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p1}, Lio/livekit/android/room/IceCandidateJSON;->b()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {p1}, Lio/livekit/android/room/IceCandidateJSON;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-direct {v0, v1, v2, p1}, Llivekit/org/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 455
    .line 456
    if-eqz p1, :cond_6

    .line 457
    .line 458
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getTrickle()Llivekit/LivekitRtc$TrickleRequest;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2}, Llivekit/LivekitRtc$TrickleRequest;->getTarget()Lir/nasim/B04;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    const-string v1, "getTarget(...)"

    .line 467
    .line 468
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p1, v0, p2}, Lio/livekit/android/room/m$b;->o(Llivekit/org/webrtc/IceCandidate;Lir/nasim/B04;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :pswitch_11
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getOffer()Llivekit/LivekitRtc$SessionDescription;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v0, "getOffer(...)"

    .line 480
    .line 481
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, p1}, Lio/livekit/android/room/m;->r(Llivekit/LivekitRtc$SessionDescription;)Llivekit/org/webrtc/SessionDescription;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getOffer()Llivekit/LivekitRtc$SessionDescription;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {p2}, Llivekit/LivekitRtc$SessionDescription;->getId()I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    iget-object v0, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 497
    .line 498
    if-eqz v0, :cond_6

    .line 499
    .line 500
    invoke-interface {v0, p1, p2}, Lio/livekit/android/room/m$b;->r(Llivekit/org/webrtc/SessionDescription;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :pswitch_12
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getAnswer()Llivekit/LivekitRtc$SessionDescription;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const-string v0, "getAnswer(...)"

    .line 509
    .line 510
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {p0, p1}, Lio/livekit/android/room/m;->r(Llivekit/LivekitRtc$SessionDescription;)Llivekit/org/webrtc/SessionDescription;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p2}, Llivekit/LivekitRtc$SignalResponse;->getAnswer()Llivekit/LivekitRtc$SessionDescription;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p2}, Llivekit/LivekitRtc$SessionDescription;->getId()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    iget-object v0, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 526
    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    invoke-interface {v0, p1, p2}, Lio/livekit/android/room/m$b;->n(Llivekit/org/webrtc/SessionDescription;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_5
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 534
    .line 535
    sget-object p2, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 536
    .line 537
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-ltz v1, :cond_6

    .line 546
    .line 547
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_6

    .line 552
    .line 553
    const-string v1, "empty messageCase!"

    .line 554
    .line 555
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_6
    :goto_2
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "websocket closed"

    .line 23
    .line 24
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lio/livekit/android/room/m;->f:Z

    .line 29
    .line 30
    iget-object v0, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lio/livekit/android/room/m$b;->p(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lio/livekit/android/room/m;->q:Lir/nasim/XF4;

    .line 38
    .line 39
    invoke-interface {p1}, Lir/nasim/XF4;->p()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/livekit/android/room/m;->t:Lir/nasim/XF4;

    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/XF4;->p()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/livekit/android/room/m;->w:Lir/nasim/wB3;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1, v3, p2, v3}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lio/livekit/android/room/m;->x:Lir/nasim/wB3;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v3, p2, v3}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lio/livekit/android/room/m$g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lio/livekit/android/room/m$g;

    .line 11
    .line 12
    iget v2, v1, Lio/livekit/android/room/m$g;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lio/livekit/android/room/m$g;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lio/livekit/android/room/m$g;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0}, Lio/livekit/android/room/m$g;-><init>(Lio/livekit/android/room/m;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v5, Lio/livekit/android/room/m$g;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v1, v5, Lio/livekit/android/room/m$g;->c:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lio/livekit/android/room/m;->m:Lir/nasim/gr1;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lir/nasim/gr1;

    .line 64
    .line 65
    const/16 v15, 0x3f

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    move-object v8, v0

    .line 76
    invoke-direct/range {v8 .. v16}, Lir/nasim/gr1;-><init>(ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLir/nasim/dT5;ILir/nasim/hS1;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object/from16 v17, v0

    .line 80
    .line 81
    const/16 v24, 0x3f

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    invoke-static/range {v17 .. v25}, Lir/nasim/gr1;->b(Lir/nasim/gr1;ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLir/nasim/dT5;ILjava/lang/Object;)Lir/nasim/gr1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, Lir/nasim/gr1;->l(Z)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p3

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lir/nasim/gr1;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 110
    .line 111
    iget-object v0, v6, Lio/livekit/android/room/m;->n:Lir/nasim/jp6;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Lir/nasim/jp6;

    .line 116
    .line 117
    const/16 v19, 0x3ff

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object v8, v0

    .line 135
    invoke-direct/range {v8 .. v20}, Lir/nasim/jp6;-><init>(ZZLir/nasim/Yh2;Lir/nasim/i24;Lir/nasim/p34;Lir/nasim/nU;Lir/nasim/AC8;Lir/nasim/p34;Lir/nasim/AC8;Lir/nasim/B66;ILir/nasim/hS1;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v4, v0

    .line 139
    iput v2, v5, Lio/livekit/android/room/m$g;->c:I

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lio/livekit/android/room/m;->o(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/jp6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v7, :cond_5

    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_5
    :goto_2
    check-cast v0, Lir/nasim/Sk2;

    .line 155
    .line 156
    const-string v1, "null cannot be cast to non-null type io.livekit.android.util.Either.Right<io.livekit.android.util.Either<livekit.LivekitRtc.ReconnectResponse, kotlin.Unit>>"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Lir/nasim/Sk2$b;

    .line 162
    .line 163
    invoke-virtual {v0}, Lir/nasim/Sk2$b;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lir/nasim/m04;Ljava/lang/String;Llivekit/LivekitRtc$AddTrackRequest$b;)V
    .locals 1

    .line 1
    const-string v0, "cid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/livekit/android/room/m;->n:Lir/nasim/jp6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/jp6;->g()Lir/nasim/Yh2;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Llivekit/LivekitModels$Encryption$b;->b:Llivekit/LivekitModels$Encryption$b;

    .line 29
    .line 30
    invoke-virtual {p5, p1}, Llivekit/LivekitRtc$AddTrackRequest$b;->H(Ljava/lang/String;)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, Llivekit/LivekitRtc$AddTrackRequest$b;->P(Ljava/lang/String;)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p3}, Llivekit/LivekitRtc$AddTrackRequest$b;->U(Lir/nasim/m04;)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p5, p4}, Llivekit/LivekitRtc$AddTrackRequest$b;->T(Ljava/lang/String;)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p5}, Llivekit/LivekitRtc$AddTrackRequest$b;->E()Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p5, v0}, Llivekit/LivekitRtc$AddTrackRequest$b;->K(Llivekit/LivekitModels$Encryption$b;)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Llivekit/LivekitRtc$SignalRequest;->newBuilder()Llivekit/LivekitRtc$SignalRequest$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p5}, Llivekit/LivekitRtc$SignalRequest$a;->B(Llivekit/LivekitRtc$AddTrackRequest$b;)Llivekit/LivekitRtc$SignalRequest$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Llivekit/LivekitRtc$SignalRequest;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lio/livekit/android/room/m;->J(Llivekit/LivekitRtc$SignalRequest;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final D(Llivekit/org/webrtc/SessionDescription;I)V
    .locals 1

    .line 1
    const-string v0, "answer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lir/nasim/pY6;->a(Llivekit/org/webrtc/SessionDescription;Ljava/lang/Integer;)Llivekit/LivekitRtc$SessionDescription;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Llivekit/LivekitRtc$SignalRequest;->newBuilder()Llivekit/LivekitRtc$SignalRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Llivekit/LivekitRtc$SignalRequest$a;->C(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SignalRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llivekit/LivekitRtc$SignalRequest;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/livekit/android/room/m;->J(Llivekit/LivekitRtc$SignalRequest;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E(Llivekit/org/webrtc/IceCandidate;Lir/nasim/B04;)V
    .locals 3

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 16
    .line 17
    new-instance v2, Lio/livekit/android/room/IceCandidateJSON;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v1}, Lio/livekit/android/room/IceCandidateJSON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Llivekit/LivekitRtc$TrickleRequest;->newBuilder()Llivekit/LivekitRtc$TrickleRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lio/livekit/android/room/m;->b:Lir/nasim/qC3;

    .line 30
    .line 31
    invoke-interface {v0}, Lir/nasim/IT6;->a()Lir/nasim/YT6;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lio/livekit/android/room/IceCandidateJSON;->Companion:Lio/livekit/android/room/IceCandidateJSON$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/livekit/android/room/IceCandidateJSON$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1, v2}, Lir/nasim/wy7;->e(Lir/nasim/ST6;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Llivekit/LivekitRtc$TrickleRequest$a;->B(Ljava/lang/String;)Llivekit/LivekitRtc$TrickleRequest$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Llivekit/LivekitRtc$TrickleRequest$a;->C(Lir/nasim/B04;)Llivekit/LivekitRtc$TrickleRequest$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Llivekit/LivekitRtc$TrickleRequest;

    .line 57
    .line 58
    invoke-static {}, Llivekit/LivekitRtc$SignalRequest;->newBuilder()Llivekit/LivekitRtc$SignalRequest$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Llivekit/LivekitRtc$SignalRequest$a;->L(Llivekit/LivekitRtc$TrickleRequest;)Llivekit/LivekitRtc$SignalRequest$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Llivekit/LivekitRtc$SignalRequest;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lio/livekit/android/room/m;->J(Llivekit/LivekitRtc$SignalRequest;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Llivekit/LivekitRtc$SignalRequest;->newBuilder()Llivekit/LivekitRtc$SignalRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Llivekit/LivekitRtc$LeaveRequest;->newBuilder()Llivekit/LivekitRtc$LeaveRequest$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lir/nasim/c04;->c:Lir/nasim/c04;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Llivekit/LivekitRtc$LeaveRequest$b;->C(Lir/nasim/c04;)Llivekit/LivekitRtc$LeaveRequest$b;

    .line 12
    .line 13
    .line 14
    sget-object v2, Llivekit/LivekitRtc$LeaveRequest$a;->b:Llivekit/LivekitRtc$LeaveRequest$a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Llivekit/LivekitRtc$LeaveRequest$b;->B(Llivekit/LivekitRtc$LeaveRequest$a;)Llivekit/LivekitRtc$LeaveRequest$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llivekit/LivekitRtc$LeaveRequest;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llivekit/LivekitRtc$SignalRequest$a;->D(Llivekit/LivekitRtc$LeaveRequest;)Llivekit/LivekitRtc$SignalRequest$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llivekit/LivekitRtc$SignalRequest;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lio/livekit/android/room/m;->J(Llivekit/LivekitRtc$SignalRequest;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "trackSid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llivekit/LivekitRtc$MuteTrackRequest;->newBuilder()Llivekit/LivekitRtc$MuteTrackRequest$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llivekit/LivekitRtc$MuteTrackRequest$a;->C(Ljava/lang/String;)Llivekit/LivekitRtc$MuteTrackRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Llivekit/LivekitRtc$MuteTrackRequest$a;->B(Z)Llivekit/LivekitRtc$MuteTrackRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llivekit/LivekitRtc$MuteTrackRequest;

    .line 23
    .line 24
    invoke-static {}, Llivekit/LivekitRtc$SignalRequest;->newBuilder()Llivekit/LivekitRtc$SignalRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Llivekit/LivekitRtc$SignalRequest$a;->E(Llivekit/LivekitRtc$MuteTrackRequest;)Llivekit/LivekitRtc$SignalRequest$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llivekit/LivekitRtc$SignalRequest;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lio/livekit/android/room/m;->J(Llivekit/LivekitRtc$SignalRequest;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final H(Llivekit/org/webrtc/SessionDescription;I)V
    .locals 1

    .line 1
    const-string v0, "offer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lir/nasim/pY6;->a(Llivekit/org/webrtc/SessionDescription;Ljava/lang/Integer;)Llivekit/LivekitRtc$SessionDescription;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Llivekit/LivekitRtc$SignalRequest;->newBuilder()Llivekit/LivekitRtc$SignalRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Llivekit/LivekitRtc$SignalRequest$a;->F(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SignalRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llivekit/LivekitRtc$SignalRequest;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/livekit/android/room/m;->J(Llivekit/LivekitRtc$SignalRequest;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final I()J
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Llivekit/LivekitRtc$SignalRequest;->newBuilder()Llivekit/LivekitRtc$SignalRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Llivekit/LivekitRtc$SignalRequest$a;->H(J)Llivekit/LivekitRtc$SignalRequest$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llivekit/LivekitRtc$SignalRequest;

    .line 22
    .line 23
    const-string v3, "with(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lio/livekit/android/room/m;->J(Llivekit/LivekitRtc$SignalRequest;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Llivekit/LivekitRtc$SignalRequest;->newBuilder()Llivekit/LivekitRtc$SignalRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Llivekit/LivekitRtc$Ping;->newBuilder()Llivekit/LivekitRtc$Ping$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v5, p0, Lio/livekit/android/room/m;->A:J

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Llivekit/LivekitRtc$Ping$a;->B(J)Llivekit/LivekitRtc$Ping$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Llivekit/LivekitRtc$Ping$a;->C(J)Llivekit/LivekitRtc$Ping$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Llivekit/LivekitRtc$Ping;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Llivekit/LivekitRtc$SignalRequest$a;->I(Llivekit/LivekitRtc$Ping;)Llivekit/LivekitRtc$SignalRequest$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Llivekit/LivekitRtc$SignalRequest;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Lio/livekit/android/room/m;->J(Llivekit/LivekitRtc$SignalRequest;)V

    .line 66
    .line 67
    .line 68
    return-wide v0
.end method

.method public final L(Llivekit/LivekitRtc$SyncState;)V
    .locals 1

    .line 1
    const-string v0, "syncState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llivekit/LivekitRtc$SignalRequest;->newBuilder()Llivekit/LivekitRtc$SignalRequest$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llivekit/LivekitRtc$SignalRequest$a;->J(Llivekit/LivekitRtc$SyncState;)Llivekit/LivekitRtc$SignalRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llivekit/LivekitRtc$SignalRequest;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/livekit/android/room/m;->J(Llivekit/LivekitRtc$SignalRequest;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 1
    const-string v0, "trackSid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "features"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitRtc$SignalRequest;->newBuilder()Llivekit/LivekitRtc$SignalRequest$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalAudioTrack;->newBuilder()Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;->C(Ljava/lang/String;)Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;->B(Ljava/lang/Iterable;)Llivekit/LivekitRtc$UpdateLocalAudioTrack$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Llivekit/LivekitRtc$UpdateLocalAudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Llivekit/LivekitRtc$SignalRequest$a;->O(Llivekit/LivekitRtc$UpdateLocalAudioTrack;)Llivekit/LivekitRtc$SignalRequest$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llivekit/LivekitRtc$SignalRequest;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lio/livekit/android/room/m;->J(Llivekit/LivekitRtc$SignalRequest;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final N(Ljava/lang/String;ZLir/nasim/fa8$e;Lir/nasim/q04;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llivekit/LivekitRtc$UpdateTrackSettings;->newBuilder()Llivekit/LivekitRtc$UpdateTrackSettings$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llivekit/LivekitRtc$UpdateTrackSettings$a;->B(Ljava/lang/String;)Llivekit/LivekitRtc$UpdateTrackSettings$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Llivekit/LivekitRtc$UpdateTrackSettings$a;->C(Z)Llivekit/LivekitRtc$UpdateTrackSettings$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lir/nasim/fa8$e;->d()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Llivekit/LivekitRtc$UpdateTrackSettings$a;->H(I)Llivekit/LivekitRtc$UpdateTrackSettings$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lir/nasim/fa8$e;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Llivekit/LivekitRtc$UpdateTrackSettings$a;->E(I)Llivekit/LivekitRtc$UpdateTrackSettings$a;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Llivekit/LivekitRtc$UpdateTrackSettings$a;->F(Lir/nasim/q04;)Llivekit/LivekitRtc$UpdateTrackSettings$a;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p2, Lir/nasim/q04;->d:Lir/nasim/q04;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Llivekit/LivekitRtc$UpdateTrackSettings$a;->F(Lir/nasim/q04;)Llivekit/LivekitRtc$UpdateTrackSettings$a;

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz p5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Llivekit/LivekitRtc$UpdateTrackSettings$a;->D(I)Llivekit/LivekitRtc$UpdateTrackSettings$a;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Llivekit/LivekitRtc$SignalRequest;->newBuilder()Llivekit/LivekitRtc$SignalRequest$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Llivekit/LivekitRtc$SignalRequest$a;->K(Llivekit/LivekitRtc$UpdateTrackSettings$a;)Llivekit/LivekitRtc$SignalRequest$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Llivekit/LivekitRtc$SignalRequest;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lio/livekit/android/room/m;->J(Llivekit/LivekitRtc$SignalRequest;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final O(Lio/livekit/android/room/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 2
    .line 3
    return-void
.end method

.method public final m(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Closing SignalClient: code = "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", reason = "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v2, v1, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lio/livekit/android/room/m;->f:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lio/livekit/android/room/m;->h:Z

    .line 63
    .line 64
    iget-object v0, p0, Lio/livekit/android/room/m;->p:Lir/nasim/o81;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "coroutineScope"

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_1
    invoke-virtual {v0}, Lir/nasim/o81;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lio/livekit/android/room/m;->s:Lir/nasim/wB3;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v1, p0, Lio/livekit/android/room/m;->s:Lir/nasim/wB3;

    .line 89
    .line 90
    iget-object v0, p0, Lio/livekit/android/room/m;->v:Lir/nasim/wB3;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v1, p0, Lio/livekit/android/room/m;->v:Lir/nasim/wB3;

    .line 98
    .line 99
    iget-object v0, p0, Lio/livekit/android/room/m;->w:Lir/nasim/wB3;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object v1, p0, Lio/livekit/android/room/m;->w:Lir/nasim/wB3;

    .line 107
    .line 108
    iget-object v0, p0, Lio/livekit/android/room/m;->x:Lir/nasim/wB3;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iput-object v1, p0, Lio/livekit/android/room/m;->x:Lir/nasim/wB3;

    .line 116
    .line 117
    iget-object v0, p0, Lio/livekit/android/room/m;->g:Lokhttp3/WebSocket;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    iput-object v1, p0, Lio/livekit/android/room/m;->g:Lokhttp3/WebSocket;

    .line 125
    .line 126
    iget-object p1, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 127
    .line 128
    iput-object v1, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {p1, v1, v2, v1}, Lir/nasim/rQ0$a;->a(Lir/nasim/rQ0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_8
    if-eqz p3, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lio/livekit/android/room/m;->q:Lir/nasim/XF4;

    .line 138
    .line 139
    invoke-interface {p1}, Lir/nasim/XF4;->p()V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lio/livekit/android/room/m;->t:Lir/nasim/XF4;

    .line 143
    .line 144
    invoke-interface {p1}, Lir/nasim/XF4;->p()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lio/livekit/android/room/m;->l:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, p0, Lio/livekit/android/room/m;->m:Lir/nasim/gr1;

    .line 150
    .line 151
    iput-object v1, p0, Lio/livekit/android/room/m;->n:Lir/nasim/jp6;

    .line 152
    .line 153
    iput-object v1, p0, Lio/livekit/android/room/m;->j:Lir/nasim/lR6;

    .line 154
    .line 155
    iput-object v1, p0, Lio/livekit/android/room/m;->k:Lio/livekit/android/room/l;

    .line 156
    .line 157
    return-void
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/livekit/android/room/m;->g:Lokhttp3/WebSocket;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p3, p2}, Lio/livekit/android/room/m;->v(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 12
    .line 13
    sget-object p2, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ltz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p3, "websocket closing"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, p2, v0, p3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 10

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    const-string v1, "webSocket"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/livekit/android/room/m;->g:Lokhttp3/WebSocket;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-interface {p1}, Lokhttp3/WebSocket;->request()Lokhttp3/Request;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lio/livekit/android/room/m;->l:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/Wo8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "/rtc?"

    .line 40
    .line 41
    const-string v5, "/rtc/validate?"

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lokhttp3/Request$Builder;

    .line 51
    .line 52
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lio/livekit/android/room/m;->c:Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object p1, v1

    .line 100
    :goto_1
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v9, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object p1, v1

    .line 112
    goto :goto_3

    .line 113
    :goto_2
    sget-object v2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 114
    .line 115
    sget-object v3, Lir/nasim/M44;->e:Lir/nasim/M44;

    .line 116
    .line 117
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ltz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const-string v4, "failed to validate connection"

    .line 134
    .line 135
    invoke-interface {v2, v3, p1, v4}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object p1, v0

    .line 139
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lio/livekit/android/room/m;->f:Z

    .line 140
    .line 141
    iget-object v2, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-boolean v2, p0, Lio/livekit/android/room/m;->h:Z

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v2, 0x0

    .line 152
    :goto_4
    iget-object v3, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 153
    .line 154
    iput-object v1, p0, Lio/livekit/android/room/m;->o:Lir/nasim/rQ0;

    .line 155
    .line 156
    const-string v4, "websocket failure: "

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    sget-object v5, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 161
    .line 162
    sget-object v6, Lir/nasim/M44;->e:Lir/nasim/M44;

    .line 163
    .line 164
    invoke-virtual {v5}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ltz v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v5, v6, p2, v4}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    if-eqz v3, :cond_8

    .line 199
    .line 200
    new-instance v4, Lio/livekit/android/room/RoomException$ConnectException;

    .line 201
    .line 202
    invoke-direct {v4, p1, p2}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    new-instance v4, Ljava/lang/Exception;

    .line 207
    .line 208
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    iget-object v5, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    invoke-interface {v5, v4}, Lio/livekit/android/room/m$b;->b(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    if-eqz v3, :cond_e

    .line 219
    .line 220
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 221
    .line 222
    invoke-static {v4}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v3, v4}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    sget-object v5, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 235
    .line 236
    sget-object v6, Lir/nasim/M44;->e:Lir/nasim/M44;

    .line 237
    .line 238
    invoke-virtual {v5}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ltz v7, :cond_b

    .line 247
    .line 248
    invoke-virtual {v5}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v5, v6, p2, v4}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    if-eqz v3, :cond_c

    .line 273
    .line 274
    new-instance v4, Lio/livekit/android/room/RoomException$ConnectException;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v4, v5, p2}, Lio/livekit/android/room/RoomException$ConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    move-object v4, p2

    .line 285
    :goto_6
    iget-object v5, p0, Lio/livekit/android/room/m;->i:Lio/livekit/android/room/m$b;

    .line 286
    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    invoke-interface {v5, v4}, Lio/livekit/android/room/m$b;->b(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    if-eqz v3, :cond_e

    .line 293
    .line 294
    sget-object v5, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 295
    .line 296
    invoke-static {v4}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v3, v4}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_7
    if-nez v0, :cond_f

    .line 308
    .line 309
    if-eqz v2, :cond_15

    .line 310
    .line 311
    :cond_f
    if-nez p1, :cond_12

    .line 312
    .line 313
    if-eqz p3, :cond_10

    .line 314
    .line 315
    invoke-virtual {p3}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_10
    if-nez v1, :cond_11

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_8

    .line 326
    :cond_11
    move-object p1, v1

    .line 327
    :cond_12
    :goto_8
    if-nez p1, :cond_13

    .line 328
    .line 329
    const-string p1, "websocket failure"

    .line 330
    .line 331
    :cond_13
    if-eqz p3, :cond_14

    .line 332
    .line 333
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    goto :goto_9

    .line 338
    :cond_14
    const/16 p2, 0xdac

    .line 339
    .line 340
    :goto_9
    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/m;->v(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    :cond_15
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lio/livekit/android/room/m;->g:Lokhttp3/WebSocket;

    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 3
    sget-object p2, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 4
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "received JSON message, unsupported in this version."

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, p2, v1, v0}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/livekit/android/room/m;->g:Lokhttp3/WebSocket;

    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    .line 10
    invoke-static {}, Llivekit/LivekitRtc$SignalResponse;->newBuilder()Llivekit/LivekitRtc$SignalResponse$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/protobuf/a$a;->j([B)Lcom/google/protobuf/a$a;

    move-result-object p2

    check-cast p2, Llivekit/LivekitRtc$SignalResponse$a;

    .line 12
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Llivekit/LivekitRtc$SignalResponse;

    .line 13
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lio/livekit/android/room/m;->t(Lokhttp3/WebSocket;Llivekit/LivekitRtc$SignalResponse;)V

    return-void
.end method

.method public final s()Lir/nasim/gr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/m;->m:Lir/nasim/gr1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/livekit/android/room/m;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/jp6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lio/livekit/android/room/m$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/livekit/android/room/m$e;

    .line 7
    .line 8
    iget v1, v0, Lio/livekit/android/room/m$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/livekit/android/room/m$e;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/livekit/android/room/m$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lio/livekit/android/room/m$e;-><init>(Lio/livekit/android/room/m;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lio/livekit/android/room/m$e;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lio/livekit/android/room/m$e;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, v6, Lio/livekit/android/room/m$e;->c:I

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p4

    .line 62
    invoke-direct/range {v1 .. v6}, Lio/livekit/android/room/m;->o(Ljava/lang/String;Ljava/lang/String;Lir/nasim/gr1;Lir/nasim/jp6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    if-ne p5, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_2
    check-cast p5, Lir/nasim/Sk2;

    .line 70
    .line 71
    const-string p1, "null cannot be cast to non-null type io.livekit.android.util.Either.Left<livekit.LivekitRtc.JoinResponse>"

    .line 72
    .line 73
    invoke-static {p5, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p5, Lir/nasim/Sk2$a;

    .line 77
    .line 78
    invoke-virtual {p5}, Lir/nasim/Sk2$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/livekit/android/room/m;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/m;->v:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/m;->u:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/livekit/android/room/m;->v:Lir/nasim/wB3;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lio/livekit/android/room/m;->p:Lir/nasim/o81;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "coroutineScope"

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v5, Lio/livekit/android/room/m$f;

    .line 28
    .line 29
    invoke-direct {v5, p0, v2}, Lio/livekit/android/room/m$f;-><init>(Lio/livekit/android/room/m;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, v1

    .line 37
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lio/livekit/android/room/m;->v:Lir/nasim/wB3;

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1
.end method
