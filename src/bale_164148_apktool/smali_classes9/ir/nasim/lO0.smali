.class public final synthetic Lir/nasim/lO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lO0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iput-object p2, p0, Lir/nasim/lO0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    iput-object p3, p0, Lir/nasim/lO0;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lir/nasim/lO0;->d:Landroid/graphics/SurfaceTexture;

    iput-object p5, p0, Lir/nasim/lO0;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/lO0;->a:Lir/nasim/tgwidgets/editor/messenger/camera/a;

    iget-object v1, p0, Lir/nasim/lO0;->b:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    iget-object v2, p0, Lir/nasim/lO0;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lir/nasim/lO0;->d:Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Lir/nasim/lO0;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->l(Lir/nasim/tgwidgets/editor/messenger/camera/a;Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method
