.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView$a;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;
    }
.end annotation


# instance fields
.field private K:Lir/nasim/JF7;

.field private L:Ljava/lang/Object;

.field private h0:I

.field private i0:Z

.field private final j0:Lir/nasim/Wv;

.field private k0:Lir/nasim/W87;

.field private l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView$a;

.field public final m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;Lir/nasim/uB5;)V
    .locals 8

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v3

    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v4

    iget-object v5, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->k0:Lir/nasim/W87;

    iget-object v6, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->K:Lir/nasim/JF7;

    iget-object v7, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->L:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lir/nasim/uB5;FFLir/nasim/W87;Lir/nasim/JF7;Ljava/lang/Object;)V

    .line 26
    iget-boolean p1, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->i0:Z

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->j0()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/uB5;FFLir/nasim/W87;Lir/nasim/JF7;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Lir/nasim/uB5;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->h0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->i0:Z

    .line 4
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-direct {v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setRotation(F)V

    .line 6
    invoke-virtual {p0, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 7
    iput-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->K:Lir/nasim/JF7;

    .line 8
    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->k0:Lir/nasim/W87;

    .line 9
    iput-object p7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->L:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object p3, p6, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 11
    iget-object p3, p6, Lir/nasim/JF7;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lir/nasim/KF7;

    .line 12
    instance-of p4, p3, Lir/nasim/eI7;

    if-eqz p4, :cond_0

    .line 13
    iget-object p3, p3, Lir/nasim/KF7;->f:Lir/nasim/JK7;

    if-eqz p3, :cond_1

    .line 14
    iget p3, p3, Lir/nasim/JK7;->b:I

    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->h0:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    new-instance p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView$a;

    invoke-direct {p3, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;Landroid/content/Context;)V

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView$a;

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    invoke-static {p2, p1}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance p1, Lir/nasim/Wv;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView$a;

    const-wide/16 v4, 0x1f4

    sget-object v6, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lir/nasim/Wv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->j0:Lir/nasim/Wv;

    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y0(Z)V

    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c1(Z)V

    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView$a;

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j1(Landroid/view/View;)V

    .line 21
    iget-object p1, p6, Lir/nasim/JF7;->k:Ljava/util/ArrayList;

    const/16 p2, 0x5a

    invoke-static {p1, p2}, Lir/nasim/wB2;->y(Ljava/util/ArrayList;I)Lir/nasim/yG7;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-static {p6}, Lir/nasim/Pm3;->b(Lir/nasim/JF7;)Lir/nasim/Pm3;

    move-result-object v1

    invoke-static {p1, p6}, Lir/nasim/Pm3;->c(Lir/nasim/yG7;Lir/nasim/JF7;)Lir/nasim/Pm3;

    move-result-object v3

    const-string v5, "webp"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, p7

    invoke-virtual/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->T0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    new-instance p2, Lir/nasim/sl7;

    invoke-direct {p2, p0}, Lir/nasim/sl7;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;)V

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->H0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;)V

    .line 24
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->b0()V

    return-void
.end method

.method public static synthetic f0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->i0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method private synthetic i0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->g0(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected G()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView$StickerViewSelectionView;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->k0:Lir/nasim/W87;

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/W87;->a:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v0, v0, Lir/nasim/W87;->b:F

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected g0(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAnchor()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBaseSize()Lir/nasim/W87;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->k0:Lir/nasim/W87;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->I()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->L:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSelectionBounds()Lir/nasim/s76;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/s76;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/s76;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    mul-float/2addr v1, v2

    .line 32
    new-instance v2, Lir/nasim/s76;

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v4, v1, v4

    .line 41
    .line 42
    sub-float/2addr v3, v4

    .line 43
    mul-float/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-float/2addr v5, v4

    .line 49
    mul-float/2addr v5, v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    invoke-direct {v2, v3, v5, v1, v1}, Lir/nasim/s76;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public getSticker()Lir/nasim/JF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->K:Lir/nasim/JF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->k0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->i0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->j0:Lir/nasim/Wv;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lir/nasim/Wv;->f(ZZ)F

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected l0(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->l0:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->j0:Lir/nasim/Wv;

    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->i0:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Wv;->e(Z)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v2, v0, v1

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v2, v3, v2

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->k0:Lir/nasim/W87;

    .line 26
    .line 27
    iget v4, v4, Lir/nasim/W87;->a:F

    .line 28
    .line 29
    div-float/2addr v4, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x40800000    # 4.0f

    .line 35
    .line 36
    mul-float/2addr v2, v0

    .line 37
    sub-float/2addr v3, v0

    .line 38
    mul-float/2addr v2, v3

    .line 39
    const/high16 v0, 0x3e800000    # 0.25f

    .line 40
    .line 41
    mul-float/2addr v2, v0

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->k0:Lir/nasim/W87;

    .line 48
    .line 49
    iget v3, v2, Lir/nasim/W87;->a:F

    .line 50
    .line 51
    float-to-int v3, v3

    .line 52
    int-to-float v3, v3

    .line 53
    iget v2, v2, Lir/nasim/W87;->b:F

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v1, v1, v3, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->m0:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->k0:Lir/nasim/W87;

    .line 2
    .line 3
    iget p1, p1, Lir/nasim/W87;->a:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/StickerView;->k0:Lir/nasim/W87;

    .line 13
    .line 14
    iget v0, v0, Lir/nasim/W87;->b:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
