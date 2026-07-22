.class public final synthetic Lir/nasim/tq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/X;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tq7;->a:Llivekit/org/webrtc/X;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tq7;->a:Llivekit/org/webrtc/X;

    invoke-static {v0, p1}, Llivekit/org/webrtc/X;->c(Llivekit/org/webrtc/X;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
