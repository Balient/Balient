.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;
.super Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;-><init>(Landroid/content/Context;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->s1()V

    return-void
.end method

.method private synthetic s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget v0, Lir/nasim/FZ5;->tgwidget_StoryCameraSavedDualBackHint:I

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v0, Lir/nasim/FZ5;->tgwidget_StoryCameraSavedDualFrontHint:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->i(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->y(I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 82
    .line 83
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->B(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 91
    .line 92
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->G()Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const-string v3, "storysvddualhint"

    .line 113
    .line 114
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public O0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->l0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->setValue(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getCameraSession()Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getCameraSession()Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v2, 0x1

    .line 49
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public j1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->U0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->b(ZZLandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->U0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

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

.method protected l1()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "storysvddualhint"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/t;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/t;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x154

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$j;->K1:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->l0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/ToggleButton;->setValue(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
