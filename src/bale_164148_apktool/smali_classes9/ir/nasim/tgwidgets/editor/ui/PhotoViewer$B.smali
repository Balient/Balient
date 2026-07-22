.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E7()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->l2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 37
    .line 38
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->l2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
