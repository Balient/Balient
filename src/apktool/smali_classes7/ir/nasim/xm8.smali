.class public final Lir/nasim/xm8;
.super Lir/nasim/wt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xm8$b;,
        Lir/nasim/xm8$c;
    }
.end annotation


# static fields
.field public static final t0:Lir/nasim/xm8$b;

.field public static final u0:I


# instance fields
.field private final h0:I

.field private final i0:Lir/nasim/G24;

.field private final j0:I

.field private final k0:I

.field private final l0:Lir/nasim/eH3;

.field private final m0:Lir/nasim/du2;

.field private final n0:Landroid/view/View;

.field private o0:Lir/nasim/s75;

.field public p0:Lir/nasim/Et2$h;

.field private q0:Z

.field private r0:Z

.field private s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xm8$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/xm8$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/xm8;->t0:Lir/nasim/xm8$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/xm8;->u0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/xt2;ILir/nasim/G24;Lir/nasim/At2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaMessageToAbsContentMapper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p4}, Lir/nasim/wt2;-><init>(Lir/nasim/xt2;Lir/nasim/At2;)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lir/nasim/xm8;->h0:I

    .line 20
    .line 21
    iput-object p3, p0, Lir/nasim/xm8;->i0:Lir/nasim/G24;

    .line 22
    .line 23
    const/16 p2, 0x21c

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lir/nasim/xm8;->j0:I

    .line 30
    .line 31
    const/16 p2, 0x78

    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lir/nasim/xm8;->k0:I

    .line 38
    .line 39
    new-instance p2, Lir/nasim/sm8;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lir/nasim/sm8;-><init>(Lir/nasim/xt2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lir/nasim/xm8;->l0:Lir/nasim/eH3;

    .line 49
    .line 50
    iget-object p1, p1, Lir/nasim/xt2;->g:Landroid/view/ViewStub;

    .line 51
    .line 52
    sget p2, Lir/nasim/iQ5;->feed_video_holder:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lir/nasim/du2;->a(Landroid/view/View;)Lir/nasim/du2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 73
    .line 74
    iget-object p2, p1, Lir/nasim/du2;->n:Landroid/view/TextureView;

    .line 75
    .line 76
    iput-object p2, p0, Lir/nasim/xm8;->n0:Landroid/view/View;

    .line 77
    .line 78
    iget-object p1, p1, Lir/nasim/du2;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    new-instance p2, Lir/nasim/xm8$a;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lir/nasim/xm8$a;-><init>(Lir/nasim/xm8;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/wm8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/wm8;-><init>(Lir/nasim/xm8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final J3(Lir/nasim/xm8;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Qd0;->W0()Lir/nasim/At2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/At2;->q()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final L3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->n:Landroid/view/TextureView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O2(Lir/nasim/xm8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xm8;->r3(Lir/nasim/xm8;Landroid/view/View;)V

    return-void
.end method

.method private final O3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->n:Landroid/view/TextureView;

    .line 4
    .line 5
    const-string v1, "videoSurfaceView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic P2(Lir/nasim/xm8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xm8;->l3(Lir/nasim/xm8;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lir/nasim/xm8;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xm8;->Z2(Lir/nasim/xm8;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lir/nasim/xm8;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/xm8;->b3(Lir/nasim/xm8;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final R3(Lir/nasim/xm8;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "substring(...)"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-class v2, Lir/nasim/xm8;

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-gt v2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v0, "retry tapped"

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lir/nasim/fX3;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/Qd0;->W0()Lir/nasim/At2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lir/nasim/xm8;->e3()Lir/nasim/Et2$h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0, p0}, Lir/nasim/At2;->g(Lir/nasim/Et2$h;Lir/nasim/Qd0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic S2(Lir/nasim/xm8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xm8;->J3(Lir/nasim/xm8;Landroid/view/View;)V

    return-void
.end method

.method private final S3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->b:Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "feedDim"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic U2(Lir/nasim/xt2;)Lir/nasim/tV2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xm8;->i3(Lir/nasim/xt2;)Lir/nasim/tV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lir/nasim/xm8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xm8;->p3(Lir/nasim/xm8;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X2(Lir/nasim/xm8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xm8;->R3(Lir/nasim/xm8;Landroid/view/View;)V

    return-void
.end method

.method private static final Z2(Lir/nasim/xm8;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/wt2;->n2(Lir/nasim/bu2;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final b3(Lir/nasim/xm8;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lir/nasim/qq4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/bu2;->f()Lir/nasim/FY2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/hr2;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/hr2;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p2

    .line 51
    invoke-direct/range {v1 .. v9}, Lir/nasim/qq4;-><init>(IJJIILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p2, p1}, Lir/nasim/wt2;->k2(Lir/nasim/qq4;Lir/nasim/hr2;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 62
    .line 63
    return-object p0
.end method

.method private final c3(IIII)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    div-float/2addr p1, p2

    .line 4
    int-to-float p2, p3

    .line 5
    int-to-float p3, p4

    .line 6
    div-float/2addr p2, p3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final d3(Lir/nasim/Et2$h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Et2$h;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Et2$h;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lir/nasim/xm8;->h0:I

    .line 10
    .line 11
    iget v2, p0, Lir/nasim/xm8;->j0:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v2, p1}, Lir/nasim/xm8;->c3(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    int-to-float p1, p1

    .line 25
    mul-float/2addr v2, p1

    .line 26
    float-to-int p1, v2

    .line 27
    iget v0, p0, Lir/nasim/xm8;->k0:I

    .line 28
    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    :cond_1
    new-instance v0, Lir/nasim/s75;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v1, p1}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/xm8;->o0:Lir/nasim/s75;

    .line 46
    .line 47
    return-void
.end method

.method private final f3()Lir/nasim/tV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->l0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/tV2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i3(Lir/nasim/xt2;)Lir/nasim/tV2;
    .locals 1

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/xt2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/nasim/hV2;->c(Landroid/view/View;)Lir/nasim/tV2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final j3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/wt2;->o2()Lir/nasim/xt2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/xt2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lir/nasim/OO5;->ic_feed_play:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/wt2;->o2()Lir/nasim/xt2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lir/nasim/xt2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lir/nasim/OO5;->rectangle_bubble_secondary_color:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "with(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/pm8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/pm8;-><init>(Lir/nasim/xm8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final l3(Lir/nasim/xm8;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/xm8;->T3(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/xm8;->P3(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/wt2;->r2()Lir/nasim/bu2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Qd0;->W0()Lir/nasim/At2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v9, Lir/nasim/qq4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/bu2;->f()Lir/nasim/FY2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/hr2;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/hr2;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, v9

    .line 58
    invoke-direct/range {v0 .. v8}, Lir/nasim/qq4;-><init>(IJJIILir/nasim/DO1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v9}, Lir/nasim/At2;->C(Lir/nasim/qq4;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/qm8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/qm8;-><init>(Lir/nasim/xm8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final p3(Lir/nasim/xm8;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/xm8;->T3(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/xm8;->P3(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/wt2;->r2()Lir/nasim/bu2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Qd0;->W0()Lir/nasim/At2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v9, Lir/nasim/qq4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/bu2;->f()Lir/nasim/FY2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/hr2;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/hr2;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, v9

    .line 58
    invoke-direct/range {v0 .. v8}, Lir/nasim/qq4;-><init>(IJJIILir/nasim/DO1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v9}, Lir/nasim/At2;->C(Lir/nasim/qq4;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private final q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/tm8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/tm8;-><init>(Lir/nasim/xm8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final r3(Lir/nasim/xm8;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/wt2;->r2()Lir/nasim/bu2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Qd0;->W0()Lir/nasim/At2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v9, Lir/nasim/qq4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/bu2;->f()Lir/nasim/FY2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/hr2;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/hr2;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lir/nasim/qq4;-><init>(IJJIILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, v9, p1}, Lir/nasim/At2;->w(Lir/nasim/qq4;Lir/nasim/hr2;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private final u3([B)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->U3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lir/nasim/cC0;->F6()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "finalMeasure"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v0, Lir/nasim/d86;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/d86;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/xm8;->o0:Lir/nasim/s75;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v4, p0, Lir/nasim/xm8;->o0:Lir/nasim/s75;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v4

    .line 46
    :goto_0
    invoke-virtual {v2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lir/nasim/xe0;->g0(II)Lir/nasim/xe0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lir/nasim/d86;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/Sd0;->a([B)Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/Qd0;->Y0()Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Lir/nasim/xe0;->i0(Landroid/graphics/drawable/Drawable;)Lir/nasim/xe0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lir/nasim/d86;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v1, Lir/nasim/d86;

    .line 83
    .line 84
    invoke-direct {v1}, Lir/nasim/d86;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lir/nasim/xm8;->o0:Lir/nasim/s75;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v2

    .line 95
    :cond_4
    invoke-virtual {v4}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, p0, Lir/nasim/xm8;->o0:Lir/nasim/s75;

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v2, v5

    .line 114
    :goto_1
    invoke-virtual {v2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v4, v2}, Lir/nasim/xe0;->g0(II)Lir/nasim/xe0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lir/nasim/d86;

    .line 129
    .line 130
    invoke-virtual {v1}, Lir/nasim/xe0;->d()Lir/nasim/xe0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lir/nasim/d86;

    .line 135
    .line 136
    new-instance v2, Lir/nasim/sm0;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-direct {v2, v3, v4}, Lir/nasim/sm0;-><init>(II)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lir/nasim/mQ0;

    .line 145
    .line 146
    invoke-direct {v3}, Lir/nasim/mQ0;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    new-array v4, v4, [Lir/nasim/LY7;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    aput-object v2, v4, v5

    .line 154
    .line 155
    aput-object v3, v4, v0

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lir/nasim/xe0;->F0([Lir/nasim/LY7;)Lir/nasim/xe0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lir/nasim/d86;

    .line 162
    .line 163
    invoke-static {p1}, Lir/nasim/Sd0;->a([B)Landroid/graphics/drawable/ColorDrawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lir/nasim/Qd0;->Y0()Landroid/graphics/drawable/ColorDrawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_6
    invoke-virtual {v0, v1}, Lir/nasim/xe0;->i0(Landroid/graphics/drawable/Drawable;)Lir/nasim/xe0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Lir/nasim/d86;

    .line 181
    .line 182
    :goto_2
    invoke-direct {p0}, Lir/nasim/xm8;->f3()Lir/nasim/tV2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, p1}, Lir/nasim/tV2;->R([B)Lir/nasim/sV2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Lir/nasim/sV2;->r1(Lir/nasim/xe0;)Lir/nasim/sV2;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {}, Lir/nasim/qa2;->j()Lir/nasim/qa2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lir/nasim/sV2;->g2(Lcom/bumptech/glide/i;)Lir/nasim/sV2;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lir/nasim/jQ4;

    .line 203
    .line 204
    invoke-virtual {p0}, Lir/nasim/xm8;->e3()Lir/nasim/Et2$h;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lir/nasim/Et2$h;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Lir/nasim/jQ4;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lir/nasim/sV2;->Y1(Lir/nasim/Ty3;)Lir/nasim/sV2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 228
    .line 229
    iget-object v0, v0, Lir/nasim/du2;->j:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private final w3(Lir/nasim/Et2$h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->i:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 4
    .line 5
    const-string v1, "feedVideoContainer"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/wt2;->o2()Lir/nasim/xt2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/xt2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/xm8;->d3(Lir/nasim/Et2$h;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 41
    .line 42
    iget-object p1, p1, Lir/nasim/du2;->i:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/xm8;->o0:Lir/nasim/s75;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "finalMeasure"

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_0
    invoke-virtual {v1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/xm8;->o0:Lir/nasim/s75;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v2, v1

    .line 85
    :goto_0
    invoke-virtual {v2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method


# virtual methods
.method public A3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/xm8;->L3(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lir/nasim/xm8;->O3(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->P3(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->T3(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->Q3(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lir/nasim/xm8;->N3(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B0()Lir/nasim/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->i0:Lir/nasim/G24;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/xm8;->e3()Lir/nasim/Et2$h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/m0;

    .line 12
    .line 13
    return-object v0
.end method

.method public B3(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xm8;->L3(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/xm8;->O3(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/xm8;->U3(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/xm8;->T3(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/xm8;->P3(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lir/nasim/xm8;->Q3(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/xm8;->N3(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public D2(Lir/nasim/Et2;)V
    .locals 3

    .line 1
    const-string v0, "feedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Qd0;->T0()Lir/nasim/Qd0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Lir/nasim/Et2$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Et2$d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/Qd0$b;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/wt2;->u2()Lir/nasim/HU6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/wt2;->o2()Lir/nasim/xt2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lir/nasim/xt2;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v2, "feedCaption"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/HU6;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final G3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/xm8;->L3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/xm8;->O3(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lir/nasim/xm8;->U3(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lir/nasim/xm8;->T3(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lir/nasim/xm8;->P3(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->Q3(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H3(Lir/nasim/Et2$h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/xm8;->p0:Lir/nasim/Et2$h;

    .line 7
    .line 8
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const-string v1, "feedReactionAnim"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/du2;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M3(Lcom/google/android/exoplayer2/k;)V
    .locals 1

    .line 1
    const-string v0, "exoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/du2;->n:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->R(Landroid/view/TextureView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "feedPlayAgainContainerVideo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lir/nasim/cC0;->H6()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/xm8;->S3(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/xm8;->q3()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/xm8;->k3()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0}, Lir/nasim/xm8;->j3()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/xm8;->m3()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final P3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->e:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 4
    .line 5
    const-string v1, "feedProgressVideo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "feedStateVideoIv"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/du2;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/rm8;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lir/nasim/rm8;-><init>(Lir/nasim/xm8;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xm8;->e3()Lir/nasim/Et2$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Et2$h;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public S1(Lir/nasim/Et2;)V
    .locals 10

    .line 1
    const-string v0, "feedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/wt2;->S1(Lir/nasim/Et2;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lir/nasim/Et2$h;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/xm8;->H3(Lir/nasim/Et2$h;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/du2;->n:Landroid/view/TextureView;

    .line 22
    .line 23
    const-string v1, "videoSurfaceView"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/xm8;->I3()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/xm8;->w3(Lir/nasim/Et2$h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Et2$h;->f()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lir/nasim/xm8;->u3([B)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lir/nasim/xm8;->U3(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 51
    .line 52
    iget-object p1, p1, Lir/nasim/du2;->n:Landroid/view/TextureView;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lir/nasim/xm8;->O3(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 65
    .line 66
    iget-object p1, p1, Lir/nasim/du2;->e:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "getContext(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v2, Lir/nasim/GN5;->colorOnPrimary:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget v3, Lir/nasim/GN5;->colorOnPrimary:I

    .line 100
    .line 101
    invoke-static {v2, v3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x28

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lir/nasim/UQ7;->x0(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setBgColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 115
    .line 116
    iget-object p1, p1, Lir/nasim/du2;->g:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget v1, Lir/nasim/GN5;->colorOnPrimary:I

    .line 134
    .line 135
    invoke-static {v2, v1}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lir/nasim/Qd0;->W0()Lir/nasim/At2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lir/nasim/xm8;->e3()Lir/nasim/Et2$h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Lir/nasim/At2;->p(Lir/nasim/Et2$h;)Lir/nasim/Ou3;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lir/nasim/wt2;->r2()Lir/nasim/bu2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 165
    .line 166
    iget-object v2, v0, Lir/nasim/du2;->i:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 167
    .line 168
    const-string v0, "feedVideoContainer"

    .line 169
    .line 170
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lir/nasim/um8;

    .line 174
    .line 175
    invoke-direct {v6, p0, p1}, Lir/nasim/um8;-><init>(Lir/nasim/xm8;Lir/nasim/bu2;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lir/nasim/vm8;

    .line 179
    .line 180
    invoke-direct {v7, p0, p1}, Lir/nasim/vm8;-><init>(Lir/nasim/xm8;Lir/nasim/bu2;)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    const/4 v9, 0x0

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v1, p0

    .line 189
    invoke-static/range {v1 .. v9}, Lir/nasim/wt2;->F2(Lir/nasim/wt2;Landroid/view/View;JFLir/nasim/OM2;Lir/nasim/OM2;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    return-void
.end method

.method public final T3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->g:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "feedStateContainerVideo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "feedVideoThumbnail"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y2(Lir/nasim/Cu2$b;)V
    .locals 2

    .line 1
    const-string v0, "volumeState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/xm8$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget p1, Lir/nasim/OO5;->ic_feed_unmute:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget p1, Lir/nasim/OO5;->ic_feed_mute:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/du2;->k:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Lir/nasim/pG;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lir/nasim/wt2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lir/nasim/xm8;->q0:Z

    .line 12
    .line 13
    sget-object v2, Lir/nasim/nV2;->a:Lir/nasim/nV2;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 16
    .line 17
    iget-object v3, v3, Lir/nasim/du2;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v4, "feedVideoThumbnail"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lir/nasim/nV2;->a(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 28
    .line 29
    iget-object v2, v2, Lir/nasim/du2;->j:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lir/nasim/xm8;->r0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lir/nasim/xm8;->s0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "unbind: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "player_pool"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e3()Lir/nasim/Et2$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->p0:Lir/nasim/Et2$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "feedVideoMessage"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->n0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Lir/nasim/du2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm8;->m0:Lir/nasim/du2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/du2;->n:Landroid/view/TextureView;

    .line 4
    .line 5
    const-string v1, "videoSurfaceView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public x3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/xm8;->L3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->P3(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->N3(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->T3(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->Q3(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/xm8;->L3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/xm8;->O3(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->P3(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->T3(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->Q3(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/xm8;->N3(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
