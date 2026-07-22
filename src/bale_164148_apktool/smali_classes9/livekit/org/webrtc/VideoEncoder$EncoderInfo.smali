.class public Llivekit/org/webrtc/VideoEncoder$EncoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getApplyAlignmentToAllSimulcastLayers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestedResolutionAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/VideoEncoder$EncoderInfo;->a:I

    .line 2
    .line 3
    return v0
.end method
