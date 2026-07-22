.class public final Lir/nasim/oQ0;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/text/TextPaint;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-float/2addr v0, p1

    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-int p1, v0

    .line 14
    return p1
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/oQ0;->a(Landroid/text/TextPaint;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 14
    .line 15
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/oQ0;->a(Landroid/text/TextPaint;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 14
    .line 15
    return-void
.end method
