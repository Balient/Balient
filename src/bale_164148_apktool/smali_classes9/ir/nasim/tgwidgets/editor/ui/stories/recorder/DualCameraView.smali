.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;
.super Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/camera/a$b;


# static fields
.field private static final I1:[I

.field private static final J1:[I


# instance fields
.field private A1:F

.field private B1:F

.field private C1:F

.field private D1:F

.field private E1:Landroid/graphics/Matrix;

.field private F1:[F

.field private G1:[F

.field private H1:[F

.field private Y0:Z

.field private final Z0:Landroid/graphics/PointF;

.field private final a1:Landroid/graphics/PointF;

.field private b1:F

.field private c1:D

.field private d1:Z

.field private e1:Z

.field private final f1:Landroid/graphics/Matrix;

.field private final g1:Landroid/graphics/Matrix;

.field private h1:Z

.field private i1:F

.field private j1:Z

.field private k1:Z

.field private l1:[F

.field private m1:Landroid/graphics/Matrix;

.field private n1:Landroid/graphics/Matrix;

.field private o1:Z

.field private p1:Z

.field private q1:Z

.field private r1:Z

.field private s1:F

.field private t1:F

.field private u1:J

.field private v1:Landroid/graphics/Matrix;

.field private w1:Ljava/lang/Runnable;

.field private x1:Ljava/lang/Runnable;

.field private final y1:[F

.field private z1:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->I1:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->J1:[I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x70e04414
        -0xcd7a4b4
        -0x3361b3c1    # -8.2993656E7f
        -0x4b01477d
        -0x4eae59b4
        -0xcdc1330
        0x7157c72e
        -0xcd7871d
        0x71c144a0
        -0x4ec45b84
        -0x44e051be
        0x71c1c593
        0x3a3982da
        -0x2a83a9b9
        -0x77d931cc
        0x53dfb612
        -0x5319a6e7
        0x53dfb612
        0x53df8e7e
        0x53dfbdd9
        0x49658433
        -0x7bc5782d
        0x279341a
        0x326f3b52
        -0x476971bb
        -0xefa312e
        -0x7be1a72f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;-><init>(Landroid/content/Context;ZZ)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Z0:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->a1:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->f1:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->g1:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    new-array p2, p2, [F

    .line 34
    .line 35
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->l1:[F

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->m1:Landroid/graphics/Matrix;

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->n1:Landroid/graphics/Matrix;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->o1:Z

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->v1:Landroid/graphics/Matrix;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p3, p2, [F

    .line 63
    .line 64
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->y1:[F

    .line 65
    .line 66
    new-instance p3, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->E1:Landroid/graphics/Matrix;

    .line 72
    .line 73
    new-array p2, p2, [F

    .line 74
    .line 75
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->F1:[F

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p0}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->q(Lir/nasim/tgwidgets/editor/messenger/camera/a$b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Z0(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Y0:Z

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->g1()V

    return-void
.end method

.method public static synthetic T0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->f1()V

    return-void
.end method

.method private V0(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->u1:J

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->s1:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->t1:F

    .line 26
    .line 27
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->x1:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->w1:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->w1:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->s1:F

    .line 39
    .line 40
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->t1:F

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->b1(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lir/nasim/Pg2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lir/nasim/Pg2;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->w1:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v2, v0

    .line 60
    invoke-static {p1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->u1:J

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v5, v5

    .line 84
    cmp-long v0, v0, v5

    .line 85
    .line 86
    if-gtz v0, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->s1:F

    .line 89
    .line 90
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->t1:F

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, v1, v5, p1}, Lir/nasim/Rd4;->a(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 v0, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    cmpg-float p1, p1, v0

    .line 112
    .line 113
    if-gez p1, :cond_4

    .line 114
    .line 115
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->s1:F

    .line 116
    .line 117
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->t1:F

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->b1(FF)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->N0()V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->x1:Ljava/lang/Runnable;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance p1, Lir/nasim/Qg2;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lir/nasim/Qg2;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->x1:Ljava/lang/Runnable;

    .line 137
    .line 138
    :cond_4
    :goto_0
    iput-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->u1:J

    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->w1:Ljava/lang/Runnable;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->w1:Ljava/lang/Runnable;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x3

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    iput-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->u1:J

    .line 158
    .line 159
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->x1:Ljava/lang/Runnable;

    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->w1:Ljava/lang/Runnable;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->w1:Ljava/lang/Runnable;

    .line 169
    .line 170
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 171
    return p1
.end method

.method public static Y0(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/I17;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "android.hardware.camera.concurrent"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move p0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p0, v1

    .line 43
    :goto_1
    if-nez p0, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v0, v1

    .line 80
    :goto_2
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->I1:[I

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    if-ge v0, v4, :cond_3

    .line 84
    .line 85
    aget v3, v3, v0

    .line 86
    .line 87
    if-ne v3, p1, :cond_2

    .line 88
    .line 89
    move p0, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    if-nez p0, :cond_5

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_4
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->J1:[I

    .line 124
    .line 125
    array-length v3, v0

    .line 126
    if-ge v1, v3, :cond_5

    .line 127
    .line 128
    aget v0, v0, v1

    .line 129
    .line 130
    if-ne v0, p1, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v2, p0

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move v2, v0

    .line 139
    :goto_5
    return v2
.end method

.method public static Z0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Y0(Landroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v1, "dual_available"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private a1(Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->y1:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->y1:[F

    .line 14
    .line 15
    aget v4, v0, v1

    .line 16
    .line 17
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->z1:F

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->A1:F

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    aput v4, v0, v1

    .line 26
    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->y1:[F

    .line 33
    .line 34
    aget v5, v0, v3

    .line 35
    .line 36
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->A1:F

    .line 37
    .line 38
    sub-float/2addr v5, v6

    .line 39
    float-to-double v5, v5

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->z1:F

    .line 43
    .line 44
    sub-float/2addr v0, v7

    .line 45
    float-to-double v7, v0

    .line 46
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    double-to-float v0, v5

    .line 55
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->B1:F

    .line 56
    .line 57
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->z1:F

    .line 58
    .line 59
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->A1:F

    .line 60
    .line 61
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->y1:[F

    .line 62
    .line 63
    aget v7, v6, v1

    .line 64
    .line 65
    aget v6, v6, v3

    .line 66
    .line 67
    invoke-static {v0, v5, v7, v6}, Lir/nasim/Rd4;->a(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float/2addr v0, v5

    .line 74
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->C1:F

    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->y1:[F

    .line 77
    .line 78
    aput v2, v0, v1

    .line 79
    .line 80
    aput v4, v0, v3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->z1:F

    .line 86
    .line 87
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->A1:F

    .line 88
    .line 89
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->y1:[F

    .line 90
    .line 91
    aget v1, v2, v1

    .line 92
    .line 93
    aget v2, v2, v3

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2}, Lir/nasim/Rd4;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-float/2addr p1, v5

    .line 100
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->D1:F

    .line 101
    .line 102
    return-void
.end method

.method private synthetic f1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->u1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i0()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic g1()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->s1:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->t1:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->k0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getSavedDualMatrix()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dualmatrix"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v1, ";"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    new-array v1, v3, [F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    array-length v4, v0

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    :try_start_0
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private h1(Z)V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Y0(Landroid/content/Context;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lir/nasim/jp8;->f:I

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v2, v2, Lir/nasim/tgwidgets/editor/messenger/C;->l:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lir/nasim/WI7;

    .line 19
    .line 20
    invoke-direct {v2}, Lir/nasim/WI7;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lir/nasim/dJ7;

    .line 24
    .line 25
    invoke-direct {v3}, Lir/nasim/dJ7;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v4, Lir/nasim/jp8;->f:I

    .line 29
    .line 30
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->k(I)Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->j()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-double v4, v4

    .line 39
    iput-wide v4, v3, Lir/nasim/dJ7;->b:D

    .line 40
    .line 41
    const-string v4, "android_dual_camera"

    .line 42
    .line 43
    iput-object v4, v3, Lir/nasim/dJ7;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Lir/nasim/pK7;

    .line 46
    .line 47
    invoke-direct {v4}, Lir/nasim/pK7;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lir/nasim/qK7;

    .line 51
    .line 52
    invoke-direct {v5}, Lir/nasim/qK7;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "device"

    .line 56
    .line 57
    iput-object v6, v5, Lir/nasim/qK7;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Lir/nasim/rK7;

    .line 60
    .line 61
    invoke-direct {v6}, Lir/nasim/rK7;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v6, Lir/nasim/rK7;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v6, v5, Lir/nasim/qK7;->c:Lir/nasim/eG7;

    .line 91
    .line 92
    iget-object v6, v4, Lir/nasim/pK7;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, Lir/nasim/dJ7;->e:Lir/nasim/eG7;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    :cond_0
    or-int/2addr p1, v1

    .line 103
    int-to-long v0, p1

    .line 104
    iput-wide v0, v3, Lir/nasim/dJ7;->d:J

    .line 105
    .line 106
    iget-object p1, v2, Lir/nasim/WI7;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget p1, Lir/nasim/jp8;->f:I

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->k(I)Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lir/nasim/oE8;

    .line 118
    .line 119
    invoke-direct {v0}, Lir/nasim/oE8;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->m(Lir/nasim/AF7;Lir/nasim/ed6;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_1
    return-void
.end method

.method private n1()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dualcam"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "dualmatrix"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private o1()V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dualcam"

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "dualmatrix"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 35
    .line 36
    .line 37
    const-string v3, ";"

    .line 38
    .line 39
    invoke-static {v3, v1}, Lir/nasim/TG2;->b(Ljava/lang/String;[F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private p1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->getSavedDualMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->m1:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const v2, 0x3edc28f6    # 0.43f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v3, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    const v4, 0x3ccccccd    # 0.025f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v2, v4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float v4, v1, v4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    div-float/2addr v3, v5

    .line 68
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    sub-float/2addr v3, v2

    .line 77
    sub-float/2addr v3, v1

    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->n1:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->R0()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private q1(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->V0(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1d

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-le v4, v5, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v6

    .line 30
    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->a1:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    add-float/2addr v10, v11

    .line 46
    div-float/2addr v10, v7

    .line 47
    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->a1:Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-float/2addr v10, v11

    .line 60
    div-float/2addr v10, v7

    .line 61
    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v9, v10, v11, v12}, Lir/nasim/Rd4;->a(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sub-float/2addr v10, v11

    .line 92
    float-to-double v10, v10

    .line 93
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    sub-float/2addr v12, v13

    .line 102
    float-to-double v12, v12

    .line 103
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->a1:Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->a1:Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    move v9, v8

    .line 127
    :goto_1
    iget-boolean v12, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->d1:Z

    .line 128
    .line 129
    if-eq v12, v4, :cond_2

    .line 130
    .line 131
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Z0:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->a1:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iput v14, v12, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iput v13, v12, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iput v9, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->b1:F

    .line 144
    .line 145
    iput-wide v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->c1:D

    .line 146
    .line 147
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->d1:Z

    .line 148
    .line 149
    :cond_2
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->a1:Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Z0:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_3

    .line 166
    .line 167
    iget-object v15, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->f1:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    iget-object v15, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->f1:Landroid/graphics/Matrix;

    .line 173
    .line 174
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->m1:Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-virtual {v15, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 177
    .line 178
    .line 179
    iput v8, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->i1:F

    .line 180
    .line 181
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->j1:Z

    .line 182
    .line 183
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->k1:Z

    .line 184
    .line 185
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->f1:Landroid/graphics/Matrix;

    .line 186
    .line 187
    iget-object v15, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->a1:Landroid/graphics/PointF;

    .line 188
    .line 189
    iget v6, v15, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    invoke-virtual {v0, v5, v6, v15}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->d1(Landroid/graphics/Matrix;FF)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->h1:Z

    .line 198
    .line 199
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v6, 0x2

    .line 204
    if-ne v5, v6, :cond_16

    .line 205
    .line 206
    iget-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->h1:Z

    .line 207
    .line 208
    if-eqz v5, :cond_16

    .line 209
    .line 210
    invoke-static {v12, v4, v14, v13}, Lir/nasim/Rd4;->a(FFFF)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    int-to-float v6, v6

    .line 219
    cmpl-float v5, v5, v6

    .line 220
    .line 221
    if-lez v5, :cond_4

    .line 222
    .line 223
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->w1:Ljava/lang/Runnable;

    .line 224
    .line 225
    if-eqz v5, :cond_4

    .line 226
    .line 227
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->w1:Ljava/lang/Runnable;

    .line 232
    .line 233
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/16 v6, 0x9

    .line 238
    .line 239
    const/high16 v15, 0x42b40000    # 90.0f

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    if-le v5, v7, :cond_c

    .line 243
    .line 244
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->b1:F

    .line 245
    .line 246
    cmpl-float v5, v5, v8

    .line 247
    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->f1:Landroid/graphics/Matrix;

    .line 251
    .line 252
    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->a1(Landroid/graphics/Matrix;)V

    .line 253
    .line 254
    .line 255
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->b1:F

    .line 256
    .line 257
    div-float v5, v9, v5

    .line 258
    .line 259
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->C1:F

    .line 260
    .line 261
    mul-float/2addr v7, v5

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    int-to-float v8, v8

    .line 267
    const v16, 0x3f333333    # 0.7f

    .line 268
    .line 269
    .line 270
    mul-float v8, v8, v16

    .line 271
    .line 272
    cmpl-float v7, v7, v8

    .line 273
    .line 274
    if-lez v7, :cond_5

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    int-to-float v5, v5

    .line 281
    mul-float v5, v5, v16

    .line 282
    .line 283
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->C1:F

    .line 284
    .line 285
    :goto_2
    div-float/2addr v5, v7

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->C1:F

    .line 288
    .line 289
    mul-float/2addr v7, v5

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    int-to-float v8, v8

    .line 295
    const v16, 0x3e4ccccd    # 0.2f

    .line 296
    .line 297
    .line 298
    mul-float v8, v8, v16

    .line 299
    .line 300
    cmpg-float v7, v7, v8

    .line 301
    .line 302
    if-gez v7, :cond_6

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    int-to-float v5, v5

    .line 309
    mul-float v5, v5, v16

    .line 310
    .line 311
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->C1:F

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    :goto_3
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->f1:Landroid/graphics/Matrix;

    .line 315
    .line 316
    invoke-virtual {v7, v5, v5, v12, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 317
    .line 318
    .line 319
    :cond_7
    iget-wide v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->c1:D

    .line 320
    .line 321
    sub-double v7, v10, v7

    .line 322
    .line 323
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    double-to-float v5, v7

    .line 328
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->i1:F

    .line 329
    .line 330
    add-float/2addr v7, v5

    .line 331
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->i1:F

    .line 332
    .line 333
    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->e1:Z

    .line 334
    .line 335
    if-nez v8, :cond_b

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const/high16 v8, 0x41a00000    # 20.0f

    .line 342
    .line 343
    cmpl-float v7, v7, v8

    .line 344
    .line 345
    if-lez v7, :cond_8

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    goto :goto_4

    .line 349
    :cond_8
    const/4 v7, 0x0

    .line 350
    :goto_4
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->e1:Z

    .line 351
    .line 352
    if-nez v7, :cond_a

    .line 353
    .line 354
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->f1:Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->a1(Landroid/graphics/Matrix;)V

    .line 357
    .line 358
    .line 359
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->B1:F

    .line 360
    .line 361
    div-float/2addr v7, v15

    .line 362
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    int-to-float v7, v7

    .line 367
    mul-float/2addr v7, v15

    .line 368
    iget v15, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->B1:F

    .line 369
    .line 370
    sub-float/2addr v7, v15

    .line 371
    cmpl-float v7, v7, v8

    .line 372
    .line 373
    if-lez v7, :cond_9

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    const/4 v7, 0x0

    .line 378
    :goto_5
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->e1:Z

    .line 379
    .line 380
    :cond_a
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->j1:Z

    .line 381
    .line 382
    if-nez v7, :cond_b

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    :try_start_0
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .line 387
    .line 388
    :catch_0
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->j1:Z

    .line 389
    .line 390
    :cond_b
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->e1:Z

    .line 391
    .line 392
    if-eqz v7, :cond_c

    .line 393
    .line 394
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->f1:Landroid/graphics/Matrix;

    .line 395
    .line 396
    invoke-virtual {v7, v5, v12, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 397
    .line 398
    .line 399
    :cond_c
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->f1:Landroid/graphics/Matrix;

    .line 400
    .line 401
    sub-float/2addr v12, v14

    .line 402
    sub-float/2addr v4, v13

    .line 403
    invoke-virtual {v5, v12, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->g1:Landroid/graphics/Matrix;

    .line 407
    .line 408
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->f1:Landroid/graphics/Matrix;

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->g1:Landroid/graphics/Matrix;

    .line 414
    .line 415
    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->a1(Landroid/graphics/Matrix;)V

    .line 416
    .line 417
    .line 418
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->B1:F

    .line 419
    .line 420
    const/high16 v5, 0x42b40000    # 90.0f

    .line 421
    .line 422
    div-float/2addr v4, v5

    .line 423
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    int-to-float v4, v4

    .line 428
    mul-float/2addr v4, v5

    .line 429
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->B1:F

    .line 430
    .line 431
    sub-float/2addr v4, v5

    .line 432
    iget-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->e1:Z

    .line 433
    .line 434
    if-eqz v5, :cond_e

    .line 435
    .line 436
    iget-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->k1:Z

    .line 437
    .line 438
    if-nez v5, :cond_e

    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    const/high16 v7, 0x40a00000    # 5.0f

    .line 445
    .line 446
    cmpg-float v5, v5, v7

    .line 447
    .line 448
    if-gez v5, :cond_d

    .line 449
    .line 450
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->g1:Landroid/graphics/Matrix;

    .line 451
    .line 452
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->z1:F

    .line 453
    .line 454
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->A1:F

    .line 455
    .line 456
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 457
    .line 458
    .line 459
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->j1:Z

    .line 460
    .line 461
    if-nez v4, :cond_e

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    :try_start_1
    invoke-virtual {v0, v6, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    .line 466
    .line 467
    :catch_1
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->j1:Z

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_d
    const/4 v4, 0x0

    .line 471
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->j1:Z

    .line 472
    .line 473
    :cond_e
    :goto_6
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->z1:F

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    cmpg-float v6, v4, v5

    .line 477
    .line 478
    if-gez v6, :cond_f

    .line 479
    .line 480
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->g1:Landroid/graphics/Matrix;

    .line 481
    .line 482
    neg-float v4, v4

    .line 483
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    int-to-float v6, v6

    .line 492
    cmpl-float v4, v4, v6

    .line 493
    .line 494
    if-lez v4, :cond_10

    .line 495
    .line 496
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->g1:Landroid/graphics/Matrix;

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    int-to-float v6, v6

    .line 503
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->z1:F

    .line 504
    .line 505
    sub-float/2addr v6, v7

    .line 506
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 507
    .line 508
    .line 509
    :cond_10
    :goto_7
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->A1:F

    .line 510
    .line 511
    cmpg-float v6, v4, v5

    .line 512
    .line 513
    if-gez v6, :cond_11

    .line 514
    .line 515
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->g1:Landroid/graphics/Matrix;

    .line 516
    .line 517
    neg-float v4, v4

    .line 518
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    const/high16 v6, 0x43160000    # 150.0f

    .line 527
    .line 528
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    sub-int/2addr v5, v7

    .line 533
    int-to-float v5, v5

    .line 534
    cmpl-float v4, v4, v5

    .line 535
    .line 536
    if-lez v4, :cond_12

    .line 537
    .line 538
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->g1:Landroid/graphics/Matrix;

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    sub-int/2addr v5, v6

    .line 549
    int-to-float v5, v5

    .line 550
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->A1:F

    .line 551
    .line 552
    sub-float/2addr v5, v6

    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 555
    .line 556
    .line 557
    :cond_12
    :goto_8
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->g1:Landroid/graphics/Matrix;

    .line 558
    .line 559
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->n1:Landroid/graphics/Matrix;

    .line 560
    .line 561
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->g1:Landroid/graphics/Matrix;

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->R0()V

    .line 570
    .line 571
    .line 572
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->A1:F

    .line 573
    .line 574
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->D1:F

    .line 575
    .line 576
    const/high16 v5, 0x40000000    # 2.0f

    .line 577
    .line 578
    div-float/2addr v4, v5

    .line 579
    sub-float v4, v3, v4

    .line 580
    .line 581
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const/high16 v4, 0x42840000    # 66.0f

    .line 586
    .line 587
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    int-to-float v5, v5

    .line 592
    cmpg-float v3, v3, v5

    .line 593
    .line 594
    if-gez v3, :cond_13

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    goto :goto_9

    .line 598
    :cond_13
    const/4 v7, 0x0

    .line 599
    :goto_9
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->A1:F

    .line 600
    .line 601
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->D1:F

    .line 602
    .line 603
    const/high16 v6, 0x40000000    # 2.0f

    .line 604
    .line 605
    div-float/2addr v5, v6

    .line 606
    add-float/2addr v5, v3

    .line 607
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    sub-int/2addr v5, v4

    .line 620
    int-to-float v4, v5

    .line 621
    cmpl-float v3, v3, v4

    .line 622
    .line 623
    if-lez v3, :cond_14

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    goto :goto_a

    .line 627
    :cond_14
    const/4 v3, 0x0

    .line 628
    :goto_a
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->p1:Z

    .line 629
    .line 630
    if-eq v4, v7, :cond_15

    .line 631
    .line 632
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->p1:Z

    .line 633
    .line 634
    invoke-virtual {v0, v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->k1(Z)V

    .line 635
    .line 636
    .line 637
    :cond_15
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->q1:Z

    .line 638
    .line 639
    if-eq v4, v3, :cond_16

    .line 640
    .line 641
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->q1:Z

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->j1(Z)V

    .line 644
    .line 645
    .line 646
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/4 v4, 0x1

    .line 651
    if-ne v3, v4, :cond_18

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->e1:Z

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->i1:F

    .line 658
    .line 659
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->j1:Z

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 662
    .line 663
    .line 664
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->h1:Z

    .line 665
    .line 666
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->p1:Z

    .line 667
    .line 668
    if-eqz v1, :cond_17

    .line 669
    .line 670
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->p1:Z

    .line 671
    .line 672
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->k1(Z)V

    .line 673
    .line 674
    .line 675
    :cond_17
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->q1:Z

    .line 676
    .line 677
    if-eqz v1, :cond_1a

    .line 678
    .line 679
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->q1:Z

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->j1(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_18
    const/4 v3, 0x0

    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const/4 v5, 0x3

    .line 691
    if-ne v1, v5, :cond_1a

    .line 692
    .line 693
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->h1:Z

    .line 694
    .line 695
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->p1:Z

    .line 696
    .line 697
    if-eqz v1, :cond_19

    .line 698
    .line 699
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->p1:Z

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->k1(Z)V

    .line 702
    .line 703
    .line 704
    :cond_19
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->q1:Z

    .line 705
    .line 706
    if-eqz v1, :cond_1a

    .line 707
    .line 708
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->q1:Z

    .line 709
    .line 710
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->j1(Z)V

    .line 711
    .line 712
    .line 713
    :cond_1a
    :goto_b
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Z0:Landroid/graphics/PointF;

    .line 714
    .line 715
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->a1:Landroid/graphics/PointF;

    .line 716
    .line 717
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 718
    .line 719
    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 720
    .line 721
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 722
    .line 723
    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 724
    .line 725
    iput v9, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->b1:F

    .line 726
    .line 727
    iput-wide v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->c1:D

    .line 728
    .line 729
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->h1:Z

    .line 730
    .line 731
    if-nez v1, :cond_1c

    .line 732
    .line 733
    if-eqz v2, :cond_1b

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_1b
    move v2, v3

    .line 737
    goto :goto_d

    .line 738
    :cond_1c
    :goto_c
    move v2, v4

    .line 739
    :cond_1d
    :goto_d
    return v2
.end method


# virtual methods
.method protected F0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->o1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->r1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->l1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->h1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->p1()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->m1()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->O0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->x1:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->x1:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->x1:Ljava/lang/Runnable;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->u1:J

    .line 7
    .line 8
    return-void
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public b1(FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->F1:[F

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->n1:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->v1:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->v1:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->F1:[F

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getDualShape()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x3

    .line 42
    rem-int/2addr p2, v0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-eq p2, p1, :cond_2

    .line 48
    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p2, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->F1:[F

    .line 57
    .line 58
    aget v3, v0, v1

    .line 59
    .line 60
    const/high16 v4, -0x40800000    # -1.0f

    .line 61
    .line 62
    cmpl-float v4, v3, v4

    .line 63
    .line 64
    if-ltz v4, :cond_3

    .line 65
    .line 66
    cmpg-float v2, v3, v2

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    aget v0, v0, p1

    .line 71
    .line 72
    neg-float v2, p2

    .line 73
    cmpl-float v2, v0, v2

    .line 74
    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    cmpg-float p2, v0, p2

    .line 78
    .line 79
    if-gtz p2, :cond_3

    .line 80
    .line 81
    move v1, p1

    .line 82
    :cond_3
    return v1
.end method

.method public c(ILandroid/hardware/Camera;Lir/nasim/tgwidgets/editor/messenger/camera/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Y0(Landroid/content/Context;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Y0:Z

    .line 27
    .line 28
    const-string v0, "dual_available"

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lir/nasim/FZ5;->tgwidget_DualErrorTitle:I

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->j(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lir/nasim/FZ5;->tgwidget_DualErrorMessage:I

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->e(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lir/nasim/FZ5;->tgwidget_OK:I

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->q()Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->h1(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->O0()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->n0(I)Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->i1()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->h1:Z

    .line 2
    .line 3
    return v0
.end method

.method public d1(Landroid/graphics/Matrix;FF)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->G1:[F

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-array v1, v2, [F

    .line 10
    .line 11
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->G1:[F

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->H1:[F

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [F

    .line 18
    .line 19
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->H1:[F

    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->getDualShape()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    rem-int/2addr v1, v2

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 40
    .line 41
    :goto_1
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->G1:[F

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/high16 v7, -0x40800000    # -1.0f

    .line 45
    .line 46
    aput v7, v5, v6

    .line 47
    .line 48
    neg-float v8, v1

    .line 49
    aput v8, v5, v4

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    aput v3, v5, v9

    .line 53
    .line 54
    aput v8, v5, v2

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    aput v3, v5, v8

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    aput v1, v5, v3

    .line 61
    .line 62
    const/4 v10, 0x6

    .line 63
    aput v7, v5, v10

    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    aput v1, v5, v7

    .line 67
    .line 68
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->H1:[F

    .line 69
    .line 70
    move-object/from16 v11, p1

    .line 71
    .line 72
    invoke-virtual {v11, v1, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->H1:[F

    .line 76
    .line 77
    aget v5, v1, v6

    .line 78
    .line 79
    aget v11, v1, v9

    .line 80
    .line 81
    sub-float v12, v5, v11

    .line 82
    .line 83
    sub-float/2addr v5, v11

    .line 84
    mul-float/2addr v12, v5

    .line 85
    aget v5, v1, v4

    .line 86
    .line 87
    aget v1, v1, v2

    .line 88
    .line 89
    sub-float v11, v5, v1

    .line 90
    .line 91
    sub-float/2addr v5, v1

    .line 92
    mul-float/2addr v11, v5

    .line 93
    add-float/2addr v12, v11

    .line 94
    float-to-double v11, v12

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->H1:[F

    .line 100
    .line 101
    aget v5, v1, v9

    .line 102
    .line 103
    aget v13, v1, v8

    .line 104
    .line 105
    sub-float v14, v5, v13

    .line 106
    .line 107
    sub-float/2addr v5, v13

    .line 108
    mul-float/2addr v14, v5

    .line 109
    aget v5, v1, v2

    .line 110
    .line 111
    aget v1, v1, v3

    .line 112
    .line 113
    sub-float v13, v5, v1

    .line 114
    .line 115
    sub-float/2addr v5, v1

    .line 116
    mul-float/2addr v13, v5

    .line 117
    add-float/2addr v14, v13

    .line 118
    float-to-double v13, v14

    .line 119
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->H1:[F

    .line 124
    .line 125
    aget v5, v1, v8

    .line 126
    .line 127
    aget v15, v1, v10

    .line 128
    .line 129
    sub-float v16, v5, v15

    .line 130
    .line 131
    sub-float/2addr v5, v15

    .line 132
    mul-float v16, v16, v5

    .line 133
    .line 134
    aget v5, v1, v3

    .line 135
    .line 136
    aget v1, v1, v7

    .line 137
    .line 138
    sub-float v15, v5, v1

    .line 139
    .line 140
    sub-float/2addr v5, v1

    .line 141
    mul-float/2addr v15, v5

    .line 142
    add-float v1, v16, v15

    .line 143
    .line 144
    float-to-double v2, v1

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->H1:[F

    .line 150
    .line 151
    aget v16, v3, v10

    .line 152
    .line 153
    aget v17, v3, v6

    .line 154
    .line 155
    sub-float v18, v16, v17

    .line 156
    .line 157
    sub-float v16, v16, v17

    .line 158
    .line 159
    mul-float v18, v18, v16

    .line 160
    .line 161
    aget v16, v3, v7

    .line 162
    .line 163
    aget v3, v3, v4

    .line 164
    .line 165
    sub-float v17, v16, v3

    .line 166
    .line 167
    sub-float v16, v16, v3

    .line 168
    .line 169
    mul-float v17, v17, v16

    .line 170
    .line 171
    add-float v3, v18, v17

    .line 172
    .line 173
    move-wide/from16 v17, v11

    .line 174
    .line 175
    float-to-double v10, v3

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->H1:[F

    .line 181
    .line 182
    aget v12, v3, v6

    .line 183
    .line 184
    sub-float v19, v12, p2

    .line 185
    .line 186
    sub-float v12, v12, p2

    .line 187
    .line 188
    mul-float v19, v19, v12

    .line 189
    .line 190
    aget v3, v3, v4

    .line 191
    .line 192
    sub-float v12, v3, p3

    .line 193
    .line 194
    sub-float v3, v3, p3

    .line 195
    .line 196
    mul-float/2addr v12, v3

    .line 197
    add-float v3, v19, v12

    .line 198
    .line 199
    float-to-double v4, v3

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->H1:[F

    .line 205
    .line 206
    aget v9, v5, v9

    .line 207
    .line 208
    sub-float v19, v9, p2

    .line 209
    .line 210
    sub-float v9, v9, p2

    .line 211
    .line 212
    mul-float v19, v19, v9

    .line 213
    .line 214
    const/4 v9, 0x3

    .line 215
    aget v5, v5, v9

    .line 216
    .line 217
    sub-float v9, v5, p3

    .line 218
    .line 219
    sub-float v5, v5, p3

    .line 220
    .line 221
    mul-float/2addr v9, v5

    .line 222
    add-float v5, v19, v9

    .line 223
    .line 224
    move-wide/from16 v19, v13

    .line 225
    .line 226
    float-to-double v12, v5

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->H1:[F

    .line 232
    .line 233
    aget v8, v5, v8

    .line 234
    .line 235
    sub-float v9, v8, p2

    .line 236
    .line 237
    sub-float v8, v8, p2

    .line 238
    .line 239
    mul-float/2addr v9, v8

    .line 240
    const/4 v8, 0x5

    .line 241
    aget v5, v5, v8

    .line 242
    .line 243
    sub-float v8, v5, p3

    .line 244
    .line 245
    sub-float v5, v5, p3

    .line 246
    .line 247
    mul-float/2addr v8, v5

    .line 248
    add-float/2addr v9, v8

    .line 249
    float-to-double v8, v9

    .line 250
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->H1:[F

    .line 255
    .line 256
    const/4 v14, 0x6

    .line 257
    aget v14, v5, v14

    .line 258
    .line 259
    sub-float v15, v14, p2

    .line 260
    .line 261
    sub-float v14, v14, p2

    .line 262
    .line 263
    mul-float/2addr v15, v14

    .line 264
    aget v5, v5, v7

    .line 265
    .line 266
    sub-float v7, v5, p3

    .line 267
    .line 268
    sub-float v5, v5, p3

    .line 269
    .line 270
    mul-float/2addr v7, v5

    .line 271
    add-float/2addr v15, v7

    .line 272
    float-to-double v14, v15

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    add-double v21, v17, v3

    .line 278
    .line 279
    add-double v21, v21, v12

    .line 280
    .line 281
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 282
    .line 283
    div-double v21, v21, v23

    .line 284
    .line 285
    add-double v25, v19, v12

    .line 286
    .line 287
    add-double v25, v25, v8

    .line 288
    .line 289
    div-double v25, v25, v23

    .line 290
    .line 291
    add-double v27, v1, v8

    .line 292
    .line 293
    add-double v27, v27, v14

    .line 294
    .line 295
    div-double v27, v27, v23

    .line 296
    .line 297
    add-double v29, v10, v14

    .line 298
    .line 299
    add-double v29, v29, v3

    .line 300
    .line 301
    div-double v29, v29, v23

    .line 302
    .line 303
    sub-double v23, v21, v17

    .line 304
    .line 305
    mul-double v23, v23, v21

    .line 306
    .line 307
    sub-double v31, v21, v3

    .line 308
    .line 309
    mul-double v23, v23, v31

    .line 310
    .line 311
    sub-double v21, v21, v12

    .line 312
    .line 313
    mul-double v23, v23, v21

    .line 314
    .line 315
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v21

    .line 319
    sub-double v23, v25, v19

    .line 320
    .line 321
    mul-double v23, v23, v25

    .line 322
    .line 323
    sub-double v12, v25, v12

    .line 324
    .line 325
    mul-double v23, v23, v12

    .line 326
    .line 327
    sub-double v25, v25, v8

    .line 328
    .line 329
    mul-double v23, v23, v25

    .line 330
    .line 331
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    add-double v21, v21, v12

    .line 336
    .line 337
    sub-double v1, v27, v1

    .line 338
    .line 339
    mul-double v1, v1, v27

    .line 340
    .line 341
    sub-double v7, v27, v8

    .line 342
    .line 343
    mul-double/2addr v1, v7

    .line 344
    sub-double v27, v27, v14

    .line 345
    .line 346
    mul-double v1, v1, v27

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    add-double v21, v21, v1

    .line 353
    .line 354
    sub-double v1, v29, v10

    .line 355
    .line 356
    mul-double v1, v1, v29

    .line 357
    .line 358
    sub-double v7, v29, v14

    .line 359
    .line 360
    mul-double/2addr v1, v7

    .line 361
    sub-double v29, v29, v3

    .line 362
    .line 363
    mul-double v1, v1, v29

    .line 364
    .line 365
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    add-double v21, v21, v1

    .line 370
    .line 371
    mul-double v11, v17, v19

    .line 372
    .line 373
    sub-double v21, v21, v11

    .line 374
    .line 375
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 376
    .line 377
    cmpg-double v1, v21, v1

    .line 378
    .line 379
    if-gez v1, :cond_4

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    goto :goto_2

    .line 383
    :cond_4
    move v4, v6

    .line 384
    :goto_2
    return v4
.end method

.method public e1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Z0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->Y0(Landroid/content/Context;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "dualcam"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public h0(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->o1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h0(ZLjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->V(Lir/nasim/tgwidgets/editor/messenger/camera/a$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected i1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected j1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l1()V
    .locals 0

    .line 1
    return-void
.end method

.method public m1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->m1:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->m1:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->m1:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-int v1, v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v1, v0

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->m1:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->n1:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->o1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->e1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->r1:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->p1()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->o1:Z

    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DualCameraView;->q1(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
