.class public final synthetic Lir/nasim/aD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/SurfaceViewRenderer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/SurfaceViewRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aD7;->a:Llivekit/org/webrtc/SurfaceViewRenderer;

    iput p2, p0, Lir/nasim/aD7;->b:I

    iput p3, p0, Lir/nasim/aD7;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aD7;->a:Llivekit/org/webrtc/SurfaceViewRenderer;

    iget v1, p0, Lir/nasim/aD7;->b:I

    iget v2, p0, Lir/nasim/aD7;->c:I

    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/SurfaceViewRenderer;->c(Llivekit/org/webrtc/SurfaceViewRenderer;II)V

    return-void
.end method
