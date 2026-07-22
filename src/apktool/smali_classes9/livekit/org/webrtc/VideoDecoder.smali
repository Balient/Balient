.class public interface abstract Llivekit/org/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoDecoder$Callback;,
        Llivekit/org/webrtc/VideoDecoder$DecodeInfo;,
        Llivekit/org/webrtc/VideoDecoder$Settings;
    }
.end annotation


# virtual methods
.method public createNative(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public abstract decode(Llivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoDecoder$DecodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public abstract getImplementationName()Ljava/lang/String;
.end method

.method public abstract initDecode(Llivekit/org/webrtc/VideoDecoder$Settings;Llivekit/org/webrtc/VideoDecoder$Callback;)Llivekit/org/webrtc/VideoCodecStatus;
.end method

.method public abstract release()Llivekit/org/webrtc/VideoCodecStatus;
.end method
