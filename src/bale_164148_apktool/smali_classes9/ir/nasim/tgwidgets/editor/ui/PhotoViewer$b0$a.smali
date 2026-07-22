.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;

    .line 5
    .line 6
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;

    .line 13
    .line 14
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;

    .line 26
    .line 27
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;

    .line 37
    .line 38
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;

    .line 53
    .line 54
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;

    .line 64
    .line 65
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;

    .line 74
    .line 75
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 76
    .line 77
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->b:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->T5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;

    .line 87
    .line 88
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onOpen()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;

    .line 5
    .line 6
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onPreOpen()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
