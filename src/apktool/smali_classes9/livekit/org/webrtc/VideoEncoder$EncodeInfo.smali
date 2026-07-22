.class public Llivekit/org/webrtc/VideoEncoder$EncodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodeInfo"
.end annotation


# instance fields
.field public final a:[Llivekit/org/webrtc/EncodedImage$FrameType;


# direct methods
.method public constructor <init>([Llivekit/org/webrtc/EncodedImage$FrameType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/VideoEncoder$EncodeInfo;->a:[Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 5
    .line 6
    return-void
.end method
