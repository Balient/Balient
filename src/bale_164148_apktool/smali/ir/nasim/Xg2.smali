.class public final synthetic Lir/nasim/Xg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fs1;


# instance fields
.field public final synthetic a:Lir/nasim/dh2;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dh2;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Xg2;->a:Lir/nasim/dh2;

    iput-object p2, p0, Lir/nasim/Xg2;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lir/nasim/Xg2;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Xg2;->a:Lir/nasim/dh2;

    iget-object v1, p0, Lir/nasim/Xg2;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lir/nasim/Xg2;->c:Landroid/view/Surface;

    check-cast p1, Lir/nasim/NC7$g;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/dh2;->e(Lir/nasim/dh2;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lir/nasim/NC7$g;)V

    return-void
.end method
