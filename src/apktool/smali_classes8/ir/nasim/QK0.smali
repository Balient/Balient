.class public final synthetic Lir/nasim/QK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/messenger/camera/b;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/camera/b;ZZLir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QK0;->a:Ljava/io/File;

    iput-object p2, p0, Lir/nasim/QK0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    iput-boolean p3, p0, Lir/nasim/QK0;->c:Z

    iput-boolean p4, p0, Lir/nasim/QK0;->d:Z

    iput-object p5, p0, Lir/nasim/QK0;->e:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/QK0;->a:Ljava/io/File;

    iget-object v1, p0, Lir/nasim/QK0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    iget-boolean v2, p0, Lir/nasim/QK0;->c:Z

    iget-boolean v3, p0, Lir/nasim/QK0;->d:Z

    iget-object v4, p0, Lir/nasim/QK0;->e:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->c(Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/camera/b;ZZLir/nasim/tgwidgets/editor/messenger/Utilities$b;[BLandroid/hardware/Camera;)V

    return-void
.end method
