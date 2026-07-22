.class public Llivekit/org/webrtc/TimestampAligner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llivekit/org/webrtc/TimestampAligner;->nativeCreateTimestampAligner()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Llivekit/org/webrtc/TimestampAligner;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/TimestampAligner;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "TimestampAligner has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeCreateTimestampAligner()J
.end method

.method private static native nativeReleaseTimestampAligner(J)V
.end method

.method private static native nativeRtcTimeNanos()J
.end method

.method private static native nativeTranslateTimestamp(JJ)J
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/TimestampAligner;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/TimestampAligner;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/TimestampAligner;->nativeReleaseTimestampAligner(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Llivekit/org/webrtc/TimestampAligner;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public c(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/TimestampAligner;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/TimestampAligner;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Llivekit/org/webrtc/TimestampAligner;->nativeTranslateTimestamp(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
