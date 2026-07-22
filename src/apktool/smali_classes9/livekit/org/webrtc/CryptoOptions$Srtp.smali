.class public final Llivekit/org/webrtc/CryptoOptions$Srtp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Srtp"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# virtual methods
.method public getEnableAes128Sha1_32CryptoCipher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/CryptoOptions$Srtp;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableEncryptedRtpHeaderExtensions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/CryptoOptions$Srtp;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableGcmCryptoSuites()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/CryptoOptions$Srtp;->a:Z

    .line 2
    .line 3
    return v0
.end method
