.class public final Lir/nasim/bK7;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/bK7;->a:I

    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    iput p1, p0, Lir/nasim/bK7;->b:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p9

    .line 3
    .line 4
    const-string v1, "canvas"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "paint"

    .line 11
    .line 12
    invoke-static {v8, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget v1, v0, Lir/nasim/bK7;->a:I

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    add-int v1, p6, p8

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v3

    .line 33
    mul-int/lit8 v3, p7, 0x2

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    add-float/2addr v1, v3

    .line 37
    const/high16 v3, 0x40400000    # 3.0f

    .line 38
    .line 39
    div-float/2addr v1, v3

    .line 40
    iget v3, v0, Lir/nasim/bK7;->b:F

    .line 41
    .line 42
    add-float v6, v1, v3

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    move-object/from16 v7, p9

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p5, "paint"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    return p1
.end method
