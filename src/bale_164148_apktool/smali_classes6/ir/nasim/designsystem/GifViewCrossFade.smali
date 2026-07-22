.class public final Lir/nasim/designsystem/GifViewCrossFade;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/material/imageview/ShapeableImageView;

.field private b:Lcom/google/android/material/imageview/ShapeableImageView;

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private e:J

.field private final f:Lir/nasim/Lg6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x64

    .line 15
    .line 16
    iput-wide p1, p0, Lir/nasim/designsystem/GifViewCrossFade;->e:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/designsystem/GifViewCrossFade;->i()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/designsystem/GifViewCrossFade;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lir/nasim/Io0;

    .line 31
    .line 32
    const/16 p2, 0x14

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p2, v0}, Lir/nasim/Io0;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/Lg6;->E0(Lir/nasim/ac8;)Lir/nasim/Lg6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "bitmapTransform(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/designsystem/GifViewCrossFade;->f:Lir/nasim/Lg6;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lir/nasim/designsystem/GifViewCrossFade;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/designsystem/GifViewCrossFade;->h(Lir/nasim/designsystem/GifViewCrossFade;)V

    return-void
.end method

.method private final b()V
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
    iput-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

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
    iput-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    .line 29
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/r13;->a:Lir/nasim/r13;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/designsystem/GifViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mainImageView"

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lir/nasim/r13;->a(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/r13;->a:Lir/nasim/r13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/designsystem/GifViewCrossFade;->getThumbnailImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/r13;->a(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method private final f()V
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

.method private static final h(Lir/nasim/designsystem/GifViewCrossFade;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/designsystem/GifViewCrossFade;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i()V
    .locals 3

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
    iget-wide v1, p0, Lir/nasim/designsystem/GifViewCrossFade;->e:J

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
    const v1, 0x10a0001

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lir/nasim/designsystem/GifViewCrossFade;->e:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/designsystem/GifViewCrossFade;->i()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lir/nasim/designsystem/GifViewCrossFade;->f()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 14
    .line 15
    .line 16
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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/designsystem/GifViewCrossFade;->getThumbnailImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mainImageView"

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/GifViewCrossFade;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/designsystem/GifViewCrossFade;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public destroyDrawingCache()V
    .locals 1

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
    invoke-virtual {p0}, Lir/nasim/designsystem/GifViewCrossFade;->getThumbnailImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "mainImageView"

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lir/nasim/Uv;Z)V
    .locals 2

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mainImageView"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lir/nasim/Uv;->O(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Uv;->start()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    invoke-virtual {p1, p2, p2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lir/nasim/u03;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lir/nasim/u03;-><init>(Lir/nasim/designsystem/GifViewCrossFade;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/designsystem/GifViewCrossFade;->c:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getThumbnailImageView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "thumbnailImageView"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/GifViewCrossFade;->getThumbnailImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mainImageView"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mainImageView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, p0, Lir/nasim/designsystem/GifViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/M07;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/M07;->v()Lir/nasim/M07$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lir/nasim/M07$b;->o(F)Lir/nasim/M07$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lir/nasim/M07$b;->m()Lir/nasim/M07;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/M07;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/designsystem/GifViewCrossFade;->getThumbnailImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lir/nasim/designsystem/GifViewCrossFade;->getThumbnailImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/M07;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lir/nasim/M07;->v()Lir/nasim/M07$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lir/nasim/M07$b;->o(F)Lir/nasim/M07$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lir/nasim/M07$b;->m()Lir/nasim/M07;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/M07;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setCorners(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    if-nez v0, :cond_0

    const-string v0, "mainImageView"

    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/M07;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/M07;->v()Lir/nasim/M07$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, p1}, Lir/nasim/M07$b;->q(IF)Lir/nasim/M07$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lir/nasim/M07$b;->m()Lir/nasim/M07;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/M07;)V

    .line 6
    invoke-virtual {p0}, Lir/nasim/designsystem/GifViewCrossFade;->getThumbnailImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/M07;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/M07;->v()Lir/nasim/M07$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2, p1}, Lir/nasim/M07$b;->q(IF)Lir/nasim/M07$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/M07$b;->m()Lir/nasim/M07;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/M07;)V

    return-void
.end method

.method public final setCorners(FFFF)V
    .locals 3

    .line 11
    iget-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    if-nez v0, :cond_0

    const-string v0, "mainImageView"

    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/M07;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/M07;->v()Lir/nasim/M07$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, p1}, Lir/nasim/M07$b;->J(IF)Lir/nasim/M07$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2, p2}, Lir/nasim/M07$b;->E(IF)Lir/nasim/M07$b;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, p3}, Lir/nasim/M07$b;->y(IF)Lir/nasim/M07$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2, p4}, Lir/nasim/M07$b;->t(IF)Lir/nasim/M07$b;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/M07$b;->m()Lir/nasim/M07;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/M07;)V

    .line 19
    invoke-virtual {p0}, Lir/nasim/designsystem/GifViewCrossFade;->getThumbnailImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lir/nasim/M07;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/M07;->v()Lir/nasim/M07$b;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2, p1}, Lir/nasim/M07$b;->J(IF)Lir/nasim/M07$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2, p2}, Lir/nasim/M07$b;->E(IF)Lir/nasim/M07$b;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, p3}, Lir/nasim/M07$b;->y(IF)Lir/nasim/M07$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2, p4}, Lir/nasim/M07$b;->t(IF)Lir/nasim/M07$b;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/M07$b;->m()Lir/nasim/M07;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lir/nasim/M07;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/GifViewCrossFade;->getThumbnailImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mainImageView"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/GifViewCrossFade;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mainImageView"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/designsystem/GifViewCrossFade;->getThumbnailImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
