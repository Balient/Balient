.class public final Lir/nasim/designsystem/ImageViewCrossFade;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/ImageViewCrossFade$a;,
        Lir/nasim/designsystem/ImageViewCrossFade$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/designsystem/ImageViewCrossFade$a;

.field public static final g:I


# instance fields
.field private a:Lcom/google/android/material/imageview/ShapeableImageView;

.field private b:Lcom/google/android/material/imageview/ShapeableImageView;

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/designsystem/ImageViewCrossFade$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/designsystem/ImageViewCrossFade$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/designsystem/ImageViewCrossFade;->f:Lir/nasim/designsystem/ImageViewCrossFade$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/designsystem/ImageViewCrossFade;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lir/nasim/designsystem/ImageViewCrossFade;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lir/nasim/designsystem/ImageViewCrossFade;->p()V

    .line 6
    invoke-direct {p0}, Lir/nasim/designsystem/ImageViewCrossFade;->e()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/ImageViewCrossFade;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/designsystem/ImageViewCrossFade;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/designsystem/ImageViewCrossFade;->k(Lir/nasim/designsystem/ImageViewCrossFade;)V

    return-void
.end method

.method public static final synthetic b(Lir/nasim/designsystem/ImageViewCrossFade;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/designsystem/ImageViewCrossFade;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/ImageViewCrossFade;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lir/nasim/designsystem/ImageViewCrossFade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/ImageViewCrossFade;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    .line 29
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mainImageView"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lir/nasim/nV2;->a:Lir/nasim/nV2;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lir/nasim/nV2;->a(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "thumbnailImageView"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lir/nasim/nV2;->a:Lir/nasim/nV2;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lir/nasim/nV2;->a(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final k(Lir/nasim/designsystem/ImageViewCrossFade;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/designsystem/ImageViewCrossFade;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l(Landroid/widget/ImageView;Lir/nasim/u76;Ljava/lang/String;[BLir/nasim/d86;)V
    .locals 1

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
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p3, p4

    .line 15
    :goto_0
    invoke-virtual {v0, p3}, Lir/nasim/tV2;->P(Ljava/lang/Object;)Lir/nasim/sV2;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p5}, Lir/nasim/sV2;->r1(Lir/nasim/xe0;)Lir/nasim/sV2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Lir/nasim/sV2;->B1(Lir/nasim/u76;)Lir/nasim/sV2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic n(Lir/nasim/designsystem/ImageViewCrossFade;Landroid/widget/ImageView;Lir/nasim/u76;Ljava/lang/String;[BLir/nasim/d86;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lir/nasim/designsystem/ImageViewCrossFade;->l(Landroid/widget/ImageView;Lir/nasim/u76;Ljava/lang/String;[BLir/nasim/d86;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10a0000

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0xfa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x10a0001

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/designsystem/ImageViewCrossFade;->p()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/designsystem/ImageViewCrossFade;->i()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x4

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public buildDrawingCache()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "thumbnailImageView"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "mainImageView"

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public destroyDrawingCache()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "thumbnailImageView"

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "mainImageView"

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/ImageViewCrossFade;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/designsystem/ImageViewCrossFade;->g()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lir/nasim/hv;Z)Z
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mainImageView"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lir/nasim/hv;->O(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/hv;->start()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lir/nasim/Wg3;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lir/nasim/Wg3;-><init>(Lir/nasim/designsystem/ImageViewCrossFade;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/designsystem/ImageViewCrossFade;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final m(Ljava/lang/String;Lir/nasim/d86;)V
    .locals 11

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "mainImageView"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v0

    .line 24
    :goto_0
    new-instance v5, Lir/nasim/designsystem/ImageViewCrossFade$b;

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_1
    invoke-direct {v5, p0, v1}, Lir/nasim/designsystem/ImageViewCrossFade$b;-><init>(Lir/nasim/designsystem/ImageViewCrossFade;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object v8, p2

    .line 45
    invoke-static/range {v3 .. v10}, Lir/nasim/designsystem/ImageViewCrossFade;->n(Lir/nasim/designsystem/ImageViewCrossFade;Landroid/widget/ImageView;Lir/nasim/u76;Ljava/lang/String;[BLir/nasim/d86;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o([BLir/nasim/d86;)V
    .locals 3

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "thumbnailImageView"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-static {v0}, Lir/nasim/hV2;->c(Landroid/view/View;)Lir/nasim/tV2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lir/nasim/tV2;->R([B)Lir/nasim/sV2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lir/nasim/sV2;->r1(Lir/nasim/xe0;)Lir/nasim/sV2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p2

    .line 43
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lir/nasim/designsystem/ImageViewCrossFade;->d:Z

    .line 52
    .line 53
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "thumbnailImageView"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mainImageView"

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    const-string v1, "mainImageView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/tQ6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/tQ6;->v()Lir/nasim/tQ6$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lir/nasim/tQ6$b;->o(F)Lir/nasim/tQ6$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lir/nasim/tQ6$b;->m()Lir/nasim/tQ6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/tQ6;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    .line 41
    const-string v1, "thumbnailImageView"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    iget-object v3, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v3

    .line 58
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/tQ6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lir/nasim/tQ6;->v()Lir/nasim/tQ6$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lir/nasim/tQ6$b;->o(F)Lir/nasim/tQ6$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lir/nasim/tQ6$b;->m()Lir/nasim/tQ6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/tQ6;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setCorners(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mainImageView"

    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/tQ6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/tQ6;->v()Lir/nasim/tQ6$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, p1}, Lir/nasim/tQ6$b;->q(IF)Lir/nasim/tQ6$b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lir/nasim/tQ6$b;->m()Lir/nasim/tQ6;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/tQ6;)V

    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    if-nez v0, :cond_1

    const-string v0, "thumbnailImageView"

    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/tQ6;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/tQ6;->v()Lir/nasim/tQ6$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3, p1}, Lir/nasim/tQ6$b;->q(IF)Lir/nasim/tQ6$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/tQ6$b;->m()Lir/nasim/tQ6;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/tQ6;)V

    return-void
.end method

.method public final setCorners(FFFF)V
    .locals 4

    .line 11
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mainImageView"

    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/tQ6;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/tQ6;->v()Lir/nasim/tQ6$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, p1}, Lir/nasim/tQ6$b;->J(IF)Lir/nasim/tQ6$b;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3, p2}, Lir/nasim/tQ6$b;->E(IF)Lir/nasim/tQ6$b;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v3, p3}, Lir/nasim/tQ6$b;->y(IF)Lir/nasim/tQ6$b;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v3, p4}, Lir/nasim/tQ6$b;->t(IF)Lir/nasim/tQ6$b;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/tQ6$b;->m()Lir/nasim/tQ6;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/tQ6;)V

    .line 19
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    if-nez v0, :cond_1

    const-string v0, "thumbnailImageView"

    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/tQ6;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/tQ6;->v()Lir/nasim/tQ6$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3, p1}, Lir/nasim/tQ6$b;->J(IF)Lir/nasim/tQ6$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3, p2}, Lir/nasim/tQ6$b;->E(IF)Lir/nasim/tQ6$b;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, p3}, Lir/nasim/tQ6$b;->y(IF)Lir/nasim/tQ6$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v3, p4}, Lir/nasim/tQ6$b;->t(IF)Lir/nasim/tQ6$b;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/tQ6$b;->m()Lir/nasim/tQ6;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/tQ6;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "thumbnailImageView"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mainImageView"

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setIsPostToStoryCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/ImageViewCrossFade;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mainImageView"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/designsystem/ImageViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "thumbnailImageView"

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
