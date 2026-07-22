.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->c()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 47
    .line 48
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->T1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 27
    .line 28
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->T1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/C;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/C;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x12c

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 60
    .line 61
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 72
    .line 73
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 82
    .line 83
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 93
    .line 94
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/D;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/D;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;

    .line 108
    .line 109
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$k0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->u5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0
.end method
