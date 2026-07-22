.class public final Lir/nasim/z17;
.super Lir/nasim/oj0;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/z17$a;
    }
.end annotation


# static fields
.field public static final E:Lir/nasim/z17$a;

.field public static final F:I


# instance fields
.field public A:Landroidx/cardview/widget/CardView;

.field public B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/ImageView;

.field private final v:Lir/nasim/x17$a;

.field private w:Landroid/hardware/Camera;

.field private final x:Landroid/util/SparseIntArray;

.field private y:Z

.field public z:Landroid/view/TextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/z17$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/z17$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/z17;->E:Lir/nasim/z17$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/z17;->F:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lir/nasim/x17$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/oj0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lir/nasim/z17;->v:Lir/nasim/x17$a;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lir/nasim/z17;->x:Landroid/util/SparseIntArray;

    const/16 p2, 0x5a

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 p2, 0x2

    const/16 v0, 0x10e

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 p2, 0x3

    const/16 v0, 0xb4

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lir/nasim/x17$a;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/z17;-><init>(Landroid/view/View;Lir/nasim/x17$a;)V

    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/z17;->t0()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/y38;->e0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/z17;->x0()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lir/nasim/y38;->e0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/z17;->w0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lir/nasim/y38;->Z()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final B0(Lir/nasim/features/attach/model/ShareAttachment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/y17;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lir/nasim/y17;-><init>(Lir/nasim/features/attach/model/ShareAttachment;Lir/nasim/z17;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/z17;->x0()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/features/attach/model/ShareAttachment;->getTitleColor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/z17;->w0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/features/attach/model/ShareAttachment;->getBackgroundTint()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lir/nasim/z17;->y:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/z17;->t0()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lir/nasim/features/attach/model/ShareAttachment;->getTint()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static final C0(Lir/nasim/features/attach/model/ShareAttachment;Lir/nasim/z17;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$attachment"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/features/attach/model/ShareAttachment;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "POLL"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lir/nasim/pY5;->share_badge:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "findViewById(...)"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lir/nasim/z17;->v:Lir/nasim/x17$a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lir/nasim/x17$a;->I(Lir/nasim/features/attach/model/ShareAttachment;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final D0(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lir/nasim/z17;->s0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lir/nasim/z17;->w:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "window"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lir/nasim/z17;->x:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_1
    const-string v2, "continuous-picture"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :try_start_2
    const-string p1, "Attachment"

    .line 68
    .line 69
    const-string v2, "This device can\'t support FOCUS_MODE_CONTINUOUS_PICTURE"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v2, v3}, Lir/nasim/j44;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lir/nasim/z17;->v:Lir/nasim/x17$a;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lir/nasim/x17$a;->J(Landroid/hardware/Camera;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/z17;->w:Landroid/hardware/Camera;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    invoke-direct {p0}, Lir/nasim/z17;->q0()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-static {v0, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_3
    return-void
.end method

.method public static synthetic o0(Lir/nasim/features/attach/model/ShareAttachment;Lir/nasim/z17;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/z17;->C0(Lir/nasim/features/attach/model/ShareAttachment;Lir/nasim/z17;Landroid/view/View;)V

    return-void
.end method

.method private final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/z17;->u0()Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/z17;->w0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lir/nasim/xX5;->ba_camera_img:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final r0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/z17;->w0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lir/nasim/xX5;->drawable_oval:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "android.permission.CAMERA"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/z17;->u0()Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lir/nasim/z17;->u0()Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/z17;->y0()Landroid/view/TextureView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lir/nasim/z17;->y0()Landroid/view/TextureView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lir/nasim/z17;->D0(Landroid/graphics/SurfaceTexture;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lir/nasim/z17;->y0()Landroid/view/TextureView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private final s0()I
    .locals 3

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 14
    .line 15
    .line 16
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    :goto_1
    return v1
.end method

.method private final z0(ZLir/nasim/features/attach/model/ShareAttachment;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/features/attach/model/ShareAttachment;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "GALLERY"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/features/attach/model/ShareAttachment;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "CAMERA"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/features/attach/model/ShareAttachment;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "FILE"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method


# virtual methods
.method public final E0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/z17;->D:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final F0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/z17;->A:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    return-void
.end method

.method public final G0(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/z17;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final H0(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/z17;->C:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final I0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/z17;->z:Landroid/view/TextureView;

    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "surface"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/z17;->D0(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "p0"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Lir/nasim/features/attach/model/ShareAttachment;)V
    .locals 5

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lir/nasim/pY5;->texture_view:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/z17;->I0(Landroid/view/TextureView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lir/nasim/pY5;->share_drawable_card:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lir/nasim/z17;->F0(Landroidx/cardview/widget/CardView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lir/nasim/pY5;->share_drawable_layout:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lir/nasim/z17;->G0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 46
    .line 47
    sget v1, Lir/nasim/pY5;->share_title:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lir/nasim/z17;->H0(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Lir/nasim/pY5;->share_drawable:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lir/nasim/z17;->E0(Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lir/nasim/pY5;->share_badge:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "findViewById(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/features/attach/model/ShareAttachment;->getShowBadge()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v1, v2

    .line 102
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lir/nasim/z17;->y0()Landroid/view/TextureView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/features/attach/model/ShareAttachment;->getTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "CAMERA"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lir/nasim/z17;->y:Z

    .line 123
    .line 124
    iget-object v0, p0, Lir/nasim/z17;->v:Lir/nasim/x17$a;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Lir/nasim/x17$a;->H()Lir/nasim/u63;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    :goto_1
    iget-boolean v1, p0, Lir/nasim/z17;->y:Z

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    sget-object v1, Lir/nasim/u63;->a:Lir/nasim/u63;

    .line 139
    .line 140
    if-ne v0, v1, :cond_2

    .line 141
    .line 142
    invoke-direct {p0}, Lir/nasim/z17;->r0()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {p0}, Lir/nasim/z17;->u0()Landroidx/cardview/widget/CardView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lir/nasim/z17;->w0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v4, Lir/nasim/xX5;->drawable_ripple_oval:I

    .line 162
    .line 163
    invoke-static {v2, v4}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {p0}, Lir/nasim/z17;->t0()Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lir/nasim/oj0;->n0()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1}, Lir/nasim/features/attach/model/ShareAttachment;->getSrc()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v2, v4}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lir/nasim/z17;->x0()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lir/nasim/features/attach/model/ShareAttachment;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lir/nasim/z17;->x0()Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lir/nasim/u63;->a:Lir/nasim/u63;

    .line 219
    .line 220
    if-ne v0, v1, :cond_3

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    :cond_3
    invoke-direct {p0, v3, p1}, Lir/nasim/z17;->z0(ZLir/nasim/features/attach/model/ShareAttachment;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-direct {p0}, Lir/nasim/z17;->A0()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/z17;->B0(Lir/nasim/features/attach/model/ShareAttachment;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-void
.end method

.method public final t0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z17;->D:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shareDrawable"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u0()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z17;->A:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shareDrawableCard"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z17;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shareDrawableLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z17;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shareTitle"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y0()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z17;->z:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "textureView"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
