.class public final Lir/nasim/ur6;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/ur6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/ur6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/ur6;->c:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/ur6;->d:I

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/ur6;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    const-string v4, "canvas"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "paint"

    .line 15
    .line 16
    invoke-static {v7, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move/from16 v4, p3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    invoke-virtual {v7, v2, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 31
    .line 32
    .line 33
    sub-int v8, p8, p6

    .line 34
    .line 35
    iget-object v9, v0, Lir/nasim/ur6;->e:Landroid/graphics/RectF;

    .line 36
    .line 37
    move/from16 v10, p7

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 45
    .line 46
    add-float/2addr v11, v10

    .line 47
    iget v12, v0, Lir/nasim/ur6;->d:I

    .line 48
    .line 49
    int-to-float v12, v12

    .line 50
    sub-float/2addr v11, v12

    .line 51
    add-float/2addr v6, v3

    .line 52
    iget v12, v0, Lir/nasim/ur6;->c:I

    .line 53
    .line 54
    mul-int/lit8 v12, v12, 0x2

    .line 55
    .line 56
    int-to-float v12, v12

    .line 57
    add-float/2addr v6, v12

    .line 58
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 63
    .line 64
    add-float/2addr v12, v10

    .line 65
    iget v13, v0, Lir/nasim/ur6;->d:I

    .line 66
    .line 67
    int-to-float v13, v13

    .line 68
    add-float/2addr v12, v13

    .line 69
    invoke-virtual {v9, v3, v11, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget v6, v0, Lir/nasim/ur6;->a:I

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lir/nasim/ur6;->e:Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    invoke-virtual {p1, v6, v8, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v6, v0, Lir/nasim/ur6;->b:I

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget v6, v0, Lir/nasim/ur6;->c:I

    .line 89
    .line 90
    int-to-float v6, v6

    .line 91
    add-float/2addr v6, v3

    .line 92
    move-object v1, p1

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move/from16 v3, p3

    .line 96
    .line 97
    move/from16 v4, p4

    .line 98
    .line 99
    move v5, v6

    .line 100
    move v6, v10

    .line 101
    move-object/from16 v7, p9

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p5, "paint"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget p2, p0, Lir/nasim/ur6;->c:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    return p1
.end method
