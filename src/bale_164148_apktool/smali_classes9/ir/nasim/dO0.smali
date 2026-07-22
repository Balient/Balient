.class public final synthetic Lir/nasim/dO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

.field public final synthetic b:Landroid/hardware/Camera;

.field public final synthetic c:Lir/nasim/tgwidgets/editor/messenger/camera/c;

.field public final synthetic d:Lir/nasim/tgwidgets/editor/messenger/camera/a$c;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dO0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iput-object p2, p0, Lir/nasim/dO0;->b:Landroid/hardware/Camera;

    iput-object p3, p0, Lir/nasim/dO0;->c:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    iput-object p4, p0, Lir/nasim/dO0;->d:Lir/nasim/tgwidgets/editor/messenger/camera/a$c;

    iput-object p5, p0, Lir/nasim/dO0;->e:Ljava/io/File;

    iput-boolean p6, p0, Lir/nasim/dO0;->f:Z

    iput-object p7, p0, Lir/nasim/dO0;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/dO0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iget-object v1, p0, Lir/nasim/dO0;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lir/nasim/dO0;->c:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    iget-object v3, p0, Lir/nasim/dO0;->d:Lir/nasim/tgwidgets/editor/messenger/camera/a$c;

    iget-object v4, p0, Lir/nasim/dO0;->e:Ljava/io/File;

    iget-boolean v5, p0, Lir/nasim/dO0;->f:Z

    iget-object v6, p0, Lir/nasim/dO0;->g:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->m(Lir/nasim/tgwidgets/editor/messenger/camera/a;Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Ljava/io/File;ZLjava/lang/Runnable;)V

    return-void
.end method
