.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$d;
.super Landroid/transition/ChangeBounds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$d;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "text_size"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "text_size"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 6
    .line 7
    instance-of v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 23
    .line 24
    const-string v4, "text_size"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    div-float/2addr v3, p3

    .line 49
    iget-object p3, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    filled-new-array {p1}, [Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 69
    .line 70
    sget-object p3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    new-array v4, v1, [F

    .line 75
    .line 76
    aput v3, v4, v0

    .line 77
    .line 78
    invoke-static {p1, p3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array p3, v1, [Landroid/animation/Animator;

    .line 83
    .line 84
    aput-object p1, p3, v0

    .line 85
    .line 86
    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 90
    .line 91
    sget-object p3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 92
    .line 93
    new-array v4, v1, [F

    .line 94
    .line 95
    aput v3, v4, v0

    .line 96
    .line 97
    invoke-static {p1, p3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array p3, v1, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object p1, p3, v0

    .line 104
    .line 105
    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$d$a;

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$d$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$d;Landroid/transition/TransitionValues;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
