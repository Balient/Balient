.class public final synthetic Llivekit/org/webrtc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/i$b;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/i$b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/k;->a:Llivekit/org/webrtc/i$b;

    iput-object p2, p0, Llivekit/org/webrtc/k;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/k;->a:Llivekit/org/webrtc/i$b;

    iget-object v1, p0, Llivekit/org/webrtc/k;->b:[B

    invoke-static {v0, v1}, Llivekit/org/webrtc/i$b;->a(Llivekit/org/webrtc/i$b;[B)V

    return-void
.end method
