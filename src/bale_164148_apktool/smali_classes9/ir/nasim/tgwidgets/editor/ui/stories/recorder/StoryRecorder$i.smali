.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;
.super Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;IILir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v14, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    move/from16 v4, p5

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move/from16 v7, p8

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move/from16 v9, p10

    .line 24
    .line 25
    move/from16 v10, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    move-object/from16 v12, p13

    .line 30
    .line 31
    move-object/from16 v13, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;IILir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic r3(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->s3()V

    return-void
.end method

.method private synthetic s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s4(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected N1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s4(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->N1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected O2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t0(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0xb4

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lir/nasim/vK1;->g:Lir/nasim/vK1;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v4, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->a(ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/s;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/s;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const-wide/16 v1, 0x1f4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->Y2()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->h(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;->a(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->U0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->X(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->b(ZZLandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v2, 0xb4

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Lir/nasim/vK1;->g:Lir/nasim/vK1;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$i;->x1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/TrashView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
