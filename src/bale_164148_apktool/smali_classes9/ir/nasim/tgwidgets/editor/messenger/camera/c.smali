.class public Lir/nasim/tgwidgets/editor/messenger/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field public a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/OrientationEventListener;

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Lir/nasim/V87;

.field private final h:Lir/nasim/V87;

.field private final i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field protected w:Ljava/util/ArrayList;

.field private x:I

.field y:Landroid/hardware/Camera$CameraInfo;

.field private z:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/b;Lir/nasim/V87;Lir/nasim/V87;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->d:I

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->q:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->w:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->x:I

    .line 20
    .line 21
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y:Landroid/hardware/Camera$CameraInfo;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/mP0;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/mP0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->z:Landroid/hardware/Camera$AutoFocusCallback;

    .line 34
    .line 35
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->h:Lir/nasim/V87;

    .line 36
    .line 37
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->g:Lir/nasim/V87;

    .line 38
    .line 39
    iput p4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->i:I

    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 42
    .line 43
    iput-boolean p5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->u:Z

    .line 44
    .line 45
    sget-object p1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string p2, "camera"

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 55
    .line 56
    iget p2, p2, Lir/nasim/tgwidgets/editor/messenger/camera/b;->e:I

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const-string p2, "flashMode_front"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p2, "flashMode"

    .line 64
    .line 65
    :goto_0
    const-string p3, "off"

    .line 66
    .line 67
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p1, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;

    .line 74
    .line 75
    sget-object p2, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/c;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->c:Landroid/view/OrientationEventListener;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->c:Landroid/view/OrientationEventListener;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->c:Landroid/view/OrientationEventListener;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->c:Landroid/view/OrientationEventListener;

    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method private B(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int v0, p1, p2

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rsub-int v1, v0, 0x168

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    add-int/lit8 p1, p1, 0x2d

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x5a

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x5a

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x168

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    return p2
.end method

.method private H()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->x:I

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y:Landroid/hardware/Camera$CameraInfo;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic a(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->z(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/messenger/camera/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->j:Z

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/messenger/camera/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->f:Z

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/messenger/camera/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->o:I

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/messenger/camera/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->e:I

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/messenger/camera/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->d:I

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/messenger/camera/c;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->c:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/messenger/camera/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->o:I

    return-void
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/messenger/camera/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->e:I

    return-void
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/messenger/camera/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->d:I

    return-void
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/messenger/camera/c;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->B(II)I

    move-result p0

    return p0
.end method

.method private t(Landroid/hardware/Camera$CameraInfo;Z)I
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    const/16 v3, 0x10e

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v4, 0xb4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :cond_3
    :goto_0
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 47
    .line 48
    add-int/2addr p1, v4

    .line 49
    rem-int/lit16 p1, p1, 0x168

    .line 50
    .line 51
    rsub-int p1, p1, 0x168

    .line 52
    .line 53
    rem-int/lit16 p1, p1, 0x168

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    move p1, v3

    .line 60
    :cond_4
    if-nez p2, :cond_5

    .line 61
    .line 62
    const-string p2, "Huawei"

    .line 63
    .line 64
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    const-string p2, "angler"

    .line 73
    .line 74
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    if-ne p1, v3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v2, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 88
    .line 89
    sub-int/2addr p1, v4

    .line 90
    add-int/lit16 p1, p1, 0x168

    .line 91
    .line 92
    rem-int/lit16 v2, p1, 0x168

    .line 93
    .line 94
    :goto_1
    return v2
.end method

.method private u()I
    .locals 2

    .line 1
    const-string v0, "LGE"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "g3_tmo_us"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private static synthetic z(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->m()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "camera"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 20
    .line 21
    iget v1, v1, Lir/nasim/tgwidgets/editor/messenger/camera/b;->e:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "flashMode_front"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "flashMode"

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->r:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "on"

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->t:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->u:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->o(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->m()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 16
    .line 17
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y:Landroid/hardware/Camera$CameraInfo;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->t(Landroid/hardware/Camera$CameraInfo;Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->A:I

    .line 27
    .line 28
    const-string v1, "samsung"

    .line 29
    .line 30
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "sf2wifixx"

    .line 40
    .line 41
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->A:I

    .line 51
    .line 52
    const/16 v4, 0x5a

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v1, v5, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-eq v1, v5, :cond_4

    .line 63
    .line 64
    :cond_3
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/16 v1, 0x10e

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/16 v1, 0xb4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v1, v4

    .line 73
    :goto_1
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y:Landroid/hardware/Camera$CameraInfo;

    .line 74
    .line 75
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 76
    .line 77
    rem-int/2addr v6, v4

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iput v3, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 81
    .line 82
    :cond_7
    iget v3, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 83
    .line 84
    if-ne v3, v2, :cond_8

    .line 85
    .line 86
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 87
    .line 88
    add-int/2addr v2, v1

    .line 89
    rem-int/lit16 v2, v2, 0x168

    .line 90
    .line 91
    rsub-int v1, v2, 0x168

    .line 92
    .line 93
    rem-int/lit16 v1, v1, 0x168

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 98
    .line 99
    sub-int/2addr v2, v1

    .line 100
    add-int/lit16 v2, v2, 0x168

    .line 101
    .line 102
    rem-int/lit16 v2, v2, 0x168

    .line 103
    .line 104
    move v3, v2

    .line 105
    :goto_2
    iput v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->m:I

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :catchall_0
    :cond_9
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->m:I

    .line 113
    .line 114
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->A:I

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->n:I

    .line 118
    .line 119
    if-gez v0, :cond_a

    .line 120
    .line 121
    add-int/lit16 v0, v0, 0x168

    .line 122
    .line 123
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->n:I

    .line 124
    .line 125
    :cond_a
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->m()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "camera"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 31
    .line 32
    iget v1, v1, Lir/nasim/tgwidgets/editor/messenger/camera/b;->e:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "flashMode_front"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "flashMode"

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected m()V
    .locals 7

    .line 1
    const-string v0, "barcode"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 4
    .line 5
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_2
    invoke-static {v2}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->H()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->I()V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->m:I

    .line 29
    .line 30
    iget v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->A:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    iput v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->n:I

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    add-int/lit16 v3, v3, 0x168

    .line 38
    .line 39
    iput v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->n:I

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_a

    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->h:Lir/nasim/V87;

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/V87;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->h:Lir/nasim/V87;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/V87;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->g:Lir/nasim/V87;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/V87;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->g:Lir/nasim/V87;

    .line 65
    .line 66
    invoke-virtual {v4}, Lir/nasim/V87;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->i:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->k:I

    .line 91
    .line 92
    iget v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->r:F

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    mul-float/2addr v4, v3

    .line 96
    float-to-int v3, v4

    .line 97
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->s:Z

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const-string v0, "continuous-video"

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v0, "continuous-picture"

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->o:I

    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x1

    .line 155
    if-eq v0, v3, :cond_5

    .line 156
    .line 157
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y:Landroid/hardware/Camera$CameraInfo;

    .line 158
    .line 159
    iget v6, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 160
    .line 161
    if-ne v6, v5, :cond_4

    .line 162
    .line 163
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 164
    .line 165
    sub-int/2addr v3, v0

    .line 166
    add-int/lit16 v3, v3, 0x168

    .line 167
    .line 168
    rem-int/lit16 v3, v3, 0x168

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 172
    .line 173
    add-int/2addr v3, v0

    .line 174
    rem-int/lit16 v3, v3, 0x168
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move v3, v4

    .line 178
    :goto_2
    :try_start_3
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y:Landroid/hardware/Camera$CameraInfo;

    .line 182
    .line 183
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 184
    .line 185
    if-ne v0, v5, :cond_7

    .line 186
    .line 187
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->A:I

    .line 188
    .line 189
    rsub-int v0, v0, 0x168

    .line 190
    .line 191
    rem-int/lit16 v0, v0, 0x168

    .line 192
    .line 193
    if-ne v0, v3, :cond_6

    .line 194
    .line 195
    move v4, v5

    .line 196
    :cond_6
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->p:Z

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->A:I

    .line 200
    .line 201
    if-ne v0, v3, :cond_8

    .line 202
    .line 203
    move v4, v5

    .line 204
    :cond_8
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->p:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    :catch_1
    :goto_3
    :try_start_4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->t:Z

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const-string v0, "torch"

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->b:Ljava/lang/String;

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_5
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :catch_2
    :cond_a
    :goto_6
    return-void
.end method

.method protected n(ILandroid/media/MediaRecorder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->H()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->o:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y:Landroid/hardware/Camera$CameraInfo;

    .line 12
    .line 13
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 14
    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    add-int/lit16 v1, v1, 0x168

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x168

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    rem-int/lit16 v1, v1, 0x168

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_0
    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->u()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 40
    .line 41
    iget v1, v1, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 48
    .line 49
    iget v4, v4, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    .line 50
    .line 51
    invoke-static {v4, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 62
    .line 63
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 76
    .line 77
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    .line 78
    .line 79
    invoke-static {p1, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->f:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "cannot find valid CamcorderProfile"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method protected o(Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 6
    .line 7
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :catch_0
    move-exception v3

    .line 20
    :try_start_2
    invoke-static {v3}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->H()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    const-string v4, " "

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :try_start_3
    sget-boolean v5, Lir/nasim/hx0;->b:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "set preview size = "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->h:Lir/nasim/V87;

    .line 51
    .line 52
    invoke-virtual {v6}, Lir/nasim/V87;->b()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->h:Lir/nasim/V87;

    .line 63
    .line 64
    invoke-virtual {v6}, Lir/nasim/V87;->a()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->h:Lir/nasim/V87;

    .line 79
    .line 80
    invoke-virtual {v5}, Lir/nasim/V87;->b()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->h:Lir/nasim/V87;

    .line 85
    .line 86
    invoke-virtual {v6}, Lir/nasim/V87;->a()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v3, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "set picture size = "

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->g:Lir/nasim/V87;

    .line 110
    .line 111
    invoke-virtual {v5}, Lir/nasim/V87;->b()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->g:Lir/nasim/V87;

    .line 122
    .line 123
    invoke-virtual {v4}, Lir/nasim/V87;->a()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->g:Lir/nasim/V87;

    .line 138
    .line 139
    invoke-virtual {p1}, Lir/nasim/V87;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->g:Lir/nasim/V87;

    .line 144
    .line 145
    invoke-virtual {v4}, Lir/nasim/V87;->a()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, p1, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->i:I

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->k:I

    .line 165
    .line 166
    const-string p1, "continuous-video"

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string p1, "auto"

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->o:I

    .line 198
    .line 199
    const/4 v4, -0x1

    .line 200
    if-eq p1, v4, :cond_5

    .line 201
    .line 202
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y:Landroid/hardware/Camera$CameraInfo;

    .line 203
    .line 204
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 205
    .line 206
    if-ne v5, v1, :cond_4

    .line 207
    .line 208
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 209
    .line 210
    sub-int/2addr v4, p1

    .line 211
    add-int/lit16 v4, v4, 0x168

    .line 212
    .line 213
    rem-int/lit16 v4, v4, 0x168

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 217
    .line 218
    add-int/2addr v4, p1

    .line 219
    rem-int/lit16 v4, v4, 0x168
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move v4, v0

    .line 223
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y:Landroid/hardware/Camera$CameraInfo;

    .line 227
    .line 228
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 229
    .line 230
    if-ne p1, v1, :cond_7

    .line 231
    .line 232
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->A:I

    .line 233
    .line 234
    rsub-int p1, p1, 0x168

    .line 235
    .line 236
    rem-int/lit16 p1, p1, 0x168

    .line 237
    .line 238
    if-ne p1, v4, :cond_6

    .line 239
    .line 240
    move p1, v1

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move p1, v0

    .line 243
    :goto_3
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->p:Z

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->A:I

    .line 247
    .line 248
    if-ne p1, v4, :cond_8

    .line 249
    .line 250
    move p1, v1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move p1, v0

    .line 253
    :goto_4
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->p:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    :catch_1
    :goto_5
    :try_start_5
    const-string p1, "off"

    .line 256
    .line 257
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->r:F

    .line 261
    .line 262
    iget v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->k:I

    .line 263
    .line 264
    int-to-float v4, v4

    .line 265
    mul-float/2addr p1, v4

    .line 266
    float-to-int p1, p1

    .line 267
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_6
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    .line 272
    .line 273
    :try_start_7
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_9

    .line 278
    .line 279
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->l:Z

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catch_2
    move-exception p1

    .line 283
    new-instance v1, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    :cond_9
    :goto_6
    return v1

    .line 290
    :goto_7
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->v:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->c:Landroid/view/OrientationEventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->c:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->a:Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-static {v1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "auto"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 33
    .line 34
    const/16 v4, 0x3e8

    .line 35
    .line 36
    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->l:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/hardware/Camera$Area;

    .line 55
    .line 56
    invoke-direct {v2, p2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->z:Landroid/hardware/Camera$AutoFocusCallback;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_2
    move-exception p1

    .line 78
    :try_start_4
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_3
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y:Landroid/hardware/Camera$CameraInfo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->t(Landroid/hardware/Camera$CameraInfo;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c;->j:Z

    .line 2
    .line 3
    return v0
.end method
