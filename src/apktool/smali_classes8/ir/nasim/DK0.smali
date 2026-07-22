.class public final synthetic Lir/nasim/DK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

.field public final synthetic b:Landroid/hardware/Camera;

.field public final synthetic c:Lir/nasim/tgwidgets/editor/messenger/camera/c;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lir/nasim/tgwidgets/editor/messenger/camera/b;

.field public final synthetic g:Lir/nasim/tgwidgets/editor/messenger/camera/a$d;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;ZLjava/io/File;Lir/nasim/tgwidgets/editor/messenger/camera/b;Lir/nasim/tgwidgets/editor/messenger/camera/a$d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DK0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iput-object p2, p0, Lir/nasim/DK0;->b:Landroid/hardware/Camera;

    iput-object p3, p0, Lir/nasim/DK0;->c:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    iput-boolean p4, p0, Lir/nasim/DK0;->d:Z

    iput-object p5, p0, Lir/nasim/DK0;->e:Ljava/io/File;

    iput-object p6, p0, Lir/nasim/DK0;->f:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    iput-object p7, p0, Lir/nasim/DK0;->g:Lir/nasim/tgwidgets/editor/messenger/camera/a$d;

    iput-object p8, p0, Lir/nasim/DK0;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/DK0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iget-object v1, p0, Lir/nasim/DK0;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lir/nasim/DK0;->c:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    iget-boolean v3, p0, Lir/nasim/DK0;->d:Z

    iget-object v4, p0, Lir/nasim/DK0;->e:Ljava/io/File;

    iget-object v5, p0, Lir/nasim/DK0;->f:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    iget-object v6, p0, Lir/nasim/DK0;->g:Lir/nasim/tgwidgets/editor/messenger/camera/a$d;

    iget-object v7, p0, Lir/nasim/DK0;->h:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->n(Lir/nasim/tgwidgets/editor/messenger/camera/a;Landroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;ZLjava/io/File;Lir/nasim/tgwidgets/editor/messenger/camera/b;Lir/nasim/tgwidgets/editor/messenger/camera/a$d;Ljava/lang/Runnable;)V

    return-void
.end method
