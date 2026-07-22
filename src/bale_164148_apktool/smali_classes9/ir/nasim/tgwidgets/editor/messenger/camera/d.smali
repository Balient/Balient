.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/d;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/d;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->b(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
