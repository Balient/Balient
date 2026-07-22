.class public final Llivekit/org/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/CryptoOptions$Srtp;,
        Llivekit/org/webrtc/CryptoOptions$SFrame;
    }
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/CryptoOptions$Srtp;

.field private final b:Llivekit/org/webrtc/CryptoOptions$SFrame;


# virtual methods
.method public getSFrame()Llivekit/org/webrtc/CryptoOptions$SFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/CryptoOptions;->b:Llivekit/org/webrtc/CryptoOptions$SFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrtp()Llivekit/org/webrtc/CryptoOptions$Srtp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/CryptoOptions;->a:Llivekit/org/webrtc/CryptoOptions$Srtp;

    .line 2
    .line 3
    return-object v0
.end method
