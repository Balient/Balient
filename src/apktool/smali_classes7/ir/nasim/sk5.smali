.class public final Lir/nasim/sk5;
.super Lir/nasim/wt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sk5$b;
    }
.end annotation


# static fields
.field public static final p0:Lir/nasim/sk5$b;

.field public static final q0:I


# instance fields
.field private final h0:Lir/nasim/Fx2;

.field private final i0:I

.field private final j0:Lir/nasim/G24;

.field private final k0:I

.field private final l0:I

.field private final m0:Lir/nasim/Nt2;

.field private n0:Lir/nasim/s75;

.field private o0:Lir/nasim/Et2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sk5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/sk5$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/sk5;->p0:Lir/nasim/sk5$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/sk5;->q0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/xt2;Lir/nasim/Fx2;ILir/nasim/G24;Lir/nasim/At2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaMessageToAbsContentMapper"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p5}, Lir/nasim/wt2;-><init>(Lir/nasim/xt2;Lir/nasim/At2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/sk5;->h0:Lir/nasim/Fx2;

    .line 25
    .line 26
    iput p3, p0, Lir/nasim/sk5;->i0:I

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/sk5;->j0:Lir/nasim/G24;

    .line 29
    .line 30
    const/16 p2, 0x21c

    .line 31
    .line 32
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lir/nasim/sk5;->k0:I

    .line 37
    .line 38
    const/16 p2, 0x78

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/AI1;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lir/nasim/sk5;->l0:I

    .line 45
    .line 46
    iget-object p1, p1, Lir/nasim/xt2;->g:Landroid/view/ViewStub;

    .line 47
    .line 48
    sget p2, Lir/nasim/iQ5;->feed_photo_holder:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lir/nasim/Nt2;->a(Landroid/view/View;)Lir/nasim/Nt2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 69
    .line 70
    iget-object p1, p1, Lir/nasim/Nt2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    new-instance p2, Lir/nasim/sk5$a;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lir/nasim/sk5$a;-><init>(Lir/nasim/sk5;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic O2(Lir/nasim/sk5;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sk5;->b3(Lir/nasim/sk5;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sk5;->k3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lir/nasim/sk5;Lir/nasim/Et2$e;Lir/nasim/Nt2;Lir/nasim/Lw2;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/sk5;->i3(Lir/nasim/sk5;Lir/nasim/Et2$e;Lir/nasim/Nt2;Lir/nasim/Lw2;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lir/nasim/sk5;Lir/nasim/Et2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sk5;->Y2(Lir/nasim/sk5;Lir/nasim/Et2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lir/nasim/Nt2;F)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sk5;->h3(Lir/nasim/Nt2;F)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Lir/nasim/Nt2;Lir/nasim/A62;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sk5;->j3(Lir/nasim/Nt2;Lir/nasim/A62;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lir/nasim/sk5;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/sk5;->Z2(Lir/nasim/sk5;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X2(Lir/nasim/sk5;)Lir/nasim/Nt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Y2(Lir/nasim/sk5;Lir/nasim/Et2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$feedMessage"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lir/nasim/Et2$e;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lir/nasim/sk5;->g3(Lir/nasim/Et2$e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Z2(Lir/nasim/sk5;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
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

.method private static final b3(Lir/nasim/sk5;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
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

.method private final d3(Lir/nasim/Et2$e;)Lir/nasim/s75;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Et2$e;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Et2$e;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lir/nasim/sk5;->i0:I

    .line 10
    .line 11
    iget v2, p0, Lir/nasim/sk5;->k0:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v2, p1}, Lir/nasim/sk5;->c3(IIII)F

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
    iget v0, p0, Lir/nasim/sk5;->l0:I

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
    return-object v0
.end method

.method private final e3(Lir/nasim/designsystem/ImageViewCrossFade;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/designsystem/ImageViewCrossFade;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/ImageViewCrossFade;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f3(Lir/nasim/Lw2;Lir/nasim/Et2$e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/Qd0;->W0()Lir/nasim/At2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lir/nasim/Lw2;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lir/nasim/lx2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "image/jpeg"

    .line 21
    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    invoke-virtual {p2}, Lir/nasim/Et2$e;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p2}, Lir/nasim/Et2$e;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-interface/range {v0 .. v7}, Lir/nasim/At2;->b(JLjava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final g3(Lir/nasim/Et2$e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Qd0;->W0()Lir/nasim/At2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Et2$e;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Lir/nasim/ok5;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lir/nasim/ok5;-><init>(Lir/nasim/Nt2;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lir/nasim/pk5;

    .line 21
    .line 22
    invoke-direct {v5, p0, p1, v0}, Lir/nasim/pk5;-><init>(Lir/nasim/sk5;Lir/nasim/Et2$e;Lir/nasim/Nt2;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lir/nasim/qk5;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Lir/nasim/qk5;-><init>(Lir/nasim/Nt2;)V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lir/nasim/At2;->r(Lir/nasim/core/modules/file/entity/FileReference;ILir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lir/nasim/Nt2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 34
    .line 35
    new-instance v0, Lir/nasim/rk5;

    .line 36
    .line 37
    invoke-direct {v0}, Lir/nasim/rk5;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final h3(Lir/nasim/Nt2;F)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Nt2;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const-string v1, "feedStateContainerPhoto"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Nt2;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v2, "feedStatePhotoIv"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lir/nasim/Nt2;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 30
    .line 31
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr p1, v0

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final i3(Lir/nasim/sk5;Lir/nasim/Et2$e;Lir/nasim/Nt2;Lir/nasim/Lw2;I)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this_with"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileSystemAttributes"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p4, v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-direct {p0, p3, p1}, Lir/nasim/sk5;->f3(Lir/nasim/Lw2;Lir/nasim/Et2$e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lir/nasim/Nt2;->f:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string p4, "feedStateContainerPhoto"

    .line 36
    .line 37
    invoke-static {p1, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p4, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lir/nasim/Nt2;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    const-string v0, "feedStatePhotoIv"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lir/nasim/Nt2;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 56
    .line 57
    const-string v0, "feedProgressPhoto"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lir/nasim/Nt2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 66
    .line 67
    invoke-interface {p3}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lir/nasim/d86;

    .line 72
    .line 73
    invoke-direct {p3}, Lir/nasim/d86;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lir/nasim/sk5;->n0:Lir/nasim/s75;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const-string v1, "finalMeasure"

    .line 80
    .line 81
    if-nez p4, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p4, v0

    .line 87
    :cond_1
    invoke-virtual {p4}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget-object p0, p0, Lir/nasim/sk5;->n0:Lir/nasim/s75;

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v0, p0

    .line 106
    :goto_0
    invoke-virtual {v0}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p3, p4, p0}, Lir/nasim/xe0;->g0(II)Lir/nasim/xe0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lir/nasim/d86;

    .line 121
    .line 122
    new-instance p3, Lir/nasim/mQ0;

    .line 123
    .line 124
    invoke-direct {p3}, Lir/nasim/mQ0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p3}, Lir/nasim/xe0;->z0(Lir/nasim/LY7;)Lir/nasim/xe0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p3, "transform(...)"

    .line 132
    .line 133
    invoke-static {p0, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p0, Lir/nasim/d86;

    .line 137
    .line 138
    invoke-virtual {p1, p2, p0}, Lir/nasim/designsystem/ImageViewCrossFade;->m(Ljava/lang/String;Lir/nasim/d86;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 142
    .line 143
    return-object p0
.end method

.method private static final j3(Lir/nasim/Nt2;Lir/nasim/A62;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string p1, "$this_with"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Nt2;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const-string v0, "feedStateContainerPhoto"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/Nt2;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v1, "feedStatePhotoIv"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Nt2;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 28
    .line 29
    const-string v0, "feedProgressPhoto"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lir/nasim/Nt2;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Lir/nasim/OO5;->ic_feed_retry:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final k3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B0()Lir/nasim/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sk5;->j0:Lir/nasim/G24;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sk5;->o0:Lir/nasim/Et2$e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "feedPhotoMessage"

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-interface {v0, v1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/m0;

    .line 18
    .line 19
    return-object v0
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

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Nt2;->e:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/Nt2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sk5;->o0:Lir/nasim/Et2$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "feedPhotoMessage"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Et2$e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public S1(Lir/nasim/Et2;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "feedMessage"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lir/nasim/wt2;->S1(Lir/nasim/Et2;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lir/nasim/Et2$e;

    .line 12
    .line 13
    iput-object v1, p0, Lir/nasim/sk5;->o0:Lir/nasim/Et2$e;

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 16
    .line 17
    iget-object v2, v2, Lir/nasim/Nt2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 18
    .line 19
    const-string v3, "feedPhotoIv"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 29
    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/wt2;->o2()Lir/nasim/xt2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lir/nasim/xt2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lir/nasim/sk5;->d3(Lir/nasim/Et2$e;)Lir/nasim/s75;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lir/nasim/sk5;->n0:Lir/nasim/s75;

    .line 55
    .line 56
    iget-object v2, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 57
    .line 58
    iget-object v2, v2, Lir/nasim/Nt2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-object v5, p0, Lir/nasim/sk5;->n0:Lir/nasim/s75;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v7, "finalMeasure"

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    invoke-static {v7}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v6

    .line 80
    :cond_0
    invoke-virtual {v5}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    iget-object v5, p0, Lir/nasim/sk5;->n0:Lir/nasim/s75;

    .line 93
    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-static {v7}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v6

    .line 100
    :cond_1
    invoke-virtual {v5}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 116
    .line 117
    iget-object v2, v2, Lir/nasim/Nt2;->f:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 124
    .line 125
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v8, "getContext(...)"

    .line 132
    .line 133
    invoke-static {v5, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v9, Lir/nasim/GN5;->colorOnPrimary:I

    .line 137
    .line 138
    invoke-static {v5, v9}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    invoke-direct {v4, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 151
    .line 152
    iget-object v2, v2, Lir/nasim/Nt2;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v5, Lir/nasim/GN5;->colorOnPrimary:I

    .line 164
    .line 165
    invoke-static {v4, v5}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v2, v4}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setColor(I)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 173
    .line 174
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget v8, Lir/nasim/GN5;->colorOnPrimary:I

    .line 184
    .line 185
    invoke-static {v5, v8}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/16 v8, 0x28

    .line 190
    .line 191
    invoke-virtual {v4, v5, v8}, Lir/nasim/UQ7;->x0(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v2, v4}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setBgColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 199
    .line 200
    iget-object v2, v2, Lir/nasim/Nt2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 201
    .line 202
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v2}, Lir/nasim/sk5;->e3(Lir/nasim/designsystem/ImageViewCrossFade;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lir/nasim/d86;

    .line 209
    .line 210
    invoke-direct {v2}, Lir/nasim/d86;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lir/nasim/sk5;->n0:Lir/nasim/s75;

    .line 214
    .line 215
    if-nez v4, :cond_2

    .line 216
    .line 217
    invoke-static {v7}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v6

    .line 221
    :cond_2
    invoke-virtual {v4}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v5, p0, Lir/nasim/sk5;->n0:Lir/nasim/s75;

    .line 232
    .line 233
    if-nez v5, :cond_3

    .line 234
    .line 235
    invoke-static {v7}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    move-object v6, v5

    .line 240
    :goto_0
    invoke-virtual {v6}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v2, v4, v5}, Lir/nasim/xe0;->g0(II)Lir/nasim/xe0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lir/nasim/d86;

    .line 255
    .line 256
    new-instance v4, Lir/nasim/sm0;

    .line 257
    .line 258
    const/16 v5, 0xa

    .line 259
    .line 260
    const/4 v6, 0x3

    .line 261
    invoke-direct {v4, v5, v6}, Lir/nasim/sm0;-><init>(II)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lir/nasim/mQ0;

    .line 265
    .line 266
    invoke-direct {v5}, Lir/nasim/mQ0;-><init>()V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x2

    .line 270
    new-array v6, v6, [Lir/nasim/LY7;

    .line 271
    .line 272
    aput-object v4, v6, v0

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    aput-object v5, v6, v0

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Lir/nasim/xe0;->F0([Lir/nasim/LY7;)Lir/nasim/xe0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lir/nasim/d86;

    .line 282
    .line 283
    invoke-virtual {v1}, Lir/nasim/Et2$e;->f()[B

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lir/nasim/Sd0;->a([B)Landroid/graphics/drawable/ColorDrawable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_4

    .line 292
    .line 293
    invoke-virtual {p0}, Lir/nasim/Qd0;->Y0()Landroid/graphics/drawable/ColorDrawable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_4
    invoke-virtual {v0, v2}, Lir/nasim/xe0;->i0(Landroid/graphics/drawable/Drawable;)Lir/nasim/xe0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "placeholder(...)"

    .line 302
    .line 303
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v0, Lir/nasim/d86;

    .line 307
    .line 308
    iget-object v2, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 309
    .line 310
    iget-object v2, v2, Lir/nasim/Nt2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 311
    .line 312
    invoke-virtual {v1}, Lir/nasim/Et2$e;->f()[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v4, v0}, Lir/nasim/designsystem/ImageViewCrossFade;->o([BLir/nasim/d86;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v1}, Lir/nasim/sk5;->g3(Lir/nasim/Et2$e;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 323
    .line 324
    iget-object v0, v0, Lir/nasim/Nt2;->g:Landroid/widget/ImageView;

    .line 325
    .line 326
    new-instance v1, Lir/nasim/lk5;

    .line 327
    .line 328
    invoke-direct {v1, p0, p1}, Lir/nasim/lk5;-><init>(Lir/nasim/sk5;Lir/nasim/Et2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lir/nasim/wt2;->r2()Lir/nasim/bu2;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_5

    .line 339
    .line 340
    iget-object v0, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 341
    .line 342
    iget-object v5, v0, Lir/nasim/Nt2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 343
    .line 344
    invoke-static {v5, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Lir/nasim/mk5;

    .line 348
    .line 349
    invoke-direct {v9, p0, p1}, Lir/nasim/mk5;-><init>(Lir/nasim/sk5;Lir/nasim/bu2;)V

    .line 350
    .line 351
    .line 352
    new-instance v10, Lir/nasim/nk5;

    .line 353
    .line 354
    invoke-direct {v10, p0, p1}, Lir/nasim/nk5;-><init>(Lir/nasim/sk5;Lir/nasim/bu2;)V

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x3

    .line 358
    const/4 v12, 0x0

    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    move-object v4, p0

    .line 363
    invoke-static/range {v4 .. v12}, Lir/nasim/wt2;->F2(Lir/nasim/wt2;Landroid/view/View;JFLir/nasim/OM2;Lir/nasim/OM2;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    return-void

    .line 367
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 368
    .line 369
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/wt2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/sk5;->m0:Lir/nasim/Nt2;

    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/Nt2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 7
    .line 8
    const-string v1, "feedPhotoIv"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/sk5;->e3(Lir/nasim/designsystem/ImageViewCrossFade;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/sk5;->h0:Lir/nasim/Fx2;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/sk5;->o0:Lir/nasim/Et2$e;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "feedPhotoMessage"

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lir/nasim/Et2$e;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lir/nasim/Fx2;->I(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/Qd0;->W0()Lir/nasim/At2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Lir/nasim/At2;->k(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
