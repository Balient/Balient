.class public Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolutionBitrateLimits"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# virtual methods
.method public getFrameSizePixels()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinStartBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->b:I

    .line 2
    .line 3
    return v0
.end method
