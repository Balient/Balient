.class public abstract Lir/nasim/xc8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/transition/Transition;
    .locals 5

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x96

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/transition/Fade;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
