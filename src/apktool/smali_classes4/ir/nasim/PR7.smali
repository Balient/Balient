.class public final Lir/nasim/PR7;
.super Lir/nasim/la2;
.source "SourceFile"


# instance fields
.field private h:Lir/nasim/MM2;

.field private i:Lir/nasim/tV2;

.field private final j:Lir/nasim/eH3;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v1, v0}, Lir/nasim/la2;-><init>(IILandroid/graphics/drawable/Drawable;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/hV2;->b(Landroid/content/Context;)Lir/nasim/tV2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "with(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/PR7;->i:Lir/nasim/tV2;

    .line 21
    .line 22
    sget-object p1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/PR7$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lir/nasim/PR7$c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/PR7;->j:Lir/nasim/eH3;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic r(Lir/nasim/PR7;)Lir/nasim/PR7$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/PR7;->w()Lir/nasim/PR7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lir/nasim/PR7;)Lir/nasim/MM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PR7;->h:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/PR7;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/PR7;->z(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PR7;->i:Lir/nasim/tV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/PR7;->x()Lir/nasim/PR7$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->o(Lir/nasim/JH7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final v(Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/OR7;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/jx4$b;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0}, Lir/nasim/OR7;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v2, v3, v0}, Lir/nasim/jx4$b;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lir/nasim/jx4;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x1e

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v7}, Lir/nasim/jx4;-><init>(Ljava/util/List;IIFIILir/nasim/DO1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/jx4;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lir/nasim/jx4;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private final w()Lir/nasim/PR7$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/PR7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/PR7$a;-><init>(Lir/nasim/PR7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final x()Lir/nasim/PR7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PR7;->j:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/PR7$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PR7;->i:Lir/nasim/tV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tV2;->P(Ljava/lang/Object;)Lir/nasim/sV2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lir/nasim/PR7;->x()Lir/nasim/PR7$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->T0(Lir/nasim/JH7;)Lir/nasim/JH7;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final z(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/la2;->o(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    float-to-double v2, v2

    .line 11
    mul-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    double-to-int v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {p0, v2}, Lir/nasim/la2;->q(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    add-int v1, p1, v0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lir/nasim/la2;->p(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PR7;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lir/nasim/PR7;->k:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/PR7;->v(Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lir/nasim/PR7;->z(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lir/nasim/PR7;->y(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lir/nasim/PR7;->z(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/PR7;->u()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/PR7;->A(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lir/nasim/PR7;->h:Lir/nasim/MM2;

    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/PR7$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/PR7$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/PR7;->h:Lir/nasim/MM2;

    .line 12
    .line 13
    return-void
.end method
