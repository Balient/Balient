.class public interface abstract Llivekit/org/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoEncoder$RateControlParameters;,
        Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;,
        Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;,
        Llivekit/org/webrtc/VideoEncoder$EncoderInfo;,
        Llivekit/org/webrtc/VideoEncoder$Callback;,
        Llivekit/org/webrtc/VideoEncoder$ScalingSettings;,
        Llivekit/org/webrtc/VideoEncoder$a;,
        Llivekit/org/webrtc/VideoEncoder$EncodeInfo;,
        Llivekit/org/webrtc/VideoEncoder$Capabilities;,
        Llivekit/org/webrtc/VideoEncoder$Settings;
    }
.end annotation


# virtual methods
.method public abstract a(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public createNative(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public abstract encode(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public getEncoderInfo()Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public getResolutionBitrateLimits()[Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 3
    .line 4
    return-object v0
.end method

.method public abstract getScalingSettings()Llivekit/org/webrtc/VideoEncoder$ScalingSettings;
.end method

.method public abstract initEncode(Llivekit/org/webrtc/VideoEncoder$Settings;Llivekit/org/webrtc/VideoEncoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract release()Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public setRates(Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-wide v0, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    iget-object p1, p1, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->a:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Llivekit/org/webrtc/VideoEncoder;->a(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
