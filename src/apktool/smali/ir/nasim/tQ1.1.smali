.class public final synthetic Lir/nasim/tQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qp1;


# instance fields
.field public final synthetic a:Lir/nasim/CQ1;

.field public final synthetic b:Lir/nasim/mq7;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CQ1;Lir/nasim/mq7;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tQ1;->a:Lir/nasim/CQ1;

    iput-object p2, p0, Lir/nasim/tQ1;->b:Lir/nasim/mq7;

    iput-object p3, p0, Lir/nasim/tQ1;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lir/nasim/tQ1;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tQ1;->a:Lir/nasim/CQ1;

    iget-object v1, p0, Lir/nasim/tQ1;->b:Lir/nasim/mq7;

    iget-object v2, p0, Lir/nasim/tQ1;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lir/nasim/tQ1;->d:Landroid/view/Surface;

    check-cast p1, Lir/nasim/mq7$g;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/CQ1;->c(Lir/nasim/CQ1;Lir/nasim/mq7;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lir/nasim/mq7$g;)V

    return-void
.end method
