.class public interface abstract Llivekit/org/webrtc/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;
.end method

.method public getBufferType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method

.method public abstract toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;
.end method
