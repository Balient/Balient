.class public final Lir/nasim/mw;
.super Lir/nasim/ta2;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/la2$c$c$a;

.field private final b:Lcom/airbnb/lottie/LottieAnimationView;

.field private final c:Lir/nasim/pe5;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/la2$c$c$a;Lcom/airbnb/lottie/LottieAnimationView;Lir/nasim/pe5;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "animatedSticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "originalSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/ta2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/mw;->a:Lir/nasim/la2$c$c$a;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/mw;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/mw;->c:Lir/nasim/pe5;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/mw;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic w(Lir/nasim/mw;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mw;->y(Lir/nasim/mw;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/mw;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->n(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/mw;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/lw;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/lw;-><init>(Lir/nasim/mw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lir/nasim/x64;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/mw;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    new-instance v1, Ljava/io/FileInputStream;

    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/mw;->a:Lir/nasim/la2$c$c$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/la2$c$c$a;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/mw;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final y(Lir/nasim/mw;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/mw;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/mw;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final z([B)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->z([B)Lcom/bumptech/glide/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lir/nasim/mw;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/Dg0;->k0(Landroid/graphics/drawable/Drawable;)Lir/nasim/Dg0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bumptech/glide/f;

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/mw;->c:Lir/nasim/pe5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lir/nasim/mw;->c:Lir/nasim/pe5;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lir/nasim/Dg0;->h0(II)Lir/nasim/Dg0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bumptech/glide/f;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/Io0;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v0, v1, v2}, Lir/nasim/Io0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bumptech/glide/f;

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/mw;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/mw;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/mw;->a:Lir/nasim/la2$c$c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/la2$c$c$a;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/mw;->z([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o(Lir/nasim/xB2;FJ)V
    .locals 0

    .line 1
    const-string p2, "localSource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/mw;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
