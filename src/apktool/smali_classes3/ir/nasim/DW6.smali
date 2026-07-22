.class public final synthetic Lir/nasim/DW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lir/nasim/tW6$c;

.field public final synthetic b:Llivekit/org/webrtc/VideoFrame;

.field public final synthetic c:Llivekit/org/webrtc/VideoEncoder$EncodeInfo;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tW6$c;Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DW6;->a:Lir/nasim/tW6$c;

    iput-object p2, p0, Lir/nasim/DW6;->b:Llivekit/org/webrtc/VideoFrame;

    iput-object p3, p0, Lir/nasim/DW6;->c:Llivekit/org/webrtc/VideoEncoder$EncodeInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DW6;->a:Lir/nasim/tW6$c;

    iget-object v1, p0, Lir/nasim/DW6;->b:Llivekit/org/webrtc/VideoFrame;

    iget-object v2, p0, Lir/nasim/DW6;->c:Llivekit/org/webrtc/VideoEncoder$EncodeInfo;

    invoke-static {v0, v1, v2}, Lir/nasim/tW6$c;->e(Lir/nasim/tW6$c;Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoEncoder$EncodeInfo;)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
