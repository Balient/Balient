.class public final Lir/nasim/components/badges/view/CounterBadge;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/components/badges/view/CounterBadge$a;
    }
.end annotation


# static fields
.field private static final j:Lir/nasim/components/badges/view/CounterBadge$a;

.field public static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:F

.field private static final o:F


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private final e:I

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/text/TextPaint;

.field private final i:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/components/badges/view/CounterBadge$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/components/badges/view/CounterBadge$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/components/badges/view/CounterBadge;->j:Lir/nasim/components/badges/view/CounterBadge$a;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    sput v1, Lir/nasim/components/badges/view/CounterBadge;->k:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/components/badges/view/CounterBadge$a;->a(Ljava/lang/Number;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lir/nasim/components/badges/view/CounterBadge;->l:I

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/components/badges/view/CounterBadge$a;->a(Ljava/lang/Number;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Lir/nasim/components/badges/view/CounterBadge;->m:I

    .line 36
    .line 37
    const-wide v1, 0x4030333333333333L    # 16.2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/components/badges/view/CounterBadge$a;->a(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    sput v1, Lir/nasim/components/badges/view/CounterBadge;->n:F

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/components/badges/view/CounterBadge$a;->a(Ljava/lang/Number;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    sput v0, Lir/nasim/components/badges/view/CounterBadge;->o:F

    .line 65
    .line 66
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

    invoke-direct/range {v1 .. v6}, Lir/nasim/components/badges/view/CounterBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/components/badges/view/CounterBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lir/nasim/components/badges/view/CounterBadge;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lir/nasim/IN5;->colorPrimary:I

    invoke-static {p1, p3}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lir/nasim/components/badges/view/CounterBadge;->e:I

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lir/nasim/components/badges/view/CounterBadge;->f:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lir/nasim/components/badges/view/CounterBadge;->g:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p3}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    sget-object p3, Lir/nasim/components/badges/view/CounterBadge;->j:Lir/nasim/components/badges/view/CounterBadge$a;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lir/nasim/components/badges/view/CounterBadge$a;->a(Ljava/lang/Number;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lir/nasim/IN5;->colorOnPrimary:I

    invoke-static {p3, p2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object p1, p0, Lir/nasim/components/badges/view/CounterBadge;->h:Landroid/text/TextPaint;

    .line 14
    new-instance p1, Lir/nasim/AA1;

    invoke-direct {p1}, Lir/nasim/AA1;-><init>()V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/components/badges/view/CounterBadge;->i:Lir/nasim/eH3;

    .line 15
    iget p1, p0, Lir/nasim/components/badges/view/CounterBadge;->a:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lir/nasim/components/badges/view/CounterBadge;->setCount$default(Lir/nasim/components/badges/view/CounterBadge;IZILjava/lang/Object;)V

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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/components/badges/view/CounterBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/components/badges/view/CounterBadge;->f()Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/components/badges/view/CounterBadge;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/components/badges/view/CounterBadge;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/components/badges/view/CounterBadge;->f:Landroid/graphics/RectF;

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    iget v1, p0, Lir/nasim/components/badges/view/CounterBadge;->d:F

    .line 17
    .line 18
    add-float/2addr p2, v1

    .line 19
    int-to-float p3, p3

    .line 20
    add-float/2addr p3, v1

    .line 21
    int-to-float p4, p4

    .line 22
    sub-float/2addr p4, v1

    .line 23
    int-to-float p5, p5

    .line 24
    sub-float/2addr p5, v1

    .line 25
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lir/nasim/components/badges/view/CounterBadge;->f:Landroid/graphics/RectF;

    .line 29
    .line 30
    sget p3, Lir/nasim/components/badges/view/CounterBadge;->o:F

    .line 31
    .line 32
    iget-object p4, p0, Lir/nasim/components/badges/view/CounterBadge;->g:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/components/badges/view/CounterBadge;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/components/badges/view/CounterBadge;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/components/badges/view/CounterBadge;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/components/badges/view/CounterBadge;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lir/nasim/components/badges/view/CounterBadge;->d:F

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float v0, v0

    .line 37
    iget-object v1, p0, Lir/nasim/components/badges/view/CounterBadge;->f:Landroid/graphics/RectF;

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    add-float/2addr p2, v0

    .line 41
    int-to-float p3, p3

    .line 42
    add-float/2addr p3, v0

    .line 43
    int-to-float p4, p4

    .line 44
    sub-float/2addr p4, v0

    .line 45
    int-to-float p5, p5

    .line 46
    sub-float/2addr p5, v0

    .line 47
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lir/nasim/components/badges/view/CounterBadge;->f:Landroid/graphics/RectF;

    .line 51
    .line 52
    sget p3, Lir/nasim/components/badges/view/CounterBadge;->o:F

    .line 53
    .line 54
    iget-object p4, p0, Lir/nasim/components/badges/view/CounterBadge;->g:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    add-int/2addr p3, p5

    .line 2
    const/4 p5, 0x2

    .line 3
    div-int/2addr p3, p5

    .line 4
    int-to-float p4, p4

    .line 5
    sget p6, Lir/nasim/components/badges/view/CounterBadge;->n:F

    .line 6
    .line 7
    add-float/2addr p4, p6

    .line 8
    iget-object p6, p0, Lir/nasim/components/badges/view/CounterBadge;->h:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    iget-object v0, p0, Lir/nasim/components/badges/view/CounterBadge;->h:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget v1, v0, Landroid/text/TextPaint;->baselineShift:I

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    int-to-float p5, p5

    .line 20
    div-float/2addr p6, p5

    .line 21
    sub-float/2addr p3, p6

    .line 22
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lir/nasim/components/badges/view/CounterBadge;->h:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/components/badges/view/CounterBadge;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lir/nasim/components/badges/view/CounterBadge;->d:F

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    int-to-float v3, v3

    .line 22
    mul-float/2addr v2, v3

    .line 23
    add-float/2addr v1, v2

    .line 24
    sget v2, Lir/nasim/components/badges/view/CounterBadge;->m:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-static {v1}, Lir/nasim/n64;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lir/nasim/components/badges/view/CounterBadge;->l:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method private static final f()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/badges/view/CounterBadge;->i:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/NumberFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic setCount$default(Lir/nasim/components/badges/view/CounterBadge;IZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/components/badges/view/CounterBadge;->setCount(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setupStroke$default(Lir/nasim/components/badges/view/CounterBadge;IFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lir/nasim/components/badges/view/CounterBadge;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lir/nasim/components/badges/view/CounterBadge;->d:F

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/components/badges/view/CounterBadge;->setupStroke(IF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v8, v1, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int v9, v1, v2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move v3, v0

    .line 40
    move v4, v7

    .line 41
    move v5, v8

    .line 42
    move v6, v9

    .line 43
    invoke-direct/range {v1 .. v6}, Lir/nasim/components/badges/view/CounterBadge;->b(Landroid/graphics/Canvas;IIII)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lir/nasim/components/badges/view/CounterBadge;->c(Landroid/graphics/Canvas;IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lir/nasim/components/badges/view/CounterBadge;->b:Ljava/lang/String;

    .line 50
    .line 51
    move v4, v0

    .line 52
    move v5, v7

    .line 53
    move v6, v8

    .line 54
    move v7, v9

    .line 55
    invoke-direct/range {v1 .. v7}, Lir/nasim/components/badges/view/CounterBadge;->d(Landroid/graphics/Canvas;Ljava/lang/String;IIII)V

    .line 56
    .line 57
    .line 58
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
    invoke-direct {p0}, Lir/nasim/components/badges/view/CounterBadge;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v0, Lir/nasim/components/badges/view/CounterBadge;->l:I

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

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
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setCount(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lir/nasim/WT5;->e(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p0, Lir/nasim/components/badges/view/CounterBadge;->a:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_0
    iput v1, p0, Lir/nasim/components/badges/view/CounterBadge;->a:I

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/components/badges/view/CounterBadge;->getNumberFormat()Ljava/text/NumberFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v4, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/components/badges/view/CounterBadge;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/components/badges/view/CounterBadge;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v4, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-lez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v0

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v0, 0x8

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const p1, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const p1, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-wide/16 v0, 0xb4

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final setupStroke(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/components/badges/view/CounterBadge;->c:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/components/badges/view/CounterBadge;->d:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
