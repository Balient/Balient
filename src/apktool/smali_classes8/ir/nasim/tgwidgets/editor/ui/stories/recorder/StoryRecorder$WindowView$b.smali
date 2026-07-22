.class final Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;


# direct methods
.method private constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Lir/nasim/Og7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 21
    .line 22
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 31
    .line 32
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->c1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr p1, v0

    .line 52
    const/high16 v2, 0x3f400000    # 0.75f

    .line 53
    .line 54
    mul-float/2addr p1, v2

    .line 55
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 56
    .line 57
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 58
    .line 59
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->d0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-float/2addr v3, p1

    .line 64
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->o1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 68
    .line 69
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->d0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v2, v0, v3}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->o1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 84
    .line 85
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 92
    .line 93
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->d0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->setZoom(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 103
    .line 104
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->n1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 113
    .line 114
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->n1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 121
    .line 122
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 123
    .line 124
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->d0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 132
    .line 133
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;ZZ)V

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :cond_2
    :goto_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->l1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Z)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->R1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Q1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
