.class public Llivekit/org/webrtc/VideoEncoder$RateControlParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateControlParameters"
.end annotation


# instance fields
.field public final a:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

.field public final b:D


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->a:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    .line 5
    .line 6
    iput-wide p2, p0, Llivekit/org/webrtc/VideoEncoder$RateControlParameters;->b:D

    .line 7
    .line 8
    return-void
.end method
