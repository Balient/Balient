.class public final Lir/nasim/py2;
.super Lir/nasim/zS2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/py2$b;
    }
.end annotation


# static fields
.field public static final v0:Lir/nasim/py2$b;

.field public static final w0:I


# instance fields
.field private final n0:Lir/nasim/Wx2;

.field private final o0:Lcom/bumptech/glide/g;

.field private final p0:Lir/nasim/qy2;

.field private final q0:Landroid/widget/FrameLayout;

.field private r0:Lir/nasim/dz2$h;

.field private final s0:Lir/nasim/ZN3;

.field private t0:Lcom/google/android/exoplayer2/A0;

.field private u0:Lcom/google/android/exoplayer2/A0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/py2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/py2$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/py2;->v0:Lir/nasim/py2$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/py2;->w0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wx2;Lir/nasim/Zy2;Lir/nasim/hR8;Lcom/bumptech/glide/g;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "glideRequest"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p1, p2}, Lir/nasim/zS2;-><init>(Lir/nasim/hR8;Lir/nasim/Wx2;Lir/nasim/Zy2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/py2;->n0:Lir/nasim/Wx2;

    .line 20
    .line 21
    iput-object p4, p0, Lir/nasim/py2;->o0:Lcom/bumptech/glide/g;

    .line 22
    .line 23
    new-instance p1, Lir/nasim/ly2;

    .line 24
    .line 25
    invoke-direct {p1}, Lir/nasim/ly2;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/py2;->s0:Lir/nasim/ZN3;

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/py2;->w2()Lir/nasim/Wx2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lir/nasim/Wx2;->t:Landroid/view/ViewStub;

    .line 39
    .line 40
    sget p2, Lir/nasim/vY5;->feed_full_screen_video_holder:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lir/nasim/qy2;->a(Landroid/view/View;)Lir/nasim/qy2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 61
    .line 62
    iget-object p1, p1, Lir/nasim/qy2;->h:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/py2;->q0:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/py2;->w2()Lir/nasim/Wx2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lir/nasim/Wx2;->c:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/py2;->w2()Lir/nasim/Wx2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lir/nasim/Wx2;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    .line 82
    new-instance p2, Lir/nasim/py2$a;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lir/nasim/py2$a;-><init>(Lir/nasim/py2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic N2(Lir/nasim/py2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/py2;->y3(Lir/nasim/py2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lir/nasim/py2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/py2;->o3(Lir/nasim/py2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P2(Lir/nasim/py2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/py2;->q3(Lir/nasim/py2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R2()Lir/nasim/OA5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/py2;->h3()Lir/nasim/OA5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S2(Lir/nasim/py2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/py2;->W2(Lir/nasim/py2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic U2(Lir/nasim/py2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/py2;->t3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W2(Lir/nasim/py2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/zS2;->x2()Lir/nasim/zy2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lir/nasim/zy2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final Y2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/py2;->t3(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/py2;->u0:Lcom/google/android/exoplayer2/A0$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/py2;->t0:Lcom/google/android/exoplayer2/A0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/A0;->s(Lcom/google/android/exoplayer2/A0$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/py2;->u0:Lcom/google/android/exoplayer2/A0$d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lir/nasim/py2;->t0:Lcom/google/android/exoplayer2/A0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lir/nasim/py2$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lir/nasim/py2$c;-><init>(Lir/nasim/py2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lir/nasim/py2;->u0:Lcom/google/android/exoplayer2/A0$d;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/A0;->m0(Lcom/google/android/exoplayer2/A0$d;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final a3()Lir/nasim/OA5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/py2;->s0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/OA5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c3()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sx2;->a:Lir/nasim/sx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sx2;->c()Lcom/google/android/exoplayer2/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/py2;->m3(Lcom/google/android/exoplayer2/F0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final h3()Lir/nasim/OA5;
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/OA5;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    float-to-double v3, v3

    .line 11
    mul-double/2addr v1, v3

    .line 12
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    add-double/2addr v1, v3

    .line 15
    double-to-int v1, v1

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    int-to-double v5, v2

    .line 19
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-double v7, v2

    .line 24
    mul-double/2addr v5, v7

    .line 25
    add-double/2addr v5, v3

    .line 26
    double-to-int v2, v5

    .line 27
    const/high16 v3, 0x43960000    # 300.0f

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/OA5;-><init>(IIF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final i3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/qy2;->d:Landroid/view/TextureView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m3(Lcom/google/android/exoplayer2/F0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/py2;->w2()Lir/nasim/Wx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Wx2;->c:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/A0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/py2;->t0:Lcom/google/android/exoplayer2/A0;

    .line 11
    .line 12
    return-void
.end method

.method private final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/qy2;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/py2;->a3()Lir/nasim/OA5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Vf0;->V0()Lir/nasim/Ay2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/ny2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/ny2;-><init>(Lir/nasim/py2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/Ay2;->g(Lir/nasim/IS2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/py2;->q0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v1, Lir/nasim/oy2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lir/nasim/oy2;-><init>(Lir/nasim/py2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final o3(Lir/nasim/py2;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/zS2;->C2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lir/nasim/Zy2;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/py2;->w2()Lir/nasim/Wx2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lir/nasim/Wx2;->o:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v1, "feedPhotoText"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/zS2;->n2(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    :goto_0
    return p0
.end method

.method private static final q3(Lir/nasim/py2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/zS2;->x2()Lir/nasim/zy2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lir/nasim/zy2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final r3([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/qy2;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "feedVideoThumbnail"

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
    new-instance v0, Lir/nasim/Lg6;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/Lg6;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/py2;->r0:Lir/nasim/dz2$h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "feedVideoMessage"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    invoke-virtual {v2}, Lir/nasim/dz2$h;->g()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v5, p0, Lir/nasim/py2;->r0:Lir/nasim/dz2$h;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v5

    .line 43
    :goto_0
    invoke-virtual {v3}, Lir/nasim/dz2$h;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lir/nasim/Dg0;->h0(II)Lir/nasim/Dg0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lir/nasim/Lg6;

    .line 52
    .line 53
    new-instance v2, Lir/nasim/Io0;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v2, v3, v4}, Lir/nasim/Io0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lir/nasim/lF2;

    .line 62
    .line 63
    invoke-direct {v3}, Lir/nasim/lF2;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    new-array v4, v4, [Lir/nasim/ac8;

    .line 68
    .line 69
    aput-object v2, v4, v1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v3, v4, v1

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lir/nasim/Dg0;->C0([Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "transform(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lir/nasim/Lg6;

    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/py2;->o0:Lcom/bumptech/glide/g;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->z([B)Lcom/bumptech/glide/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->F0(Lir/nasim/Dg0;)Lcom/bumptech/glide/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 96
    .line 97
    iget-object v0, v0, Lir/nasim/qy2;->i:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final t3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/qy2;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v0, "feedPlayPause"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lir/nasim/ty2;->d(Landroid/view/View;ZJILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/qy2;->e:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 21
    .line 22
    const-string v1, "feedProgressVideo"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p1, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final u3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/qy2;->d:Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 34
    .line 35
    iget-object v0, v0, Lir/nasim/qy2;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    const-string v3, "feedVideoThumbnail"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final v3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/qy2;->e:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 4
    .line 5
    const-string v1, "feedProgressVideo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 21
    .line 22
    iget-object v2, v0, Lir/nasim/qy2;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v0, "feedPlayPause"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/py2;->t0:Lcom/google/android/exoplayer2/A0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->X()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    move v3, v1

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lir/nasim/ty2;->d(Landroid/view/View;ZJILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final w3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/qy2;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "feedStateVideoIv"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/qy2;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/ky2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lir/nasim/ky2;-><init>(Lir/nasim/py2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final y3(Lir/nasim/py2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/py2;->c3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/qy2;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "feedStateContainerVideo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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


# virtual methods
.method public B0()Lir/nasim/m0;
    .locals 12

    .line 1
    sget-object v0, Lir/nasim/sz8;->n:Lir/nasim/sz8$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/py2;->r0:Lir/nasim/dz2$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "feedVideoMessage"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lir/nasim/dz2$h;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lir/nasim/py2;->r0:Lir/nasim/dz2$h;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v5, v2

    .line 31
    :cond_1
    invoke-virtual {v5}, Lir/nasim/dz2$h;->g()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lir/nasim/py2;->r0:Lir/nasim/dz2$h;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v2

    .line 43
    :cond_2
    invoke-virtual {v6}, Lir/nasim/dz2$h;->e()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, p0, Lir/nasim/py2;->r0:Lir/nasim/dz2$h;

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v2

    .line 55
    :cond_3
    invoke-virtual {v7}, Lir/nasim/dz2$h;->h()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    new-instance v8, Lir/nasim/jw2;

    .line 60
    .line 61
    iget-object v9, p0, Lir/nasim/py2;->r0:Lir/nasim/dz2$h;

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v2

    .line 69
    :cond_4
    invoke-virtual {v9}, Lir/nasim/dz2$h;->g()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v10, p0, Lir/nasim/py2;->r0:Lir/nasim/dz2$h;

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v10, v2

    .line 81
    :cond_5
    invoke-virtual {v10}, Lir/nasim/dz2$h;->e()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v11, p0, Lir/nasim/py2;->r0:Lir/nasim/dz2$h;

    .line 86
    .line 87
    if-nez v11, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move-object v2, v11

    .line 94
    :goto_0
    invoke-virtual {v2}, Lir/nasim/dz2$h;->f()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v8, v9, v10, v2}, Lir/nasim/jw2;-><init>(II[B)V

    .line 99
    .line 100
    .line 101
    move-object v2, v4

    .line 102
    move v3, v5

    .line 103
    move v4, v6

    .line 104
    move v5, v7

    .line 105
    move-object v6, v8

    .line 106
    invoke-virtual/range {v0 .. v6}, Lir/nasim/sz8$a;->f(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/jw2;)Lir/nasim/sz8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public bridge synthetic Q0()Lir/nasim/WC8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/py2;->w2()Lir/nasim/Wx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/py2;->r0:Lir/nasim/dz2$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "feedVideoMessage"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/dz2$h;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public V2(Lir/nasim/Bw2;Lir/nasim/dz2$h;)V
    .locals 4

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lir/nasim/zS2;->U1(Lir/nasim/Bw2;Lir/nasim/dz2;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/py2;->r0:Lir/nasim/dz2$h;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/zS2;->E2(Lir/nasim/Bw2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/py2;->Z2()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 23
    .line 24
    iget-object v0, v0, Lir/nasim/qy2;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/dz2$h;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p2}, Lir/nasim/dz2$h;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/py2;->n3()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/py2;->w2()Lir/nasim/Wx2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/Wx2;->o:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v1, "feedPhotoText"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lir/nasim/dz2$h;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lir/nasim/Vf0;->X0()Lir/nasim/jz2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v0, p1, v1, v2}, Lir/nasim/zS2;->q2(Landroid/widget/TextView;Lir/nasim/Bw2;Ljava/lang/String;Landroid/text/method/MovementMethod;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/py2;->t0:Lcom/google/android/exoplayer2/A0;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 70
    .line 71
    iget-object v0, v0, Lir/nasim/qy2;->d:Landroid/view/TextureView;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/A0;->d0(Landroid/view/TextureView;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 77
    .line 78
    iget-object p1, p1, Lir/nasim/qy2;->e:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "getContext(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget v2, Lir/nasim/SV5;->colorOnPrimary:I

    .line 92
    .line 93
    invoke-static {v0, v2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setColor(I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget v3, Lir/nasim/SV5;->colorOnPrimary:I

    .line 112
    .line 113
    invoke-static {v2, v3}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v3, 0x28

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lir/nasim/y38;->x0(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setBgColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 127
    .line 128
    iget-object p1, p1, Lir/nasim/qy2;->f:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget v1, Lir/nasim/SV5;->colorOnPrimary:I

    .line 146
    .line 147
    invoke-static {v2, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lir/nasim/py2;->c3()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/py2;->t0:Lcom/google/android/exoplayer2/A0;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->i()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v0, :cond_1

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lir/nasim/py2;->u3(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p2}, Lir/nasim/dz2$h;->f()[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lir/nasim/py2;->r3([B)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Lir/nasim/py2;->v3(Z)V

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object p1, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 188
    .line 189
    iget-object p1, p1, Lir/nasim/qy2;->h:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    new-instance p2, Lir/nasim/my2;

    .line 192
    .line 193
    invoke-direct {p2, p0}, Lir/nasim/my2;-><init>(Lir/nasim/py2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lir/nasim/py2;->Y2()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/r13;->a:Lir/nasim/r13;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 4
    .line 5
    iget-object v1, v1, Lir/nasim/qy2;->i:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v2, "feedVideoThumbnail"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/r13;->a(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/zS2;->b()V

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
    iget-object v0, p0, Lir/nasim/py2;->t0:Lcom/google/android/exoplayer2/A0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 15
    .line 16
    iget-object v2, v2, Lir/nasim/qy2;->d:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/A0;->d0(Landroid/view/TextureView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/py2;->u0:Lcom/google/android/exoplayer2/A0$d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/py2;->t0:Lcom/google/android/exoplayer2/A0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/A0;->s(Lcom/google/android/exoplayer2/A0$d;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lir/nasim/py2;->u0:Lcom/google/android/exoplayer2/A0$d;

    .line 33
    .line 34
    iput-object v1, p0, Lir/nasim/py2;->t0:Lcom/google/android/exoplayer2/A0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/py2;->w2()Lir/nasim/Wx2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lir/nasim/Wx2;->c:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/A0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/qy2;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/py2;->o0:Lcom/bumptech/glide/g;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/g;->n(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/qy2;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "feedPlayPause"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/py2;->i3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/py2;->v3(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/py2;->z3(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lir/nasim/py2;->w3(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/py2;->i3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/py2;->v3(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/py2;->z3(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lir/nasim/py2;->w3(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f3(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/py2;->i3(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/py2;->u3(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/py2;->z3(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/py2;->v3(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/py2;->w3(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/py2;->r0:Lir/nasim/dz2$h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "feedVideoMessage"

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {v0, v1, p0}, Lir/nasim/Zy2;->g(Lir/nasim/dz2$h;Lir/nasim/Vf0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j3(Lcom/google/android/exoplayer2/k;)V
    .locals 1

    .line 1
    const-string v0, "exoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/py2;->p0:Lir/nasim/qy2;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/qy2;->d:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/A0;->R(Landroid/view/TextureView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w2()Lir/nasim/Wx2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/py2;->n0:Lir/nasim/Wx2;

    .line 2
    .line 3
    return-object v0
.end method
