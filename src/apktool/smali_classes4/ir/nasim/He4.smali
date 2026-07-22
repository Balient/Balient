.class public final Lir/nasim/He4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/u02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/He4$a;
    }
.end annotation


# static fields
.field private static final l:Lir/nasim/He4$a;

.field public static final m:I

.field private static final n:Landroid/graphics/Paint;

.field private static final o:Landroid/text/TextPaint;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/He4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/He4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/He4;->l:Lir/nasim/He4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/He4;->m:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/He4;->n:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    sput-object v0, Lir/nasim/He4;->o:Landroid/text/TextPaint;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/He4;->a:F

    .line 3
    iput p2, p0, Lir/nasim/He4;->b:I

    .line 4
    iput p3, p0, Lir/nasim/He4;->c:I

    .line 5
    iput p4, p0, Lir/nasim/He4;->d:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lir/nasim/He4;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(FIIIILir/nasim/DO1;)V
    .locals 4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0xc

    int-to-double v0, p1

    .line 7
    invoke-static {}, Lir/nasim/Fu6;->d()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    const/16 p6, 0xe

    .line 8
    invoke-static {p6}, Lir/nasim/AI1;->c(I)I

    move-result p6

    invoke-static {p1, p6}, Lir/nasim/WT5;->i(II)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x18

    .line 9
    invoke-static {p4}, Lir/nasim/AI1;->c(I)I

    move-result p4

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/He4;-><init>(FIII)V

    return-void
.end method

.method private final n()Landroid/graphics/Paint;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/He4;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lir/nasim/He4;->b:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private final o()Landroid/text/TextPaint;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/He4;->o:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lir/nasim/He4;->a:F

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lir/nasim/He4;->c:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lir/nasim/He4;->g:F

    .line 7
    .line 8
    iget v3, p0, Lir/nasim/He4;->h:F

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/He4;->d:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    add-float v4, v2, v1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    add-float v5, v3, v0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/He4;->n()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lir/nasim/He4;->e:F

    .line 27
    .line 28
    iget v1, p0, Lir/nasim/He4;->f:F

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/He4;->o()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "@"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/He4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i(IIII)V
    .locals 4

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    invoke-direct {p0}, Lir/nasim/He4;->o()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float v1, p3

    .line 9
    iget v2, p0, Lir/nasim/He4;->i:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v1, p1

    .line 16
    iput v1, p0, Lir/nasim/He4;->e:F

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    int-to-float v1, p4

    .line 20
    iget v3, p0, Lir/nasim/He4;->j:F

    .line 21
    .line 22
    sub-float/2addr v1, v3

    .line 23
    div-float/2addr v1, v2

    .line 24
    add-float/2addr v1, p2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    iput v1, p0, Lir/nasim/He4;->f:F

    .line 33
    .line 34
    iget v0, p0, Lir/nasim/He4;->d:I

    .line 35
    .line 36
    sub-int/2addr p3, v0

    .line 37
    int-to-float p3, p3

    .line 38
    div-float/2addr p3, v2

    .line 39
    add-float/2addr p1, p3

    .line 40
    iput p1, p0, Lir/nasim/He4;->g:F

    .line 41
    .line 42
    sub-int/2addr p4, v0

    .line 43
    int-to-float p1, p4

    .line 44
    div-float/2addr p1, v2

    .line 45
    add-float/2addr p2, p1

    .line 46
    iput p2, p0, Lir/nasim/He4;->h:F

    .line 47
    .line 48
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/He4;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/He4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/He4;->o()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "@"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lir/nasim/He4;->i:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 20
    .line 21
    sub-float/2addr p2, p1

    .line 22
    iput p2, p0, Lir/nasim/He4;->j:F

    .line 23
    .line 24
    return-void
.end method

.method public m()Lir/nasim/QC8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/QC8;->c:Lir/nasim/QC8;

    .line 2
    .line 3
    return-object v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/He4;->k:Z

    .line 2
    .line 3
    return-void
.end method
