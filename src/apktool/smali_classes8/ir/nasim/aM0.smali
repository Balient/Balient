.class public final synthetic Lir/nasim/aM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aM0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iput-object p2, p0, Lir/nasim/aM0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aM0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iget-object v1, p0, Lir/nasim/aM0;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->k(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/os/Handler;)V

    return-void
.end method
