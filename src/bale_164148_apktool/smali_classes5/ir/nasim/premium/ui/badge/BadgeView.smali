.class public final Lir/nasim/premium/ui/badge/BadgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

.field private final b:Landroidx/appcompat/widget/AppCompatImageView;

.field private final c:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/premium/ui/badge/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/premium/ui/badge/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iput-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    sget p2, Lir/nasim/xX5;->sticker_placeholder:I

    invoke-static {p1, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    .line 16
    iput-object v3, p0, Lir/nasim/premium/ui/badge/BadgeView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    new-instance p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p2, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lir/nasim/premium/ui/badge/BadgeView;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/premium/ui/badge/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lir/nasim/Yy7;->H1(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimationWithName(Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAutoRepeat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->a:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setShimmerEffect(Lcom/facebook/shimmer/a;)V
    .locals 1

    .line 1
    const-string v0, "sh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/premium/ui/badge/BadgeView;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/premium/ui/badge/BadgeView;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
