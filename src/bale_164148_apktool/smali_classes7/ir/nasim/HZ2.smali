.class public final Lir/nasim/HZ2;
.super Lir/nasim/Vy2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HZ2$c;
    }
.end annotation


# static fields
.field public static final s0:Lir/nasim/HZ2$c;

.field public static final t0:I


# instance fields
.field private final h0:Lir/nasim/fD2;

.field private final i0:I

.field private final j0:Lir/nasim/ba4;

.field private final k0:I

.field private final l0:I

.field private m0:Lir/nasim/PC2;

.field private n0:Lir/nasim/QC2;

.field private final o0:Lir/nasim/By2;

.field private p0:Lir/nasim/pe5;

.field private q0:Lir/nasim/Uv;

.field private r0:Lir/nasim/dz2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HZ2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/HZ2$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/HZ2;->s0:Lir/nasim/HZ2$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/HZ2;->t0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wy2;Lir/nasim/fD2;ILir/nasim/ba4;Lir/nasim/Zy2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaMessageToAbsContentMapper"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p5}, Lir/nasim/Vy2;-><init>(Lir/nasim/Wy2;Lir/nasim/Zy2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lir/nasim/HZ2;->h0:Lir/nasim/fD2;

    .line 25
    .line 26
    iput p3, p0, Lir/nasim/HZ2;->i0:I

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/HZ2;->j0:Lir/nasim/ba4;

    .line 29
    .line 30
    const/16 p2, 0x21c

    .line 31
    .line 32
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lir/nasim/HZ2;->k0:I

    .line 37
    .line 38
    const/16 p2, 0x78

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lir/nasim/HZ2;->l0:I

    .line 45
    .line 46
    iget-object p1, p1, Lir/nasim/Wy2;->g:Landroid/view/ViewStub;

    .line 47
    .line 48
    sget p2, Lir/nasim/vY5;->feed_gif_holder:I

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
    invoke-static {p1}, Lir/nasim/By2;->a(Landroid/view/View;)Lir/nasim/By2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lir/nasim/HZ2;->o0:Lir/nasim/By2;

    .line 69
    .line 70
    iget-object p1, p1, Lir/nasim/By2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    new-instance p2, Lir/nasim/HZ2$a;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lir/nasim/HZ2$a;-><init>(Lir/nasim/HZ2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lir/nasim/HZ2$b;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lir/nasim/HZ2$b;-><init>(Lir/nasim/HZ2;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lir/nasim/HZ2;->n0:Lir/nasim/QC2;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic N2(Lir/nasim/HZ2;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/HZ2;->W2(Lir/nasim/HZ2;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Lir/nasim/HZ2;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/HZ2;->Y2(Lir/nasim/HZ2;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P2(Lir/nasim/HZ2;)Lir/nasim/By2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HZ2;->o0:Lir/nasim/By2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lir/nasim/HZ2;)Lir/nasim/dz2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HZ2;->r0:Lir/nasim/dz2$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lir/nasim/HZ2;)Lir/nasim/fD2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HZ2;->h0:Lir/nasim/fD2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lir/nasim/HZ2;Lir/nasim/Uv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HZ2;->q0:Lir/nasim/Uv;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V2(Lir/nasim/HZ2;Lir/nasim/PC2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HZ2;->m0:Lir/nasim/PC2;

    .line 2
    .line 3
    return-void
.end method

.method private static final W2(Lir/nasim/HZ2;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/Vy2;->m2(Lir/nasim/Az2;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final Y2(Lir/nasim/HZ2;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lir/nasim/Jx4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/Bw2;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/Bw2;->m()J

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
    invoke-direct/range {v1 .. v9}, Lir/nasim/Jx4;-><init>(IJJIILir/nasim/hS1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p2, p1}, Lir/nasim/Vy2;->j2(Lir/nasim/Jx4;Lir/nasim/Bw2;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 62
    .line 63
    return-object p0
.end method

.method private final Z2(IIII)F
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

.method private final a3(Lir/nasim/dz2$e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/dz2$e;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/dz2$e;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lir/nasim/HZ2;->i0:I

    .line 10
    .line 11
    iget v2, p0, Lir/nasim/HZ2;->k0:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v2, p1}, Lir/nasim/HZ2;->Z2(IIII)F

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
    iget v0, p0, Lir/nasim/HZ2;->l0:I

    .line 28
    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    :cond_1
    new-instance v0, Lir/nasim/pe5;

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
    invoke-direct {v0, v1, p1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/HZ2;->p0:Lir/nasim/pe5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public B0()Lir/nasim/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HZ2;->j0:Lir/nasim/ba4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HZ2;->r0:Lir/nasim/dz2$c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "feedGifMessage"

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-interface {v0, v1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public C2(Lir/nasim/dz2;)V
    .locals 3

    .line 1
    const-string v0, "feedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Vf0;->T0()Lir/nasim/Vf0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Lir/nasim/dz2$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/dz2$d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/Vf0$b;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Vy2;->t2()Lir/nasim/b57;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lir/nasim/Wy2;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v2, "feedCaption"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/b57;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HZ2;->o0:Lir/nasim/By2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/By2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const-string v1, "feedReactionAnim"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/HZ2;->o0:Lir/nasim/By2;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/By2;->e:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lir/nasim/HZ2;->r0:Lir/nasim/dz2$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "feedGifMessage"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/dz2$e;->c()Ljava/lang/String;

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

.method public R1(Lir/nasim/dz2;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "feedMessage"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lir/nasim/Vy2;->R1(Lir/nasim/dz2;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lir/nasim/dz2$c;

    .line 12
    .line 13
    iput-object v1, p0, Lir/nasim/HZ2;->r0:Lir/nasim/dz2$c;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/HZ2;->o0:Lir/nasim/By2;

    .line 16
    .line 17
    iget-object v1, v1, Lir/nasim/By2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 18
    .line 19
    const-string v2, "feedPhotoIv"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/Wy2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lir/nasim/dz2$e;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lir/nasim/HZ2;->a3(Lir/nasim/dz2$e;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/HZ2;->o0:Lir/nasim/By2;

    .line 56
    .line 57
    iget-object v1, v1, Lir/nasim/By2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v4, p0, Lir/nasim/HZ2;->p0:Lir/nasim/pe5;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v6, "finalMeasure"

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v5

    .line 79
    :cond_0
    invoke-virtual {v4}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iget-object v4, p0, Lir/nasim/HZ2;->p0:Lir/nasim/pe5;

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v5

    .line 99
    :cond_1
    invoke-virtual {v4}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/HZ2;->o0:Lir/nasim/By2;

    .line 115
    .line 116
    iget-object v1, v1, Lir/nasim/By2;->f:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v7, "getContext(...)"

    .line 131
    .line 132
    invoke-static {v4, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget v8, Lir/nasim/SV5;->colorOnPrimary:I

    .line 136
    .line 137
    invoke-static {v4, v8}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    invoke-direct {v3, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lir/nasim/HZ2;->o0:Lir/nasim/By2;

    .line 150
    .line 151
    iget-object v1, v1, Lir/nasim/By2;->d:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget v4, Lir/nasim/SV5;->colorOnPrimary:I

    .line 163
    .line 164
    invoke-static {v3, v4}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v1, v3}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 172
    .line 173
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget v7, Lir/nasim/SV5;->colorOnPrimary:I

    .line 183
    .line 184
    invoke-static {v4, v7}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/16 v7, 0x28

    .line 189
    .line 190
    invoke-virtual {v3, v4, v7}, Lir/nasim/y38;->x0(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v1, v3}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setBgColor(I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lir/nasim/Lg6;

    .line 198
    .line 199
    invoke-direct {v1}, Lir/nasim/Lg6;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lir/nasim/HZ2;->p0:Lir/nasim/pe5;

    .line 203
    .line 204
    if-nez v3, :cond_2

    .line 205
    .line 206
    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v5

    .line 210
    :cond_2
    invoke-virtual {v3}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v4, p0, Lir/nasim/HZ2;->p0:Lir/nasim/pe5;

    .line 221
    .line 222
    if-nez v4, :cond_3

    .line 223
    .line 224
    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    move-object v5, v4

    .line 229
    :goto_0
    invoke-virtual {v5}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v3, v4}, Lir/nasim/Dg0;->h0(II)Lir/nasim/Dg0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lir/nasim/Lg6;

    .line 244
    .line 245
    new-instance v3, Lir/nasim/Io0;

    .line 246
    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    const/4 v5, 0x3

    .line 250
    invoke-direct {v3, v4, v5}, Lir/nasim/Io0;-><init>(II)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lir/nasim/KT0;

    .line 254
    .line 255
    invoke-direct {v4}, Lir/nasim/KT0;-><init>()V

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    new-array v5, v5, [Lir/nasim/ac8;

    .line 260
    .line 261
    aput-object v3, v5, v0

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    aput-object v4, v5, v0

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lir/nasim/Dg0;->C0([Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lir/nasim/Lg6;

    .line 271
    .line 272
    invoke-virtual {p1}, Lir/nasim/dz2$e;->f()[B

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lir/nasim/Xf0;->a([B)Landroid/graphics/drawable/ColorDrawable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    invoke-virtual {p0}, Lir/nasim/Vf0;->Y0()Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_4
    invoke-virtual {v0, v1}, Lir/nasim/Dg0;->k0(Landroid/graphics/drawable/Drawable;)Lir/nasim/Dg0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "placeholder(...)"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, Lir/nasim/Lg6;

    .line 296
    .line 297
    iget-object v1, p0, Lir/nasim/HZ2;->o0:Lir/nasim/By2;

    .line 298
    .line 299
    iget-object v1, v1, Lir/nasim/By2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 300
    .line 301
    invoke-virtual {p1}, Lir/nasim/dz2$e;->f()[B

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v3, v0}, Lir/nasim/designsystem/ImageViewCrossFade;->o([BLir/nasim/Lg6;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, Lir/nasim/HZ2;->h0:Lir/nasim/fD2;

    .line 309
    .line 310
    invoke-virtual {p1}, Lir/nasim/dz2$e;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v7, p0, Lir/nasim/HZ2;->n0:Lir/nasim/QC2;

    .line 315
    .line 316
    const/16 v11, 0x38

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v6, 0x1

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static/range {v4 .. v12}, Lir/nasim/fD2;->z(Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;ZZZILjava/lang/Object;)Lir/nasim/PC2;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lir/nasim/HZ2;->m0:Lir/nasim/PC2;

    .line 328
    .line 329
    invoke-virtual {p0}, Lir/nasim/Vy2;->q2()Lir/nasim/Az2;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    iget-object v0, p0, Lir/nasim/HZ2;->o0:Lir/nasim/By2;

    .line 336
    .line 337
    iget-object v4, v0, Lir/nasim/By2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 338
    .line 339
    invoke-static {v4, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v8, Lir/nasim/FZ2;

    .line 343
    .line 344
    invoke-direct {v8, p0, p1}, Lir/nasim/FZ2;-><init>(Lir/nasim/HZ2;Lir/nasim/Az2;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Lir/nasim/GZ2;

    .line 348
    .line 349
    invoke-direct {v9, p0, p1}, Lir/nasim/GZ2;-><init>(Lir/nasim/HZ2;Lir/nasim/Az2;)V

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x3

    .line 353
    const/4 v11, 0x0

    .line 354
    const-wide/16 v5, 0x0

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    move-object v3, p0

    .line 358
    invoke-static/range {v3 .. v11}, Lir/nasim/Vy2;->E2(Lir/nasim/Vy2;Landroid/view/View;JFLir/nasim/KS2;Lir/nasim/KS2;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    return-void

    .line 362
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 363
    .line 364
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 369
    .line 370
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/Vy2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/HZ2;->o0:Lir/nasim/By2;

    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/By2;->c:Lir/nasim/designsystem/ImageViewCrossFade;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/designsystem/ImageViewCrossFade;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/ImageViewCrossFade;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/HZ2;->m0:Lir/nasim/PC2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v2}, Lir/nasim/PC2;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lir/nasim/HZ2;->m0:Lir/nasim/PC2;

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/HZ2;->q0:Lir/nasim/Uv;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Xf0;->b(Lir/nasim/Uv;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
