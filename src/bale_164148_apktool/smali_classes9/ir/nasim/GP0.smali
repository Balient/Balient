.class public final synthetic Lir/nasim/GP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GP0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iput-object p2, p0, Lir/nasim/GP0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    iput p3, p0, Lir/nasim/GP0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GP0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;

    iget-object v1, p0, Lir/nasim/GP0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    iget v2, p0, Lir/nasim/GP0;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;I)V

    return-void
.end method
