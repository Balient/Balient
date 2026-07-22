.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/f;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/f;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/f;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/f;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/f;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/f;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->d(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
