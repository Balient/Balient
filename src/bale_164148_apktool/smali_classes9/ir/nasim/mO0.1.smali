.class public final synthetic Lir/nasim/mO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/messenger/camera/c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mO0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iput-object p2, p0, Lir/nasim/mO0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mO0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iget-object v1, p0, Lir/nasim/mO0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->g(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/c;ILandroid/hardware/Camera;)V

    return-void
.end method
