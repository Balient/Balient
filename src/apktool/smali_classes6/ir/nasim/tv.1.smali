.class public final Lir/nasim/tv;
.super Lir/nasim/t52;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/l52$c$c$a;

.field private final b:Lcom/airbnb/lottie/LottieAnimationView;

.field private final c:Lir/nasim/s75;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/l52$c$c$a;Lcom/airbnb/lottie/LottieAnimationView;Lir/nasim/s75;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "animatedSticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "originalSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/t52;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/tv;->a:Lir/nasim/l52$c$c$a;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/tv;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/tv;->c:Lir/nasim/s75;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/tv;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/hV2;->b(Landroid/content/Context;)Lir/nasim/tV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/tv;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tv;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tv;->a:Lir/nasim/l52$c$c$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/l52$c$c$a;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/tv;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final x([B)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/hV2;->b(Landroid/content/Context;)Lir/nasim/tV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/tV2;->R([B)Lir/nasim/sV2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lir/nasim/tv;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/sV2;->V1(Landroid/graphics/drawable/Drawable;)Lir/nasim/sV2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lir/nasim/tv;->c:Lir/nasim/s75;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lir/nasim/tv;->c:Lir/nasim/s75;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lir/nasim/sV2;->R1(II)Lir/nasim/sV2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lir/nasim/sm0;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, v1, v2}, Lir/nasim/sm0;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/sV2;->e2(Lir/nasim/LY7;)Lir/nasim/sV2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lir/nasim/tv;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/tv;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tv;->a:Lir/nasim/l52$c$c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/l52$c$c$a;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/tv;->x([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o(Lir/nasim/Yv2;FJ)V
    .locals 0

    .line 1
    const-string p2, "localSource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lir/nasim/Yv2;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/tv;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
