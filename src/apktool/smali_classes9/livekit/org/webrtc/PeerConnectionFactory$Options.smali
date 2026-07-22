.class public Llivekit/org/webrtc/PeerConnectionFactory$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# virtual methods
.method getDisableEncryption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$Options;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method getDisableNetworkMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$Options;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method getNetworkIgnoreMask()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$Options;->a:I

    .line 2
    .line 3
    return v0
.end method
