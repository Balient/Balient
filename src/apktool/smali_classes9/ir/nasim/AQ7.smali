.class public final synthetic Lir/nasim/AQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/Z;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AQ7;->a:Llivekit/org/webrtc/Z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AQ7;->a:Llivekit/org/webrtc/Z;

    invoke-static {v0}, Llivekit/org/webrtc/Z;->f(Llivekit/org/webrtc/Z;)Llivekit/org/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
