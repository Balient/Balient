.class public final synthetic Lir/nasim/vW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lir/nasim/tW6$c;

.field public final synthetic b:Llivekit/org/webrtc/VideoEncoder$RateControlParameters;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tW6$c;Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vW6;->a:Lir/nasim/tW6$c;

    iput-object p2, p0, Lir/nasim/vW6;->b:Llivekit/org/webrtc/VideoEncoder$RateControlParameters;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vW6;->a:Lir/nasim/tW6$c;

    iget-object v1, p0, Lir/nasim/vW6;->b:Llivekit/org/webrtc/VideoEncoder$RateControlParameters;

    invoke-static {v0, v1}, Lir/nasim/tW6$c;->c(Lir/nasim/tW6$c;Llivekit/org/webrtc/VideoEncoder$RateControlParameters;)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
