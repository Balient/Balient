.class final Lir/nasim/j87$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/j87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/VideoEncoder;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Llivekit/org/webrtc/VideoEncoder$Settings;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoEncoder;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "newSingleThreadExecutor(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/j87$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j87$c;->w(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/j87$c;->x(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/j87$c;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j87$c;->v(Lir/nasim/j87$c;)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j87$c;->o(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/j87$c;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j87$c;->n(Lir/nasim/j87$c;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/j87$c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j87$c;->u(Lir/nasim/j87$c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/j87$c;)Llivekit/org/webrtc/VideoEncoder$ScalingSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j87$c;->s(Lir/nasim/j87$c;)Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j87$c;->t(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/j87$c;)Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j87$c;->p(Lir/nasim/j87$c;)Llivekit/org/webrtc/VideoEncoder$EncoderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/j87$c;)[Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j87$c;->r(Lir/nasim/j87$c;)[Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lir/nasim/j87$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j87$c;->q(Lir/nasim/j87$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/j87$c;)Llivekit/org/webrtc/VideoEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n(Lir/nasim/j87$c;J)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Llivekit/org/webrtc/VideoEncoder;->createNative(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final o(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$frame"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/j87$c;->c:Llivekit/org/webrtc/VideoEncoder$Settings;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Llivekit/org/webrtc/VideoEncoder;->encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lir/nasim/j87$c;->c:Llivekit/org/webrtc/VideoEncoder$Settings;

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, Llivekit/org/webrtc/VideoEncoder$Settings;->b:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Llivekit/org/webrtc/VideoEncoder;->encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v1, p0, Lir/nasim/j87$c;->c:Llivekit/org/webrtc/VideoEncoder$Settings;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v5, v1, Llivekit/org/webrtc/VideoEncoder$Settings;->b:I

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/j87$c;->c:Llivekit/org/webrtc/VideoEncoder$Settings;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v6, v1, Llivekit/org/webrtc/VideoEncoder$Settings;->c:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface/range {v0 .. v6}, Llivekit/org/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Llivekit/org/webrtc/VideoFrame;

    .line 79
    .line 80
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-direct {v1, v0, v2, v3, v4}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 92
    .line 93
    invoke-interface {p0, v1, p2}, Llivekit/org/webrtc/VideoEncoder;->encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method private static final p(Lir/nasim/j87$c;)Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->getEncoderInfo()Llivekit/org/webrtc/VideoEncoder$EncoderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final q(Lir/nasim/j87$c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->getImplementationName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final r(Lir/nasim/j87$c;)[Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->getResolutionBitrateLimits()[Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final s(Lir/nasim/j87$c;)Llivekit/org/webrtc/VideoEncoder$ScalingSettings;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->getScalingSettings()Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final t(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$settings"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "initEncode() thread="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " ["

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "]\n                |  encoder="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lir/nasim/j87$c;->m(Lir/nasim/j87$c;)Llivekit/org/webrtc/VideoEncoder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Llivekit/org/webrtc/VideoEncoder;->getImplementationName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "\n                |  streamSettings:\n                |    numberOfCores="

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v3, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->a:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\n                |    width="

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v3, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->b:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "\n                |    height="

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->c:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, "\n                |    startBitrate="

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v3, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->d:I

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "\n                |    maxFramerate="

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v3, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->e:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "\n                |    automaticResizeOn="

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v3, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->g:Z

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "\n                |    numberOfSimulcastStreams="

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v3, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->f:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "\n                |    lossNotification="

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, Llivekit/org/webrtc/VideoEncoder$Settings;->h:Llivekit/org/webrtc/VideoEncoder$Capabilities;

    .line 160
    .line 161
    iget-boolean v3, v3, Llivekit/org/webrtc/VideoEncoder$Capabilities;->a:Z

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, "\n                        "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x1

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v2, v4, v3, v4}, Lir/nasim/Yy7;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v4, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 185
    .line 186
    invoke-interface {p0, p1, p2}, Llivekit/org/webrtc/VideoEncoder;->initEncode(Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method private static final u(Lir/nasim/j87$c;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->isHardwareEncoder()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final v(Lir/nasim/j87$c;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoder;->release()Llivekit/org/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final w(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Llivekit/org/webrtc/VideoEncoder;->a(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final x(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/j87$c;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Llivekit/org/webrtc/VideoEncoder;->setRates(Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j87$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/p87;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/p87;-><init>(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "get(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Llivekit/org/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    return-object p1
.end method

.method public createNative(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j87$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/q87;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/q87;-><init>(Lir/nasim/j87$c;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "get(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/j87$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/t87;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/t87;-><init>(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "get(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Llivekit/org/webrtc/VideoCodecStatus;

    .line 27
    .line 28
    return-object p1
.end method

.method public getEncoderInfo()Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j87$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/o87;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/o87;-><init>(Lir/nasim/j87$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;

    .line 22
    .line 23
    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j87$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/m87;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/m87;-><init>(Lir/nasim/j87$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public getResolutionBitrateLimits()[Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j87$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/n87;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/n87;-><init>(Lir/nasim/j87$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, [Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 22
    .line 23
    return-object v0
.end method

.method public getScalingSettings()Llivekit/org/webrtc/VideoEncoder$ScalingSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j87$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/k87;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/k87;-><init>(Lir/nasim/j87$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 22
    .line 23
    return-object v0
.end method

.method public initEncode(Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/j87$c;->c:Llivekit/org/webrtc/VideoEncoder$Settings;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/j87$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/u87;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/u87;-><init>(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "get(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Llivekit/org/webrtc/VideoCodecStatus;

    .line 29
    .line 30
    return-object p1
.end method

.method public isHardwareEncoder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j87$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/r87;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/r87;-><init>(Lir/nasim/j87$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public release()Llivekit/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j87$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/s87;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/s87;-><init>(Lir/nasim/j87$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    return-object v0
.end method

.method public setRates(Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j87$c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/l87;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/l87;-><init>(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "get(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Llivekit/org/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    return-object p1
.end method
