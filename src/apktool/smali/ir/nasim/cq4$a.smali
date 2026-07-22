.class Lir/nasim/cq4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cq4;->d()Landroidx/camera/core/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:Lir/nasim/cq4;


# direct methods
.method constructor <init>(Lir/nasim/cq4;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cq4$a;->c:Lir/nasim/cq4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cq4$a;->a:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/cq4$a;->b:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/cq4$a;->a:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/cq4$a;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cq4$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
