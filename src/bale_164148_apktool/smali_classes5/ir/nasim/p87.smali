.class public final synthetic Lir/nasim/p87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lir/nasim/j87$c;

.field public final synthetic b:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/p87;->a:Lir/nasim/j87$c;

    iput-object p2, p0, Lir/nasim/p87;->b:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    iput p3, p0, Lir/nasim/p87;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/p87;->a:Lir/nasim/j87$c;

    iget-object v1, p0, Lir/nasim/p87;->b:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    iget v2, p0, Lir/nasim/p87;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/j87$c;->b(Lir/nasim/j87$c;Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
