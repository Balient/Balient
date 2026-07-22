.class public final synthetic Lir/nasim/hO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/Camera;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/messenger/camera/c;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hO0;->a:Landroid/hardware/Camera;

    iput-object p2, p0, Lir/nasim/hO0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hO0;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lir/nasim/hO0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->f(Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;)V

    return-void
.end method
