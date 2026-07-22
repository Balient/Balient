.class public final synthetic Lir/nasim/FP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;ILir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FP0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iput p2, p0, Lir/nasim/FP0;->b:I

    iput-object p3, p0, Lir/nasim/FP0;->c:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/FP0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iget v1, p0, Lir/nasim/FP0;->b:I

    iget-object v2, p0, Lir/nasim/FP0;->c:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;ILir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    return-void
.end method
