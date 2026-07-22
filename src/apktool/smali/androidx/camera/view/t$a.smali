.class Landroidx/camera/view/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/t;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/view/t;


# direct methods
.method constructor <init>(Landroidx/camera/view/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/t$a;->a:Landroidx/camera/view/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SurfaceTexture available. Size: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "x"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "TextureViewImpl"

    .line 27
    .line 28
    invoke-static {p3, p2}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/camera/view/t$a;->a:Landroidx/camera/view/t;

    .line 32
    .line 33
    iput-object p1, p2, Landroidx/camera/view/t;->f:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iget-object p1, p2, Landroidx/camera/view/t;->g:Lir/nasim/kQ3;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p2, Landroidx/camera/view/t;->h:Lir/nasim/mq7;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "Surface invalidated "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Landroidx/camera/view/t$a;->a:Landroidx/camera/view/t;

    .line 55
    .line 56
    iget-object p2, p2, Landroidx/camera/view/t;->h:Lir/nasim/mq7;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p3, p1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/camera/view/t$a;->a:Landroidx/camera/view/t;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/camera/view/t;->h:Lir/nasim/mq7;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/mq7;->m()Landroidx/camera/core/impl/DeferrableSurface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/view/t;->v()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/t$a;->a:Landroidx/camera/view/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/camera/view/t;->f:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/camera/view/t;->g:Lir/nasim/kQ3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/camera/view/t$a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/camera/view/t$a$a;-><init>(Landroidx/camera/view/t$a;Landroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/camera/view/t$a;->a:Landroidx/camera/view/t;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/camera/view/t;->e:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lir/nasim/Jv1;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lir/nasim/HN2;->g(Lir/nasim/kQ3;Lir/nasim/xN2;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/view/t$a;->a:Landroidx/camera/view/t;

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/camera/view/t;->j:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    const-string p1, "TextureViewImpl"

    .line 37
    .line 38
    const-string v0, "SurfaceTexture about to be destroyed"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "SurfaceTexture size changed: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "x"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "TextureViewImpl"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/view/t$a;->a:Landroidx/camera/view/t;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/view/t;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/vI0$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/vI0$a;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/t$a;->a:Landroidx/camera/view/t;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/camera/view/t$a;->a:Landroidx/camera/view/t;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/camera/view/t;->m:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method
