.class public final synthetic Llivekit/org/webrtc/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/Z;

.field public final synthetic b:Llivekit/org/webrtc/Z$b;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/Z;Llivekit/org/webrtc/Z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/Y;->a:Llivekit/org/webrtc/Z;

    iput-object p2, p0, Llivekit/org/webrtc/Y;->b:Llivekit/org/webrtc/Z$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/Y;->a:Llivekit/org/webrtc/Z;

    iget-object v1, p0, Llivekit/org/webrtc/Y;->b:Llivekit/org/webrtc/Z$b;

    invoke-static {v0, v1}, Llivekit/org/webrtc/Z;->g(Llivekit/org/webrtc/Z;Llivekit/org/webrtc/Z$b;)V

    return-void
.end method
