.class public Llivekit/org/webrtc/ExternalAudioProcessingFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeGetDefaultApm()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->a:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->c:J

    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->a:J

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
    const-string v1, "ExternalAudioProcessor has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeDestroy()V
.end method

.method private static native nativeGetDefaultApm()J
.end method

.method private static native nativeSetBypassFlagForCapturePost(Z)V
.end method

.method private static native nativeSetBypassFlagForRenderPre(Z)V
.end method

.method private static native nativeSetCapturePostProcessing(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J
.end method

.method private static native nativeSetRenderPreProcessing(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeSetBypassFlagForCapturePost(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeSetBypassFlagForRenderPre(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createNative(J)J
    .locals 2

    .line 1
    iget-wide p1, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeGetDefaultApm()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->a:J

    .line 14
    .line 15
    :cond_0
    iget-wide p1, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->a:J

    .line 16
    .line 17
    return-wide p1
.end method

.method public d(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeSetCapturePostProcessing(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->b:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->b:J

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public e(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->nativeSetRenderPreProcessing(Llivekit/org/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->c:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->c:J

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->c:J

    .line 22
    .line 23
    return-void
.end method
