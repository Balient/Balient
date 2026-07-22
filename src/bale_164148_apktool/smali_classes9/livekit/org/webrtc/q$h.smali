.class Llivekit/org/webrtc/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/q;->R(Llivekit/org/webrtc/u$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/t;

.field final synthetic b:Llivekit/org/webrtc/q;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/q;Llivekit/org/webrtc/t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llivekit/org/webrtc/q$h;->a:Llivekit/org/webrtc/t;

    .line 2
    .line 3
    iput-object p1, p0, Llivekit/org/webrtc/q$h;->b:Llivekit/org/webrtc/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/q$h;->a:Llivekit/org/webrtc/t;

    .line 2
    .line 3
    invoke-interface {v0}, Llivekit/org/webrtc/t;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
