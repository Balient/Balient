.class public interface abstract Llivekit/org/webrtc/DataChannel$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onBufferedAmountChange(J)V
.end method

.method public abstract onMessage(Llivekit/org/webrtc/DataChannel$Buffer;)V
.end method

.method public abstract onStateChange()V
.end method
