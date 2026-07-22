.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->p7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->setVideoThumb(Landroid/graphics/Bitmap;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 14
    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 36
    .line 37
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3:Landroid/util/Property;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [F

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput v5, v4, v1

    .line 44
    .line 45
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v2, v3, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0x55

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lir/nasim/RG1;->g:Lir/nasim/RG1;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z$a;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
