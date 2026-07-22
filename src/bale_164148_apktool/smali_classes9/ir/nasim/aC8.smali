.class public final synthetic Lir/nasim/aC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/f0;

.field public final synthetic b:Llivekit/org/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/f0;Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aC8;->a:Llivekit/org/webrtc/f0;

    iput-object p2, p0, Lir/nasim/aC8;->b:Llivekit/org/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aC8;->a:Llivekit/org/webrtc/f0;

    iget-object v1, p0, Lir/nasim/aC8;->b:Llivekit/org/webrtc/VideoFrame;

    invoke-static {v0, v1}, Llivekit/org/webrtc/f0;->f(Llivekit/org/webrtc/f0;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method
