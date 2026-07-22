.class public final Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$a;,
        Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$a;

.field private static final h:I


# instance fields
.field private d:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;

.field private final e:Lir/nasim/c24;

.field private final f:Lir/nasim/QA5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->g:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$a;

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-double v2, v2

    .line 17
    mul-double/2addr v0, v2

    .line 18
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    add-double/2addr v0, v2

    .line 21
    double-to-int v0, v0

    .line 22
    sput v0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->h:I

    .line 23
    .line 24
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

    invoke-direct/range {v1 .. v6}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$a;->a:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$a;

    iput-object p2, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->d:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;

    .line 6
    new-instance p2, Lir/nasim/c24;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lir/nasim/c24;-><init>(IFIIILir/nasim/hS1;)V

    iput-object p2, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->e:Lir/nasim/c24;

    .line 7
    new-instance p2, Lir/nasim/QA5;

    const/16 p3, 0x1c

    int-to-double v0, p3

    .line 8
    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result p3

    float-to-double v2, p3

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p3, v0

    const/16 v0, 0x10

    int-to-double v0, v0

    invoke-static {}, Lir/nasim/qE6;->a()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 9
    invoke-direct {p2, p3, v0, v1}, Lir/nasim/QA5;-><init>(IIF)V

    iput-object p2, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->f:Lir/nasim/QA5;

    .line 10
    sget p2, Lir/nasim/xX5;->circle_bubble_secondary_color:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    sget v0, Lir/nasim/tW5;->bubble_background_icon_light:I

    invoke-static {p1, v0}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    move-result p1

    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-direct {p3, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->d:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$b;->a:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->e:Lir/nasim/c24;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->f:Lir/nasim/QA5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lir/nasim/QA5;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->e:Lir/nasim/c24;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x1e

    .line 27
    .line 28
    invoke-static {v0, v5, v2, v3, v4}, Lir/nasim/c24;->b(Lir/nasim/c24;IZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->d:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;

    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->d:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->f:Lir/nasim/QA5;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v1, v3}, Lir/nasim/QA5;->f(Lir/nasim/QA5;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->f:Lir/nasim/QA5;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->f:Lir/nasim/QA5;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lir/nasim/QA5;->e(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->d:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;

    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->d:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->f:Lir/nasim/QA5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v3, v2, v1}, Lir/nasim/QA5;->d(Lir/nasim/QA5;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->f:Lir/nasim/QA5;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->f:Lir/nasim/QA5;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lir/nasim/QA5;->c(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b$c;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->d:Lir/nasim/videoplayer/ui/component/button/PlayerStateButton$b;

    .line 40
    .line 41
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lir/nasim/videoplayer/ui/component/button/PlayerStateButton;->h:I

    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-super {p0, v0, p1}, Landroid/view/View;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
