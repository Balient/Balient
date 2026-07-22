.class public final synthetic Lir/nasim/iO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic a:Lir/nasim/gO8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gO8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iO8;->a:Lir/nasim/gO8;

    return-void
.end method


# virtual methods
.method public final onStatsDelivered(Llivekit/org/webrtc/RTCStatsReport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iO8;->a:Lir/nasim/gO8;

    invoke-static {v0, p1}, Lir/nasim/gO8$c;->y(Lir/nasim/gO8;Llivekit/org/webrtc/RTCStatsReport;)V

    return-void
.end method
