.class public final Lir/nasim/gallery/widget/GalleryCheckBox;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gallery/widget/GalleryCheckBox$a;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/gallery/widget/GalleryCheckBox$a;

.field public static final g:I

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:F


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gallery/widget/GalleryCheckBox$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gallery/widget/GalleryCheckBox$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gallery/widget/GalleryCheckBox;->f:Lir/nasim/gallery/widget/GalleryCheckBox$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/gallery/widget/GalleryCheckBox;->g:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lir/nasim/gallery/widget/GalleryCheckBox;->h:F

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, Lir/nasim/gallery/widget/GalleryCheckBox;->i:F

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, Lir/nasim/gallery/widget/GalleryCheckBox;->j:F

    .line 37
    .line 38
    const-wide v0, 0x4030333333333333L    # 16.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/AI1;->a(D)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    sput v0, Lir/nasim/gallery/widget/GalleryCheckBox;->k:F

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    sput v0, Lir/nasim/gallery/widget/GalleryCheckBox;->l:F

    .line 57
    .line 58
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 59
    .line 60
    invoke-static {v0, v1}, Lir/nasim/AI1;->a(D)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    sput v0, Lir/nasim/gallery/widget/GalleryCheckBox;->m:F

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    sput v0, Lir/nasim/gallery/widget/GalleryCheckBox;->n:F

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lir/nasim/gallery/widget/GalleryCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p2, ""

    iput-object p2, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->a:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->c:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget v1, Lir/nasim/qO5;->secondary:I

    invoke-static {p1, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget v1, Lir/nasim/gallery/widget/GalleryCheckBox;->m:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iput-object p2, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->d:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget v0, Lir/nasim/qO5;->color3_2:I

    invoke-static {p1, v0}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    sget p1, Lir/nasim/gallery/widget/GalleryCheckBox;->i:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iput-object p2, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/gallery/widget/GalleryCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->b:F

    .line 10
    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v0, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->b:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lir/nasim/qO5;->color3_2:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lir/nasim/qO5;->secondary:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static synthetic setNumber$default(Lir/nasim/gallery/widget/GalleryCheckBox;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/gallery/widget/GalleryCheckBox;->setNumber(Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->c:Landroid/graphics/RectF;

    .line 7
    .line 8
    sget v1, Lir/nasim/gallery/widget/GalleryCheckBox;->j:F

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->b:F

    .line 38
    .line 39
    sub-float/2addr v2, v3

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v2, v3

    .line 43
    add-float/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    sget v3, Lir/nasim/gallery/widget/GalleryCheckBox;->k:F

    .line 50
    .line 51
    add-float/2addr v2, v3

    .line 52
    iget-object v3, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->e:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    sget p2, Lir/nasim/gallery/widget/GalleryCheckBox;->n:F

    .line 11
    .line 12
    iget v0, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->b:F

    .line 13
    .line 14
    sget v1, Lir/nasim/gallery/widget/GalleryCheckBox;->l:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Float;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    add-int/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    float-to-int p2, p2

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget p1, Lir/nasim/gallery/widget/GalleryCheckBox;->h:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object p2, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->c:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr v0, p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    add-float/2addr v1, p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    sub-float/2addr v2, p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    sub-float/2addr v2, v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    sub-float/2addr v3, p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    sub-float/2addr v3, p1

    .line 99
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setNumber(Ljava/lang/Integer;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v3, ""

    .line 19
    .line 20
    :cond_1
    iput-object v3, p0, Lir/nasim/gallery/widget/GalleryCheckBox;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/gallery/widget/GalleryCheckBox;->c()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/gallery/widget/GalleryCheckBox;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const p2, 0x3f8ccccd    # 1.1f

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 88
    .line 89
    new-array v5, v2, [F

    .line 90
    .line 91
    aput p2, v5, v1

    .line 92
    .line 93
    aput p1, v5, v0

    .line 94
    .line 95
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 100
    .line 101
    new-array v6, v2, [F

    .line 102
    .line 103
    aput p2, v6, v1

    .line 104
    .line 105
    aput p1, v6, v0

    .line 106
    .line 107
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array p2, v2, [Landroid/animation/Animator;

    .line 112
    .line 113
    aput-object v4, p2, v1

    .line 114
    .line 115
    aput-object p1, p2, v0

    .line 116
    .line 117
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 p1, 0xb4

    .line 129
    .line 130
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method
