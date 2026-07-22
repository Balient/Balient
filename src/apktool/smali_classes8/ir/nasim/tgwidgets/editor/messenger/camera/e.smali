.class public final synthetic Lir/nasim/tgwidgets/editor/messenger/camera/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/e;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/e;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->c(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V

    return-void
.end method
