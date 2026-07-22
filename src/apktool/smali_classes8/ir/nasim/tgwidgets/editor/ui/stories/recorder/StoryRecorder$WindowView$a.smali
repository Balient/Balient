.class final Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;
.super Lir/nasim/tgwidgets/editor/ui/Components/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;


# direct methods
.method private constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/m$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Lir/nasim/Ng7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 32
    .line 33
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 46
    .line 47
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->e1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 56
    .line 57
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->X0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 70
    .line 71
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Y1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 80
    .line 81
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->e1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 32
    .line 33
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 46
    .line 47
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 57
    .line 58
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->N0()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 68
    .line 69
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->X0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/high16 v0, 0x43340000    # 180.0f

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->o(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 81
    .line 82
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->d2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->W0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->N(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->M(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->H0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 13
    .line 14
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->H0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_f

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 27
    .line 28
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->X0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_f

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 41
    .line 42
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 51
    .line 52
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->c1()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_f

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_f

    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 73
    .line 74
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->n1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 83
    .line 84
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->n1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->K(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->J(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 110
    .line 111
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->a1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 120
    .line 121
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->a()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    cmpl-float p1, p1, v1

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-ltz p1, :cond_6

    .line 146
    .line 147
    cmpl-float p1, p4, v1

    .line 148
    .line 149
    if-lez p1, :cond_3

    .line 150
    .line 151
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 156
    .line 157
    cmpl-float p1, p1, v1

    .line 158
    .line 159
    if-lez p1, :cond_3

    .line 160
    .line 161
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    cmpl-float p1, p1, p4

    .line 170
    .line 171
    if-gtz p1, :cond_4

    .line 172
    .line 173
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 174
    .line 175
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 176
    .line 177
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const p4, 0x3ecccccd    # 0.4f

    .line 182
    .line 183
    .line 184
    cmpl-float p1, p1, p4

    .line 185
    .line 186
    if-lez p1, :cond_5

    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 189
    .line 190
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s2(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 197
    .line 198
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 199
    .line 200
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Q1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    move p1, v0

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 207
    .line 208
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 209
    .line 210
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/high16 v2, 0x43480000    # 200.0f

    .line 221
    .line 222
    cmpl-float p1, p1, v2

    .line 223
    .line 224
    if-lez p1, :cond_9

    .line 225
    .line 226
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 227
    .line 228
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 229
    .line 230
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 244
    .line 245
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 246
    .line 247
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->l1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_9

    .line 252
    .line 253
    :cond_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 254
    .line 255
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 256
    .line 257
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    cmpg-float p4, p4, v1

    .line 264
    .line 265
    if-gez p4, :cond_8

    .line 266
    .line 267
    move p4, v0

    .line 268
    goto :goto_1

    .line 269
    :cond_8
    move p4, p2

    .line 270
    :goto_1
    invoke-static {p1, p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->R1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 275
    .line 276
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 277
    .line 278
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-nez p4, :cond_a

    .line 283
    .line 284
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 285
    .line 286
    iget-object p4, p4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 287
    .line 288
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 297
    .line 298
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 299
    .line 300
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->getPadding()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-float v1, v1

    .line 309
    cmpg-float p4, p4, v1

    .line 310
    .line 311
    if-gez p4, :cond_a

    .line 312
    .line 313
    move p4, v0

    .line 314
    goto :goto_2

    .line 315
    :cond_a
    move p4, p2

    .line 316
    :goto_2
    invoke-static {p1, p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->R1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_b
    move p1, p2

    .line 321
    :goto_3
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 322
    .line 323
    iget-object p4, p4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 324
    .line 325
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    if-eqz p4, :cond_e

    .line 330
    .line 331
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 332
    .line 333
    iget-object p4, p4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 334
    .line 335
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->D0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;

    .line 336
    .line 337
    .line 338
    move-result-object p4

    .line 339
    invoke-virtual {p4, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->d(F)Z

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    if-nez p3, :cond_d

    .line 344
    .line 345
    if-eqz p1, :cond_c

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    move v0, p2

    .line 349
    :cond_d
    :goto_4
    move p1, v0

    .line 350
    :cond_e
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 351
    .line 352
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 353
    .line 354
    invoke-static {p3, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 355
    .line 356
    .line 357
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 358
    .line 359
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 360
    .line 361
    invoke-static {p3, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->I1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 362
    .line 363
    .line 364
    return p1

    .line 365
    :cond_f
    :goto_5
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->H0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->H0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->v0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/W47;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->u0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->X0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->c1()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->n1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->n1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->e1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    .line 3
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->H(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F

    move-result v0

    add-float/2addr v0, p4

    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->N(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;F)V

    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->a1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->H(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 7
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->a1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->m1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p1, v0

    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->O(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;F)V

    goto :goto_1

    .line 11
    :cond_6
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->a()F

    move-result v1

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->O(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;F)V

    .line 12
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    move-result-object v0

    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->d:Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 14
    :cond_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->I(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F

    move-result v2

    sub-float/2addr v2, p4

    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->O(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;F)V

    .line 15
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    neg-int v0, p1

    int-to-float v0, v0

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->I(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p4, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->O(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;F)V

    .line 16
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p4, p4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    move-result p4

    if-ne p4, p2, :cond_8

    .line 17
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->I(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p4, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->O(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;F)V

    .line 18
    :cond_8
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->I(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F

    move-result p4

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_9

    .line 19
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p4, p4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    move-result-object p4

    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->I(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F

    move-result v0

    invoke-virtual {p4, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->setTranslationY(F)V

    .line 20
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p4, p4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 21
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p4, p4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    move-result-object p4

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 22
    :cond_9
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p4, p4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    move-result-object p4

    invoke-virtual {p4, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->setTranslationY(F)V

    .line 23
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p4, p4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    move-result-object p4

    if-nez p4, :cond_a

    .line 24
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p4, p4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->V1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)V

    .line 25
    :cond_a
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p4, p4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    move-result-object p4

    int-to-float p1, p1

    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->I(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    :cond_b
    :goto_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->a1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->G(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F

    move-result p4

    add-float/2addr p4, p3

    invoke-static {p1, p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->M(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;F)V

    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->G(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget-object p4, Lir/nasim/tgwidgets/editor/messenger/b;->b:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-ltz p1, :cond_c

    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->I1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 30
    :cond_c
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->D0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->c(F)V

    :cond_d
    :goto_3
    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->U0()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 10
    .line 11
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->I1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 31
    .line 32
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Y1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    cmpg-float p1, p1, v0

    .line 58
    .line 59
    if-gez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 62
    .line 63
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->R1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    return v1
.end method
