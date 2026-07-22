.class public Lir/nasim/tgwidgets/editor/ui/Components/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/w$k;,
        Lir/nasim/tgwidgets/editor/ui/Components/w$j;
    }
.end annotation


# static fields
.field private static final S:Lir/nasim/HA2;

.field private static final T:Lir/nasim/HA2;

.field private static U:Lir/nasim/tgwidgets/editor/ui/Components/w;


# instance fields
.field private A:Z

.field private B:Lir/nasim/tgwidgets/editor/ui/Components/I;

.field private C:I

.field private D:I

.field private E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field private F:Landroid/widget/ImageView;

.field private G:Z

.field private H:F

.field private I:F

.field private J:Lir/nasim/tgwidgets/editor/ui/Components/w$k;

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/Runnable;

.field private N:Z

.field private O:[F

.field private P:Ljava/lang/Runnable;

.field private Q:Z

.field private R:Ljava/lang/Runnable;

.field private a:F

.field private b:F

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/FrameLayout;

.field private i:Z

.field private j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

.field private k:Landroid/view/ScaleGestureDetector;

.field private l:Lir/nasim/tgwidgets/editor/ui/Components/m;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Landroid/animation/ValueAnimator;

.field private r:Lir/nasim/tgwidgets/editor/ui/Components/w$j;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:Lir/nasim/W47;

.field private y:Lir/nasim/W47;

.field private z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/B;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Np5;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/Np5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/Op5;

    .line 9
    .line 10
    invoke-direct {v2}, Lir/nasim/Op5;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "pipX"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/B;-><init>(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/B$a;Lir/nasim/tgwidgets/editor/ui/Components/B$b;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->S:Lir/nasim/HA2;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/B;

    .line 21
    .line 22
    new-instance v1, Lir/nasim/Pp5;

    .line 23
    .line 24
    invoke-direct {v1}, Lir/nasim/Pp5;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lir/nasim/Qp5;

    .line 28
    .line 29
    invoke-direct {v2}, Lir/nasim/Qp5;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "pipY"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/B;-><init>(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/B$a;Lir/nasim/tgwidgets/editor/ui/Components/B$b;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->T:Lir/nasim/HA2;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->a:F

    .line 7
    .line 8
    const v0, 0x3fb33333    # 1.4f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->u:F

    .line 16
    .line 17
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/I;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->B:Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/Sp5;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/Sp5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->M:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->O:[F

    .line 36
    .line 37
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/v;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/v;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->P:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v0, Lir/nasim/Tp5;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lir/nasim/Tp5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->R:Ljava/lang/Runnable;

    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->G:Z

    return p0
.end method

.method private A0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o8()Lir/nasim/Qm8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Qm8;->s1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->i:Z

    return p0
.end method

.method private B0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o8()Lir/nasim/Qm8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Qm8;->u1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/ui/Components/w;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->P:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static C0()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->g:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/ui/Components/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->b:F

    return p0
.end method

.method private D0()Lir/nasim/tgwidgets/editor/ui/Components/w$j;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->r:Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/w$j;-><init>(IILir/nasim/Vp5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->r:Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->r:Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    .line 20
    .line 21
    return-object v0
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/ui/Components/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->a:F

    return p0
.end method

.method private E0()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->z:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->D:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->C:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->z:Ljava/lang/Float;

    .line 17
    .line 18
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->H0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->b:F

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->B:Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->z:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gez v1, :cond_0

    .line 57
    .line 58
    const v1, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v1, 0x3ee66666    # 0.45f

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/I;->g(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->z:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method static bridge synthetic F(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->L:Z

    return p0
.end method

.method private F0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->E0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->G0(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method static bridge synthetic G(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    return-object p0
.end method

.method private static G0(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->I0(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    float-to-int p0, v0

    .line 8
    return p0
.end method

.method static bridge synthetic H(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    return-object p0
.end method

.method private H0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->E0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->I0(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method static bridge synthetic I(Lir/nasim/tgwidgets/editor/ui/Components/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->t:I

    return p0
.end method

.method private static I0(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    const v0, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    :goto_0
    mul-float/2addr p0, v0

    .line 22
    float-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-object p0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    const v0, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method static bridge synthetic J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->s:I

    return p0
.end method

.method public static J0()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->A:Z

    .line 4
    .line 5
    return v0
.end method

.method static bridge synthetic K(Lir/nasim/tgwidgets/editor/ui/Components/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->v:F

    return p0
.end method

.method private synthetic K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->H:F

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getBufferedPosition()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->I:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o8()Lir/nasim/Qm8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->B0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0}, Lir/nasim/Qm8;->s1()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    long-to-float v3, v3

    .line 50
    long-to-float v1, v1

    .line 51
    div-float/2addr v3, v1

    .line 52
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->H:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/Qm8;->r1()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-float v0, v2

    .line 59
    div-float/2addr v0, v1

    .line 60
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->I:F

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->J:Lir/nasim/tgwidgets/editor/ui/Components/w$k;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->M:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v1, 0x1f4

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic L(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->x:Lir/nasim/W47;

    return-object p0
.end method

.method private synthetic L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->p8()Lir/nasim/rn8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lir/nasim/rn8;->a:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->R:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x5dc

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->p:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->m1(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->Q:Z

    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic M(Lir/nasim/tgwidgets/editor/ui/Components/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->w:F

    return p0
.end method

.method private synthetic M0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 31
    .line 32
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P7()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method static bridge synthetic N(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/W47;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->y:Lir/nasim/W47;

    return-object p0
.end method

.method private synthetic N0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->K()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->P()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->Q()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o8()Lir/nasim/Qm8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Qm8;->A1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Qm8;->D1()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p1}, Lir/nasim/Qm8;->E1()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/w;->n1()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic O(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->Q:Z

    return p0
.end method

.method private synthetic O0(Lir/nasim/mc2;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->D0()Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lir/nasim/tgwidgets/editor/ui/Components/w$j;->d(Lir/nasim/tgwidgets/editor/ui/Components/w$j;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic P(Lir/nasim/tgwidgets/editor/ui/Components/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->u:F

    return p0
.end method

.method private synthetic P0(Lir/nasim/mc2;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->D0()Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lir/nasim/tgwidgets/editor/ui/Components/w$j;->e(Lir/nasim/tgwidgets/editor/ui/Components/w$j;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic Q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->k:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method private static synthetic Q0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/w;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic R(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->B:Lir/nasim/tgwidgets/editor/ui/Components/I;

    return-object p0
.end method

.method private static synthetic R0(Lir/nasim/tgwidgets/editor/ui/Components/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->v:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic S(Lir/nasim/tgwidgets/editor/ui/Components/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->H:F

    return p0
.end method

.method private static synthetic S0(Lir/nasim/tgwidgets/editor/ui/Components/w;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->d:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->v:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->c:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->x:Lir/nasim/W47;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/mc2;->d()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method static bridge synthetic T(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->d:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private static synthetic T0(Lir/nasim/tgwidgets/editor/ui/Components/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->w:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic U(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->c:Landroid/view/WindowManager;

    return-object p0
.end method

.method private static synthetic U0(Lir/nasim/tgwidgets/editor/ui/Components/w;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->d:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->w:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->c:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->y:Lir/nasim/W47;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/mc2;->d()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method static bridge synthetic V(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->N:Z

    return-void
.end method

.method private synthetic V0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->h:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic W(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->o:Landroid/view/View;

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->c:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->X()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->J:Lir/nasim/tgwidgets/editor/ui/Components/w$k;

    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->g:Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->o:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->A:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->K:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->N:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->u0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->P:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static bridge synthetic X(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->q:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic Y(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->n:Z

    return-void
.end method

.method public static Y0()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->Z0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic Z(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->m:Z

    return-void
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->B:Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/I;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->V0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic a0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->p:Z

    return-void
.end method

.method public static a1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->b1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/w;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->T0(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic b0(Lir/nasim/tgwidgets/editor/ui/Components/w;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->O:[F

    return-void
.end method

.method private b1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->B:Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/I;->f(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->B:Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/I;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->B:Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/I;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->J:Lir/nasim/tgwidgets/editor/ui/Components/w$k;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->h:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/w;Lir/nasim/mc2;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->O0(Lir/nasim/mc2;ZFF)V

    return-void
.end method

.method static bridge synthetic c0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->L:Z

    return-void
.end method

.method public static c1(JFZ)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->d1(JFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->W0()V

    return-void
.end method

.method static bridge synthetic d0(Lir/nasim/tgwidgets/editor/ui/Components/w;Lir/nasim/tgwidgets/editor/ui/Components/w$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->r:Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    return-void
.end method

.method private d1(JFZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->B:Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/I;->i(J)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->H:F

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->J:Lir/nasim/tgwidgets/editor/ui/Components/w$k;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->h:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/w;Lir/nasim/mc2;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->P0(Lir/nasim/mc2;ZFF)V

    return-void
.end method

.method static bridge synthetic e0(Lir/nasim/tgwidgets/editor/ui/Components/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->t:I

    return-void
.end method

.method public static e1()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->f1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->K0()V

    return-void
.end method

.method static bridge synthetic f0(Lir/nasim/tgwidgets/editor/ui/Components/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->s:I

    return-void
.end method

.method private f1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->J:Lir/nasim/tgwidgets/editor/ui/Components/w$k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->G:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->H:F

    .line 15
    .line 16
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->I:F

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->o1()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->M:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->p:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->m1(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->R:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/w;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->U0(Lir/nasim/tgwidgets/editor/ui/Components/w;F)V

    return-void
.end method

.method static bridge synthetic g0(Lir/nasim/tgwidgets/editor/ui/Components/w;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->v:F

    return-void
.end method

.method private g1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->V(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o8()Lir/nasim/Qm8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1, p2}, Lir/nasim/Qm8;->I1(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->L0()V

    return-void
.end method

.method static bridge synthetic h0(Lir/nasim/tgwidgets/editor/ui/Components/w;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->w:F

    return-void
.end method

.method public static h1(F)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    iput p0, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->I:F

    .line 4
    .line 5
    iget-object p0, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->J:Lir/nasim/tgwidgets/editor/ui/Components/w$k;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->M0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic i0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->Q:Z

    return-void
.end method

.method public static i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    iput-object p0, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->o1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->N0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic j0(Lir/nasim/tgwidgets/editor/ui/Components/w;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->u:F

    return-void
.end method

.method public static j1(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    move v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/w;->k1(ZLandroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;Landroid/view/View;IIZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->Q0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic k0(Lir/nasim/tgwidgets/editor/ui/Components/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->u0()V

    return-void
.end method

.method public static k1(ZLandroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;Landroid/view/View;IIZ)Z
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p2

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/w;->l1(ZLandroid/app/Activity;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;IIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/w;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->S0(Lir/nasim/tgwidgets/editor/ui/Components/w;F)V

    return-void
.end method

.method static bridge synthetic l0(Lir/nasim/tgwidgets/editor/ui/Components/w;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->A0()J

    move-result-wide v0

    return-wide v0
.end method

.method private l1(ZLandroid/app/Activity;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;IIZ)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->A:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->A:Z

    .line 13
    .line 14
    move/from16 v3, p5

    .line 15
    .line 16
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->C:I

    .line 17
    .line 18
    move/from16 v3, p6

    .line 19
    .line 20
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->D:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->z:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->F()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 40
    .line 41
    :goto_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->D0()Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w$j;->a(Lir/nasim/tgwidgets/editor/ui/Components/w$j;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->D0()Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/w$j;->b(Lir/nasim/tgwidgets/editor/ui/Components/w$j;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->D0()Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/w$j;->c(Lir/nasim/tgwidgets/editor/ui/Components/w$j;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->u:F

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->H0()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->u:F

    .line 73
    .line 74
    mul-float/2addr v5, v6

    .line 75
    float-to-int v5, v5

    .line 76
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->s:I

    .line 77
    .line 78
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->F0()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->u:F

    .line 84
    .line 85
    mul-float/2addr v5, v6

    .line 86
    float-to-int v5, v5

    .line 87
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->t:I

    .line 88
    .line 89
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->p:Z

    .line 90
    .line 91
    new-instance v5, Lir/nasim/W47;

    .line 92
    .line 93
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/Components/w;->S:Lir/nasim/HA2;

    .line 94
    .line 95
    invoke-direct {v5, v0, v6}, Lir/nasim/W47;-><init>(Ljava/lang/Object;Lir/nasim/HA2;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lir/nasim/Y47;

    .line 99
    .line 100
    invoke-direct {v6}, Lir/nasim/Y47;-><init>()V

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x3f400000    # 0.75f

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lir/nasim/Y47;->d(F)Lir/nasim/Y47;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v8, 0x44228000    # 650.0f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lir/nasim/Y47;->f(F)Lir/nasim/Y47;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Lir/nasim/W47;->A(Lir/nasim/Y47;)Lir/nasim/W47;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lir/nasim/Up5;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Lir/nasim/Up5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lir/nasim/mc2;->b(Lir/nasim/mc2$q;)Lir/nasim/mc2;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lir/nasim/W47;

    .line 130
    .line 131
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->x:Lir/nasim/W47;

    .line 132
    .line 133
    new-instance v5, Lir/nasim/W47;

    .line 134
    .line 135
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/Components/w;->T:Lir/nasim/HA2;

    .line 136
    .line 137
    invoke-direct {v5, v0, v6}, Lir/nasim/W47;-><init>(Ljava/lang/Object;Lir/nasim/HA2;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lir/nasim/Y47;

    .line 141
    .line 142
    invoke-direct {v6}, Lir/nasim/Y47;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lir/nasim/Y47;->d(F)Lir/nasim/Y47;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v8}, Lir/nasim/Y47;->f(F)Lir/nasim/Y47;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Lir/nasim/W47;->A(Lir/nasim/Y47;)Lir/nasim/W47;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Lir/nasim/Jp5;

    .line 158
    .line 159
    invoke-direct {v6, v0}, Lir/nasim/Jp5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lir/nasim/mc2;->b(Lir/nasim/mc2$q;)Lir/nasim/mc2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lir/nasim/W47;

    .line 167
    .line 168
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->y:Lir/nasim/W47;

    .line 169
    .line 170
    sget-object v5, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    new-instance v7, Landroid/view/ScaleGestureDetector;

    .line 181
    .line 182
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/w$c;

    .line 183
    .line 184
    invoke-direct {v8, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v5, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 188
    .line 189
    .line 190
    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->k:Landroid/view/ScaleGestureDetector;

    .line 191
    .line 192
    invoke-virtual {v7, v4}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->k:Landroid/view/ScaleGestureDetector;

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/m;

    .line 201
    .line 202
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/w$d;

    .line 203
    .line 204
    invoke-direct {v8, v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/w$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v5, v8}, Lir/nasim/tgwidgets/editor/ui/Components/m;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/m$c;)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->l:Lir/nasim/tgwidgets/editor/ui/Components/m;

    .line 211
    .line 212
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/w$e;

    .line 213
    .line 214
    invoke-direct {v6, v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/w$e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->f:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/w$f;

    .line 220
    .line 221
    invoke-direct {v6, v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/w$f;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 225
    .line 226
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->f:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    const/4 v8, -0x1

    .line 229
    const/high16 v9, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-static {v8, v9}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->f:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/w$g;

    .line 241
    .line 242
    invoke-direct {v7, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w$g;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->f:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-virtual {v6, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->f:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    sget v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->ae:I

    .line 256
    .line 257
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v6, p3

    .line 265
    .line 266
    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->g:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_2

    .line 273
    .line 274
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->g:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroid/view/ViewGroup;

    .line 281
    .line 282
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->g:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->f:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->g:Landroid/view/View;

    .line 290
    .line 291
    invoke-static {v8, v9}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->B:Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 299
    .line 300
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/w$h;

    .line 301
    .line 302
    invoke-direct {v7, v0}, Lir/nasim/tgwidgets/editor/ui/Components/w$h;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v7}, Lir/nasim/tgwidgets/editor/ui/Components/I;->d(Lir/nasim/tgwidgets/editor/ui/Components/I$a;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/w$i;

    .line 309
    .line 310
    invoke-direct {v6, v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/w$i;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->h:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->h:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Landroid/view/View;

    .line 325
    .line 326
    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    const/high16 v10, 0x4c000000    # 3.3554432E7f

    .line 330
    .line 331
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->h:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-static {v8, v9}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v10, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x41000000    # 8.0f

    .line 344
    .line 345
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    new-instance v10, Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-direct {v10, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    sget v11, Lir/nasim/XO5;->pip_video_close:I

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    .line 358
    .line 359
    sget v11, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->be:I

    .line 360
    .line 361
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 366
    .line 367
    invoke-virtual {v10, v12, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 368
    .line 369
    .line 370
    sget v12, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 371
    .line 372
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v10, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 384
    .line 385
    .line 386
    new-instance v14, Lir/nasim/Kp5;

    .line 387
    .line 388
    invoke-direct {v14}, Lir/nasim/Kp5;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->h:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    const/16 v15, 0x26

    .line 397
    .line 398
    int-to-float v4, v15

    .line 399
    const/4 v15, 0x4

    .line 400
    int-to-float v15, v15

    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v17, 0x5

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    move/from16 v22, v15

    .line 408
    .line 409
    const/16 p4, 0x26

    .line 410
    .line 411
    move/from16 v15, p4

    .line 412
    .line 413
    move/from16 v16, v4

    .line 414
    .line 415
    move/from16 v19, v22

    .line 416
    .line 417
    move/from16 v20, v22

    .line 418
    .line 419
    invoke-static/range {v15 .. v21}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-virtual {v14, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    new-instance v10, Landroid/widget/ImageView;

    .line 427
    .line 428
    invoke-direct {v10, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    sget v14, Lir/nasim/XO5;->pip_video_expand:I

    .line 432
    .line 433
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    invoke-virtual {v10, v14, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v10, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lir/nasim/Lp5;

    .line 458
    .line 459
    invoke-direct {v6, v0}, Lir/nasim/Lp5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->h:Landroid/widget/FrameLayout;

    .line 466
    .line 467
    const/16 v14, 0x30

    .line 468
    .line 469
    int-to-float v14, v14

    .line 470
    move/from16 v15, p4

    .line 471
    .line 472
    move/from16 v20, v14

    .line 473
    .line 474
    invoke-static/range {v15 .. v21}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v6, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->F:Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v4, v6, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->F:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->F:Landroid/widget/ImageView;

    .line 509
    .line 510
    new-instance v6, Lir/nasim/Mp5;

    .line 511
    .line 512
    invoke-direct {v6, v0}, Lir/nasim/Mp5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->g:Landroid/view/View;

    .line 519
    .line 520
    instance-of v6, v4, Landroid/webkit/WebView;

    .line 521
    .line 522
    if-nez v6, :cond_4

    .line 523
    .line 524
    instance-of v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 525
    .line 526
    if-eqz v4, :cond_3

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_3
    const/4 v4, 0x0

    .line 530
    goto :goto_2

    .line 531
    :cond_4
    :goto_1
    move v4, v2

    .line 532
    :goto_2
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->i:Z

    .line 533
    .line 534
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->F:Landroid/widget/ImageView;

    .line 535
    .line 536
    if-eqz v4, :cond_6

    .line 537
    .line 538
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 539
    .line 540
    if-eqz v4, :cond_5

    .line 541
    .line 542
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->H()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_6

    .line 547
    .line 548
    :cond_5
    const/16 v4, 0x8

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_6
    const/4 v4, 0x0

    .line 552
    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->h:Landroid/widget/FrameLayout;

    .line 556
    .line 557
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->F:Landroid/widget/ImageView;

    .line 558
    .line 559
    const/16 v10, 0x11

    .line 560
    .line 561
    move/from16 v11, p4

    .line 562
    .line 563
    invoke-static {v11, v11, v10}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/w$k;

    .line 571
    .line 572
    invoke-direct {v4, v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/w$k;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->J:Lir/nasim/tgwidgets/editor/ui/Components/w$k;

    .line 576
    .line 577
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->h:Landroid/widget/FrameLayout;

    .line 578
    .line 579
    invoke-static {v8, v9}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->f:Landroid/widget/FrameLayout;

    .line 587
    .line 588
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->h:Landroid/widget/FrameLayout;

    .line 589
    .line 590
    invoke-static {v8, v9}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    .line 596
    .line 597
    if-eqz p1, :cond_7

    .line 598
    .line 599
    move-object/from16 v4, p2

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_7
    sget-object v4, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 603
    .line 604
    :goto_4
    const-string v5, "window"

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Landroid/view/WindowManager;

    .line 611
    .line 612
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->c:Landroid/view/WindowManager;

    .line 613
    .line 614
    invoke-direct/range {p0 .. p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->v0(Z)Landroid/view/WindowManager$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->d:Landroid/view/WindowManager$LayoutParams;

    .line 619
    .line 620
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->s:I

    .line 621
    .line 622
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 623
    .line 624
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->t:I

    .line 625
    .line 626
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 627
    .line 628
    cmpl-float v6, v1, v9

    .line 629
    .line 630
    const/high16 v8, 0x41800000    # 16.0f

    .line 631
    .line 632
    if-eqz v6, :cond_9

    .line 633
    .line 634
    int-to-float v6, v5

    .line 635
    const/high16 v10, 0x40000000    # 2.0f

    .line 636
    .line 637
    div-float/2addr v6, v10

    .line 638
    add-float/2addr v1, v6

    .line 639
    sget-object v6, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 640
    .line 641
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 642
    .line 643
    int-to-float v11, v6

    .line 644
    div-float/2addr v11, v10

    .line 645
    cmpl-float v1, v1, v11

    .line 646
    .line 647
    if-ltz v1, :cond_8

    .line 648
    .line 649
    sub-int/2addr v6, v5

    .line 650
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    sub-int/2addr v6, v1

    .line 655
    int-to-float v1, v6

    .line 656
    goto :goto_5

    .line 657
    :cond_8
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    int-to-float v1, v1

    .line 662
    :goto_5
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->v:F

    .line 663
    .line 664
    float-to-int v1, v1

    .line 665
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_9
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 669
    .line 670
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 671
    .line 672
    sub-int/2addr v1, v5

    .line 673
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    sub-int/2addr v1, v5

    .line 678
    int-to-float v1, v1

    .line 679
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->v:F

    .line 680
    .line 681
    float-to-int v1, v1

    .line 682
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 683
    .line 684
    :goto_6
    cmpl-float v1, v3, v9

    .line 685
    .line 686
    if-eqz v1, :cond_a

    .line 687
    .line 688
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->d:Landroid/view/WindowManager$LayoutParams;

    .line 689
    .line 690
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    int-to-float v4, v4

    .line 695
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 696
    .line 697
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 698
    .line 699
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    sub-int/2addr v5, v6

    .line 704
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->t:I

    .line 705
    .line 706
    sub-int/2addr v5, v6

    .line 707
    int-to-float v5, v5

    .line 708
    invoke-static {v3, v4, v5}, Lir/nasim/r64;->a(FFF)F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->w:F

    .line 713
    .line 714
    float-to-int v3, v3

    .line 715
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_a
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->d:Landroid/view/WindowManager$LayoutParams;

    .line 719
    .line 720
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    int-to-float v3, v3

    .line 725
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->w:F

    .line 726
    .line 727
    float-to-int v3, v3

    .line 728
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 729
    .line 730
    :goto_7
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->d:Landroid/view/WindowManager$LayoutParams;

    .line 731
    .line 732
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 733
    .line 734
    const/16 v3, 0x208

    .line 735
    .line 736
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 737
    .line 738
    if-eqz p7, :cond_b

    .line 739
    .line 740
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->c:Landroid/view/WindowManager;

    .line 741
    .line 742
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 743
    .line 744
    invoke-interface {v3, v4, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_b
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 749
    .line 750
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 754
    .line 755
    const v3, 0x3dcccccd    # 0.1f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->c:Landroid/view/WindowManager;

    .line 767
    .line 768
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 769
    .line 770
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->d:Landroid/view/WindowManager$LayoutParams;

    .line 771
    .line 772
    invoke-interface {v1, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 776
    .line 777
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 778
    .line 779
    .line 780
    const-wide/16 v3, 0xfa

    .line 781
    .line 782
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 783
    .line 784
    .line 785
    sget-object v3, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 786
    .line 787
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 791
    .line 792
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 793
    .line 794
    const/high16 v5, 0x3f800000    # 1.0f

    .line 795
    .line 796
    new-array v6, v2, [F

    .line 797
    .line 798
    const/4 v7, 0x0

    .line 799
    aput v5, v6, v7

    .line 800
    .line 801
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 806
    .line 807
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 808
    .line 809
    new-array v8, v2, [F

    .line 810
    .line 811
    aput v5, v8, v7

    .line 812
    .line 813
    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 818
    .line 819
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 820
    .line 821
    new-array v9, v2, [F

    .line 822
    .line 823
    aput v5, v9, v7

    .line 824
    .line 825
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    const/4 v6, 0x3

    .line 830
    new-array v6, v6, [Landroid/animation/Animator;

    .line 831
    .line 832
    aput-object v3, v6, v7

    .line 833
    .line 834
    aput-object v4, v6, v2

    .line 835
    .line 836
    const/4 v3, 0x2

    .line 837
    aput-object v5, v6, v3

    .line 838
    .line 839
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 843
    .line 844
    .line 845
    :goto_8
    return v2
.end method

.method public static synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/w;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->R0(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic m0(Lir/nasim/tgwidgets/editor/ui/Components/w;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method private m1(Z)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v2, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->q:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->q:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Lir/nasim/Rp5;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lir/nasim/Rp5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->q:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/w$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/w$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->q:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->I:F

    return p0
.end method

.method static bridge synthetic n0(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/w$j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->D0()Lir/nasim/tgwidgets/editor/ui/Components/w$j;

    move-result-object p0

    return-object p0
.end method

.method public static n1()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->o1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->N:Z

    return p0
.end method

.method static bridge synthetic o0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->F0()I

    move-result p0

    return p0
.end method

.method private o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->F:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o8()Lir/nasim/Qm8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Lir/nasim/Qm8;->A1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->M:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->G:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->F:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lir/nasim/XO5;->pip_replay_large:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->F:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Lir/nasim/XO5;->pip_play_large:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->F:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lir/nasim/XO5;->pip_pause_large:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->M:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-wide/16 v1, 0x1f4

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->o:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic p0(Lir/nasim/tgwidgets/editor/ui/Components/w;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->H0()I

    move-result p0

    return p0
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic q0(Lir/nasim/tgwidgets/editor/ui/Components/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->W0()V

    return-void
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic r0(Lir/nasim/tgwidgets/editor/ui/Components/w;JFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->d1(JFZ)V

    return-void
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic s0(Lir/nasim/tgwidgets/editor/ui/Components/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->g1(J)V

    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic t0(Lir/nasim/tgwidgets/editor/ui/Components/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->m1(Z)V

    return-void
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/ui/Components/w;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->R:Ljava/lang/Runnable;

    return-object p0
.end method

.method private u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->p8()Lir/nasim/rn8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lir/nasim/rn8;->a:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->p8()Lir/nasim/rn8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/rn8;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->l:Lir/nasim/tgwidgets/editor/ui/Components/m;

    return-object p0
.end method

.method private v0(Z)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x33

    .line 7
    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->x(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x7f6

    .line 30
    .line 31
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x7d3

    .line 35
    .line 36
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0x63

    .line 40
    .line 41
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 42
    .line 43
    :goto_0
    const/16 p1, 0x208

    .line 44
    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    return-object v0
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->K:Z

    return p0
.end method

.method public static w0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->x0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->n:Z

    return p0
.end method

.method public static x0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->z0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->m:Z

    return p0
.end method

.method public static y0()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->U:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H7()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->Y()Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->O0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/w;->w0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->p:Z

    return p0
.end method

.method private z0(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->K:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->K:Z

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->q:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->Q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->R:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->Q:Z

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->x:Lir/nasim/W47;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/mc2;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->y:Lir/nasim/W47;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/mc2;->d()V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-nez p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0xfa

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 65
    .line 66
    new-array v4, v1, [F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput v5, v4, v0

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 76
    .line 77
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 78
    .line 79
    const v5, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    new-array v6, v1, [F

    .line 83
    .line 84
    aput v5, v6, v0

    .line 85
    .line 86
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->e:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 93
    .line 94
    new-array v7, v1, [F

    .line 95
    .line 96
    aput v5, v7, v0

    .line 97
    .line 98
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x3

    .line 103
    new-array v5, v5, [Landroid/animation/Animator;

    .line 104
    .line 105
    aput-object v2, v5, v0

    .line 106
    .line 107
    aput-object v3, v5, v1

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v4, v5, v0

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/w$b;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/w$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_0
    new-instance p1, Lir/nasim/Ip5;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lir/nasim/Ip5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/w;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x64

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method


# virtual methods
.method protected X0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o8()Lir/nasim/Qm8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->K:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->G:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->k:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->N:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o8()Lir/nasim/Qm8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->O:[F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->H0()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->u:F

    .line 57
    .line 58
    mul-float/2addr v3, v4

    .line 59
    const/high16 v4, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr v3, v4

    .line 62
    cmpl-float v1, v1, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ltz v1, :cond_2

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->A0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->B0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v1, v4, v8

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-wide/16 v4, 0x3a98

    .line 86
    .line 87
    cmp-long v1, v6, v4

    .line 88
    .line 89
    if-gez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->p8()Lir/nasim/rn8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->j:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 103
    .line 104
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 105
    .line 106
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d8()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v1, v2, v4}, Lir/nasim/rn8;->z(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;ZF)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 115
    .line 116
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->p8()Lir/nasim/rn8;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->E:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 121
    .line 122
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d8()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v0, v2, v4}, Lir/nasim/rn8;->y(Lir/nasim/Qm8;ZF)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->p:Z

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->p:Z

    .line 134
    .line 135
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->m1(Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->Q:Z

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->R:Ljava/lang/Runnable;

    .line 143
    .line 144
    const-wide/16 v1, 0x5dc

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w;->Q:Z

    .line 150
    .line 151
    :cond_5
    :goto_1
    return-void
.end method
