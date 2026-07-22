.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->p(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->s(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->q()V

    return-void
.end method

.method public static synthetic n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->t(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic o(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->r()V

    return-void
.end method

.method private synthetic p(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x5a

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 42
    .line 43
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :try_start_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move v4, v2

    .line 60
    :catch_1
    :goto_1
    if-le v4, v2, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x10e

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s(Ljava/io/File;I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->F1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 83
    .line 84
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->G3(IZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->e1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/Ys7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v1}, Lir/nasim/Ys7;->c(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private synthetic q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getCameraSessionRecording()Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v2, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->X(Lir/nasim/tgwidgets/editor/messenger/camera/c;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->G3(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic s(Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->N1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->L1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x320

    .line 49
    .line 50
    cmp-long v0, p2, v3

    .line 51
    .line 52
    if-gtz v0, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 55
    .line 56
    invoke-static {p2, v2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->T1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 60
    .line 61
    invoke-static {p2, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 65
    .line 66
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->l1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->setRecording(ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 74
    .line 75
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 82
    .line 83
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 91
    .line 92
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->G1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p2

    .line 107
    invoke-static {p2}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    if-eqz p1, :cond_3

    .line 111
    .line 112
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception p1

    .line 122
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;ZZ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 132
    .line 133
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 138
    .line 139
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->D0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    long-to-float v4, v4

    .line 144
    invoke-static {v3, p1, p2, p3, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->t(Ljava/io/File;Ljava/lang/String;JF)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->F1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 152
    .line 153
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 157
    .line 158
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 162
    .line 163
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getVideoWidth()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 172
    .line 173
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getVideoHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-lez p1, :cond_5

    .line 182
    .line 183
    if-lez p2, :cond_5

    .line 184
    .line 185
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 186
    .line 187
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->L0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iput p1, p3, Lir/nasim/hk3;->b:I

    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 194
    .line 195
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->L0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput p2, p1, Lir/nasim/hk3;->c:I

    .line 200
    .line 201
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 202
    .line 203
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->L0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K()V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 211
    .line 212
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/q;

    .line 213
    .line 214
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/q;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    invoke-virtual {p1, p2, v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->H3(Ljava/lang/Runnable;J)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 223
    .line 224
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->e1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/Ys7;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1, v1}, Lir/nasim/Ys7;->c(Z)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic t(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->x0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p2, "StoryHintSwipeToZoom"

    .line 13
    .line 14
    sget v0, Lir/nasim/FZ5;->tgwidget_StoryHintSwipeToZoom:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p2, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p2, "StoryHintPinchToZoom"

    .line 22
    .line 23
    sget v0, Lir/nasim/FZ5;->tgwidget_StoryHintPinchToZoom:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->T1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->l1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->setRecording(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 51
    .line 52
    invoke-static {p1, p2, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->x0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "StoryHintPinchToZoom"

    .line 8
    .line 9
    sget v2, Lir/nasim/FZ5;->tgwidget_StoryHintPinchToZoom:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->L1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/n;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/n;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v1, 0x190

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->O0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->d2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->l1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/VideoTimerView;->setDuration(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(ZLjava/lang/Runnable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getCameraSession()Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->m0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->m0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 73
    .line 74
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 90
    .line 91
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->N1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 105
    .line 106
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->G1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 128
    .line 129
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->I(IZ)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->G1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 145
    .line 146
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getCameraSession()Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 155
    .line 156
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/o;

    .line 161
    .line 162
    invoke-direct {v7, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/o;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/p;

    .line 166
    .line 167
    invoke-direct {v8, p0, p2, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/p;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;Ljava/lang/Runnable;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 171
    .line 172
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual/range {v3 .. v10}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->U(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/io/File;ZLir/nasim/tgwidgets/editor/messenger/camera/a$d;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/messenger/camera/a$c;Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 182
    .line 183
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->C0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 190
    .line 191
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->D1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 195
    .line 196
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->C0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {p1, p2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;ZZ)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 204
    .line 205
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 210
    .line 211
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->C0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->e(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 219
    .line 220
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 225
    .line 226
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->C0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->r(Z)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->N0()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 73
    .line 74
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->e2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->o1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i2(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->Z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/HintView2;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->G1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->I(IZ)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->G1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->M0()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 116
    .line 117
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getCameraSession()Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->r()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "off"

    .line 130
    .line 131
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 143
    .line 144
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H0()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 152
    .line 153
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 166
    .line 167
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 168
    .line 169
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    .line 179
    .line 180
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 181
    .line 182
    const/16 v5, 0x64

    .line 183
    .line 184
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    .line 189
    .line 190
    move v4, v1

    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v3

    .line 193
    move v4, v1

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v4

    .line 196
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_1
    move-exception v3

    .line 201
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 205
    :catch_2
    move-exception v3

    .line 206
    move v4, v2

    .line 207
    :goto_1
    invoke-static {v3}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_2
    move v4, v2

    .line 215
    :goto_3
    if-nez v4, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 218
    .line 219
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getCameraSession()Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 228
    .line 229
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 234
    .line 235
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/stories/recorder/m;

    .line 240
    .line 241
    invoke-direct {v5, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/m;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4, v1, v0, v5}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->Y(Ljava/io/File;ZLir/nasim/tgwidgets/editor/messenger/camera/c;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v2, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 258
    .line 259
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s(Ljava/io/File;I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->F1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 271
    .line 272
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->s1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->G3(IZ)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 286
    .line 287
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->e1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/Ys7;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v2}, Lir/nasim/Ys7;->c(Z)V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_4
    return-void
.end method
