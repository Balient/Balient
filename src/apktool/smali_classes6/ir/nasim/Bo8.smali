.class public final Lir/nasim/Bo8;
.super Lir/nasim/f74;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gn8;


# instance fields
.field private final d:Lcom/bumptech/glide/h;

.field private final e:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private final f:Lir/nasim/eH3;

.field private final g:Lir/nasim/eH3;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/h;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/graphics/drawable/Drawable;[BLir/nasim/s75;)V
    .locals 1

    .line 1
    const-string v0, "glideManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measuredSize"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3, p4, p5}, Lir/nasim/f74;-><init>(Landroid/graphics/drawable/Drawable;[BLir/nasim/s75;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Bo8;->d:Lcom/bumptech/glide/h;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Bo8;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 22
    .line 23
    sget-object p1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 24
    .line 25
    new-instance p2, Lir/nasim/zo8;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lir/nasim/zo8;-><init>(Lir/nasim/Bo8;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lir/nasim/Bo8;->f:Lir/nasim/eH3;

    .line 35
    .line 36
    new-instance p2, Lir/nasim/Ao8;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lir/nasim/Ao8;-><init>(Lir/nasim/Bo8;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/Bo8;->g:Lir/nasim/eH3;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lir/nasim/Bo8;->h:Z

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p0, p4, p3, p1, p2}, Lir/nasim/f74;->B(Lir/nasim/f74;[BZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic E(Lir/nasim/Bo8;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bo8;->M(Lir/nasim/Bo8;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lir/nasim/Bo8;)Lir/nasim/Bo8$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Bo8;->N(Lir/nasim/Bo8;)Lir/nasim/Bo8$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lir/nasim/Bo8;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bo8;->K()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lir/nasim/Bo8;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Bo8;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lir/nasim/Bo8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Bo8;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private final J()Lir/nasim/Bo8$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Bo8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Bo8$a;-><init>(Lir/nasim/Bo8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final K()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bo8;->g:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L()Lir/nasim/Bo8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bo8;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Bo8$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final M(Lir/nasim/Bo8;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Bo8;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    .line 8
    sget v0, Lir/nasim/xP5;->exo_artwork:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private static final N(Lir/nasim/Bo8;)Lir/nasim/Bo8$a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Bo8;->J()Lir/nasim/Bo8$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A([BZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bo8;->d:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->z([B)Lcom/bumptech/glide/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lir/nasim/f74;->z(Z)Lir/nasim/d86;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->K0(Lir/nasim/xe0;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/Bo8$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lir/nasim/Bo8$b;-><init>(Lir/nasim/Bo8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->J0(Lir/nasim/u76;)Lcom/bumptech/glide/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lir/nasim/Bo8;->K()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Bo8;->d:Lcom/bumptech/glide/h;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->z([B)Lcom/bumptech/glide/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p2}, Lir/nasim/f74;->z(Z)Lir/nasim/d86;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->K0(Lir/nasim/xe0;)Lcom/bumptech/glide/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0}, Lir/nasim/Bo8;->L()Lir/nasim/Bo8$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->T0(Lir/nasim/JH7;)Lir/nasim/JH7;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Bo8;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Bo8;->K()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "<get-imageView>(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bo8;->d:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Bo8;->K()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Bo8;->d:Lcom/bumptech/glide/h;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Bo8;->L()Lir/nasim/Bo8$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->o(Lir/nasim/JH7;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/Bo8;->K()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lir/nasim/f74;->x()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
