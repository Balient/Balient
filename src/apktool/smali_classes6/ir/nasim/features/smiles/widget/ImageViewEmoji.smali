.class public final Lir/nasim/features/smiles/widget/ImageViewEmoji;
.super Lir/nasim/components/image/view/BouncerImageView;
.source "SourceFile"


# instance fields
.field private i:Z

.field private j:Lir/nasim/OM2;

.field private final k:I

.field private final l:I

.field private final m:Lir/nasim/eH3;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/ImageViewEmoji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/widget/ImageViewEmoji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/components/image/view/BouncerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    int-to-double p2, p2

    .line 5
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    double-to-int p2, p2

    .line 6
    iput p2, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->l:I

    .line 7
    new-instance p2, Lir/nasim/Xg3;

    invoke-direct {p2, p1}, Lir/nasim/Xg3;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->m:Lir/nasim/eH3;

    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    invoke-static {p1}, Lir/nasim/PQ7;->f(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/smiles/widget/ImageViewEmoji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->m:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/kP5;->emoji_color_badge:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget v2, Lir/nasim/qO5;->c7:I

    .line 17
    .line 18
    invoke-static {p0, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method private final k(Landroid/graphics/Canvas;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->getBadgeDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->l:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget v2, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->k:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->l:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iget v3, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->k:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->k:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->k:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getListener()Lir/nasim/OM2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/OM2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->j:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/components/image/view/BouncerImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/widget/ImageViewEmoji;->k(Landroid/graphics/Canvas;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setListener(Lir/nasim/OM2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/OM2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->j:Lir/nasim/OM2;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/smiles/widget/ImageViewEmoji;->i:Z

    .line 2
    .line 3
    return-void
.end method
