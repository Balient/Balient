.class public Lme/dm7/barcodescanner/core/CameraPreview;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Lir/nasim/TP0;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/hardware/Camera$PreviewCallback;

.field private h:F

.field private i:Ljava/lang/Runnable;

.field j:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/TP0;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->f:Z

    .line 13
    .line 14
    const p1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->h:F

    .line 18
    .line 19
    new-instance p1, Lme/dm7/barcodescanner/core/CameraPreview$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lme/dm7/barcodescanner/core/CameraPreview$a;-><init>(Lme/dm7/barcodescanner/core/CameraPreview;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance p1, Lme/dm7/barcodescanner/core/CameraPreview$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lme/dm7/barcodescanner/core/CameraPreview$b;-><init>(Lme/dm7/barcodescanner/core/CameraPreview;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->j:Landroid/hardware/Camera$AutoFocusCallback;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Lme/dm7/barcodescanner/core/CameraPreview;->h(Lir/nasim/TP0;Landroid/hardware/Camera$PreviewCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lme/dm7/barcodescanner/core/CameraPreview;)Lir/nasim/TP0;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lme/dm7/barcodescanner/core/CameraPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lme/dm7/barcodescanner/core/CameraPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lme/dm7/barcodescanner/core/CameraPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lme/dm7/barcodescanner/core/CameraPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Landroid/hardware/Camera$Size;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->g(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr v1, p1

    .line 25
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v2, p1

    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float v3, v0

    .line 31
    div-float/2addr v2, v3

    .line 32
    cmpl-float v2, v2, v1

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    int-to-float p1, v0

    .line 37
    mul-float/2addr p1, v1

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-direct {p0, p1, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->k(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-float v0, p1

    .line 44
    div-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-direct {p0, p1, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->k(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private g(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getDisplayOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit16 v0, v0, 0xb4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private getOptimalPreviewSize()Landroid/hardware/Camera$Size;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, v1, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lir/nasim/w92;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    move/from16 v16, v4

    .line 39
    .line 40
    move v4, v3

    .line 41
    move/from16 v3, v16

    .line 42
    .line 43
    :cond_1
    int-to-double v5, v3

    .line 44
    int-to-double v7, v4

    .line 45
    div-double/2addr v5, v7

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-wide v9, v7

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroid/hardware/Camera$Size;

    .line 70
    .line 71
    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    .line 72
    .line 73
    int-to-double v12, v12

    .line 74
    iget v14, v11, Landroid/hardware/Camera$Size;->height:I

    .line 75
    .line 76
    int-to-double v14, v14

    .line 77
    div-double/2addr v12, v14

    .line 78
    sub-double/2addr v12, v5

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget v14, v0, Lme/dm7/barcodescanner/core/CameraPreview;->h:F

    .line 84
    .line 85
    float-to-double v14, v14

    .line 86
    cmpl-double v12, v12, v14

    .line 87
    .line 88
    if-lez v12, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v12, v11, Landroid/hardware/Camera$Size;->height:I

    .line 92
    .line 93
    sub-int/2addr v12, v4

    .line 94
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    int-to-double v12, v12

    .line 99
    cmpg-double v12, v12, v9

    .line 100
    .line 101
    if-gez v12, :cond_3

    .line 102
    .line 103
    iget v2, v11, Landroid/hardware/Camera$Size;->height:I

    .line 104
    .line 105
    sub-int/2addr v2, v4

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-double v9, v2

    .line 111
    move-object v2, v11

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 130
    .line 131
    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    .line 132
    .line 133
    sub-int/2addr v5, v4

    .line 134
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-double v5, v5

    .line 139
    cmpg-double v5, v5, v7

    .line 140
    .line 141
    if-gez v5, :cond_6

    .line 142
    .line 143
    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    .line 144
    .line 145
    sub-int/2addr v2, v4

    .line 146
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-double v5, v2

    .line 151
    move-object v2, v3

    .line 152
    move-wide v7, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    return-object v2
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private k(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getDisplayOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/lit16 v1, v1, 0xb4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, p2

    .line 15
    move p2, p1

    .line 16
    move p1, v4

    .line 17
    :goto_0
    iget-boolean v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr v1, p1

    .line 44
    int-to-float v2, v2

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr v2, p2

    .line 47
    cmpl-float v3, v1, v2

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    mul-float/2addr p1, v1

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p2, v1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getDisplayOrientation()I
    .locals 5

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 13
    .line 14
    iget v2, v2, Lir/nasim/TP0;->b:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "window"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v1, 0x10e

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v1, 0xb4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 v1, 0x5a

    .line 65
    .line 66
    :cond_5
    :goto_1
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_6

    .line 69
    .line 70
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    rem-int/lit16 v0, v0, 0x168

    .line 74
    .line 75
    rsub-int v0, v0, 0x168

    .line 76
    .line 77
    rem-int/lit16 v0, v0, 0x168

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    add-int/lit16 v0, v0, 0x168

    .line 84
    .line 85
    rem-int/lit16 v0, v0, 0x168

    .line 86
    .line 87
    :goto_2
    return v0
.end method

.method public h(Lir/nasim/TP0;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/dm7/barcodescanner/core/CameraPreview;->setCamera(Lir/nasim/TP0;Landroid/hardware/Camera$PreviewCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 4
    .line 5
    iget-object v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->j:Landroid/hardware/Camera$AutoFocusCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->j()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->setupCameraParameters()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 30
    .line 31
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getDisplayOrientation()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 43
    .line 44
    iget-object v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 50
    .line 51
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->i()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    const-string v1, "CameraPreview"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 16
    .line 17
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 31
    .line 32
    iget-object v0, v0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "CameraPreview"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public setAspectTolerance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/CameraPreview;->d:Z

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->d:Z

    .line 15
    .line 16
    const-string v0, "CameraPreview"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Starting autofocus"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->i()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->j()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "Cancelling autofocus"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 43
    .line 44
    iget-object p1, p1, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public setCamera(Lir/nasim/TP0;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 2
    .line 3
    iput-object p2, p0, Lme/dm7/barcodescanner/core/CameraPreview;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 4
    .line 5
    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setupCameraParameters()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->getOptimalPreviewSize()Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 6
    .line 7
    iget-object v1, v1, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 14
    .line 15
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lme/dm7/barcodescanner/core/CameraPreview;->a:Lir/nasim/TP0;

    .line 21
    .line 22
    iget-object v2, v2, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->f(Landroid/hardware/Camera$Size;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->m()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/CameraPreview;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/CameraPreview;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
