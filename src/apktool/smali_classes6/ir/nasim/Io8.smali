.class public final Lir/nasim/Io8;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Io8$a;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/Io8$a;

.field public static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Float;

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/Io8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Io8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Io8;->o:Lir/nasim/Io8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Io8;->p:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    int-to-double v1, v1

    .line 15
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-double v3, v3

    .line 20
    mul-double/2addr v3, v1

    .line 21
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    add-double/2addr v3, v5

    .line 24
    double-to-int v3, v3

    .line 25
    sput v3, Lir/nasim/Io8;->q:I

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    int-to-double v3, v3

    .line 30
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    float-to-double v7, v7

    .line 35
    mul-double/2addr v3, v7

    .line 36
    add-double/2addr v3, v5

    .line 37
    double-to-int v3, v3

    .line 38
    sput v3, Lir/nasim/Io8;->r:I

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-double v3, v3

    .line 45
    mul-double/2addr v1, v3

    .line 46
    add-double/2addr v1, v5

    .line 47
    double-to-int v1, v1

    .line 48
    sput v1, Lir/nasim/Io8;->s:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    int-to-double v1, v1

    .line 52
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-double v3, v3

    .line 57
    mul-double/2addr v3, v1

    .line 58
    add-double/2addr v3, v5

    .line 59
    double-to-int v3, v3

    .line 60
    sput v3, Lir/nasim/Io8;->t:I

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-double v3, v3

    .line 67
    mul-double/2addr v1, v3

    .line 68
    add-double/2addr v1, v5

    .line 69
    double-to-int v1, v1

    .line 70
    sput v1, Lir/nasim/Io8;->u:I

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-double v1, v1

    .line 77
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 78
    .line 79
    mul-double/2addr v1, v3

    .line 80
    add-double/2addr v1, v5

    .line 81
    double-to-int v1, v1

    .line 82
    sput v1, Lir/nasim/Io8;->v:I

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    int-to-double v1, v1

    .line 86
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    float-to-double v3, v3

    .line 91
    mul-double/2addr v1, v3

    .line 92
    add-double/2addr v1, v5

    .line 93
    double-to-int v1, v1

    .line 94
    sput v1, Lir/nasim/Io8;->w:I

    .line 95
    .line 96
    int-to-double v0, v0

    .line 97
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-double v2, v2

    .line 102
    mul-double/2addr v0, v2

    .line 103
    add-double/2addr v0, v5

    .line 104
    double-to-int v0, v0

    .line 105
    sput v0, Lir/nasim/Io8;->x:I

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    int-to-double v0, v0

    .line 109
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-double v2, v2

    .line 114
    mul-double/2addr v0, v2

    .line 115
    add-double/2addr v0, v5

    .line 116
    double-to-int v0, v0

    .line 117
    sput v0, Lir/nasim/Io8;->y:I

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    int-to-double v0, v0

    .line 121
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    float-to-double v2, v2

    .line 126
    mul-double/2addr v0, v2

    .line 127
    add-double/2addr v0, v5

    .line 128
    double-to-int v0, v0

    .line 129
    sput v0, Lir/nasim/Io8;->z:I

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLandroid/graphics/drawable/Drawable;IIFF)V
    .locals 1

    const-string v0, "duration"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSize"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    iput-object p1, p0, Lir/nasim/Io8;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lir/nasim/Io8;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lir/nasim/Io8;->c:Ljava/lang/Float;

    .line 7
    iput-boolean p4, p0, Lir/nasim/Io8;->d:Z

    .line 8
    iput-boolean p5, p0, Lir/nasim/Io8;->e:Z

    .line 9
    iput-object p6, p0, Lir/nasim/Io8;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    iput p7, p0, Lir/nasim/Io8;->g:I

    .line 11
    iput p8, p0, Lir/nasim/Io8;->h:I

    .line 12
    iput p9, p0, Lir/nasim/Io8;->i:F

    .line 13
    iput p10, p0, Lir/nasim/Io8;->j:F

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lir/nasim/Io8;->k:I

    .line 15
    iput p1, p0, Lir/nasim/Io8;->l:I

    .line 16
    iput p1, p0, Lir/nasim/Io8;->m:I

    .line 17
    iput p1, p0, Lir/nasim/Io8;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLandroid/graphics/drawable/Drawable;IIFFILir/nasim/DO1;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/high16 v1, -0x3d4c0000    # -90.0f

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 1
    sget v0, Lir/nasim/Io8;->q:I

    int-to-float v0, v0

    move v12, v0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v12}, Lir/nasim/Io8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLandroid/graphics/drawable/Drawable;IIFF)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget v1, v0, Lir/nasim/Io8;->h:I

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget v7, v0, Lir/nasim/Io8;->j:F

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move/from16 v4, p5

    .line 18
    .line 19
    move/from16 v5, p6

    .line 20
    .line 21
    move v6, v7

    .line 22
    move-object v8, p2

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lir/nasim/Io8;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget p3, Lir/nasim/Io8;->r:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method private final c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lir/nasim/Io8;->w:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    add-float v1, p4, p6

    .line 38
    .line 39
    const/high16 v15, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v9, v1, v15

    .line 42
    .line 43
    add-float v1, p5, p7

    .line 44
    .line 45
    div-float v8, v1, v15

    .line 46
    .line 47
    iget v1, v0, Lir/nasim/Io8;->g:I

    .line 48
    .line 49
    const/16 v2, 0x99

    .line 50
    .line 51
    invoke-static {v1, v2}, Lir/nasim/H71;->k(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    sub-float v1, p7, p5

    .line 59
    .line 60
    div-float/2addr v1, v15

    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    invoke-virtual {v7, v9, v8, v1, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lir/nasim/Io8;->g:I

    .line 67
    .line 68
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x168

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    mul-float v16, p2, v1

    .line 75
    .line 76
    iget v6, v0, Lir/nasim/Io8;->i:F

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move/from16 v2, p4

    .line 83
    .line 84
    move/from16 v3, p5

    .line 85
    .line 86
    move/from16 v4, p6

    .line 87
    .line 88
    move/from16 v5, p7

    .line 89
    .line 90
    move/from16 v7, v16

    .line 91
    .line 92
    move/from16 v16, v8

    .line 93
    .line 94
    move/from16 v8, v17

    .line 95
    .line 96
    move/from16 v17, v9

    .line 97
    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v0, Lir/nasim/Io8;->e:Z

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    sget v1, Lir/nasim/Io8;->u:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    .line 117
    .line 118
    sget v1, Lir/nasim/Io8;->s:I

    .line 119
    .line 120
    int-to-float v2, v1

    .line 121
    div-float/2addr v2, v15

    .line 122
    sub-float v2, v17, v2

    .line 123
    .line 124
    int-to-float v3, v1

    .line 125
    div-float/2addr v3, v15

    .line 126
    sub-float v3, v16, v3

    .line 127
    .line 128
    int-to-float v4, v1

    .line 129
    add-float/2addr v4, v2

    .line 130
    int-to-float v1, v1

    .line 131
    add-float v5, v3, v1

    .line 132
    .line 133
    sget v1, Lir/nasim/Io8;->t:I

    .line 134
    .line 135
    int-to-float v6, v1

    .line 136
    int-to-float v7, v1

    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-object/from16 v8, p3

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move/from16 v11, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    const-string v1, "canvas"

    .line 14
    .line 15
    invoke-static {v10, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "paint"

    .line 19
    .line 20
    invoke-static {v12, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    iget v1, v9, Lir/nasim/Io8;->k:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    add-float v6, p5, v1

    .line 28
    .line 29
    int-to-float v7, v8

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v3, p9

    .line 35
    .line 36
    move/from16 v4, p5

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lir/nasim/Io8;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 39
    .line 40
    .line 41
    sub-int v0, v8, v0

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    sget v1, Lir/nasim/Io8;->x:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-boolean v1, v9, Lir/nasim/Io8;->d:Z

    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    const/high16 v15, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v9, Lir/nasim/Io8;->a:Ljava/lang/String;

    .line 63
    .line 64
    int-to-float v3, v11

    .line 65
    div-float/2addr v3, v15

    .line 66
    invoke-virtual {v10, v1, v2, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v9, Lir/nasim/Io8;->b:Ljava/lang/String;

    .line 70
    .line 71
    int-to-float v4, v14

    .line 72
    div-float v4, v0, v4

    .line 73
    .line 74
    add-float/2addr v4, v3

    .line 75
    invoke-virtual {v10, v1, v2, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget v1, v9, Lir/nasim/Io8;->l:I

    .line 79
    .line 80
    iget v2, v9, Lir/nasim/Io8;->m:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Integer;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    iget v2, v9, Lir/nasim/Io8;->n:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    add-float/2addr v1, v2

    .line 91
    iget-object v2, v9, Lir/nasim/Io8;->c:Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget v2, Lir/nasim/Io8;->r:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    sget v4, Lir/nasim/Io8;->v:I

    .line 103
    .line 104
    int-to-float v5, v4

    .line 105
    mul-float/2addr v5, v15

    .line 106
    sub-float/2addr v2, v5

    .line 107
    int-to-float v4, v4

    .line 108
    add-float v5, v4, v1

    .line 109
    .line 110
    sub-float/2addr v0, v2

    .line 111
    div-float v6, v0, v15

    .line 112
    .line 113
    add-float v7, v5, v2

    .line 114
    .line 115
    add-float v8, v6, v2

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 v4, p9

    .line 122
    .line 123
    invoke-direct/range {v1 .. v8}, Lir/nasim/Io8;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFFF)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    sget v2, Lir/nasim/Io8;->r:I

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    sub-float/2addr v0, v2

    .line 133
    div-float/2addr v0, v15

    .line 134
    invoke-direct {v9, v10, v1, v0}, Lir/nasim/Io8;->b(Landroid/graphics/Canvas;FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v1, v9, Lir/nasim/Io8;->c:Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget v1, Lir/nasim/Io8;->r:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    sget v4, Lir/nasim/Io8;->v:I

    .line 150
    .line 151
    int-to-float v5, v4

    .line 152
    mul-float/2addr v5, v15

    .line 153
    sub-float/2addr v1, v5

    .line 154
    int-to-float v4, v4

    .line 155
    add-float v5, v4, v2

    .line 156
    .line 157
    sub-float v2, v0, v1

    .line 158
    .line 159
    div-float v6, v2, v15

    .line 160
    .line 161
    add-float v7, v5, v1

    .line 162
    .line 163
    add-float v8, v6, v1

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v4, p9

    .line 170
    .line 171
    invoke-direct/range {v1 .. v8}, Lir/nasim/Io8;->c(Landroid/graphics/Canvas;FLandroid/graphics/Paint;FFFF)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    sget v1, Lir/nasim/Io8;->r:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    sub-float v1, v0, v1

    .line 179
    .line 180
    div-float/2addr v1, v15

    .line 181
    invoke-direct {v9, v10, v2, v1}, Lir/nasim/Io8;->b(Landroid/graphics/Canvas;FF)V

    .line 182
    .line 183
    .line 184
    :goto_0
    sget v1, Lir/nasim/Io8;->r:I

    .line 185
    .line 186
    iget v2, v9, Lir/nasim/Io8;->n:I

    .line 187
    .line 188
    add-int/2addr v1, v2

    .line 189
    int-to-float v1, v1

    .line 190
    iget-object v2, v9, Lir/nasim/Io8;->a:Ljava/lang/String;

    .line 191
    .line 192
    int-to-float v3, v11

    .line 193
    div-float/2addr v3, v15

    .line 194
    invoke-virtual {v10, v2, v1, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v9, Lir/nasim/Io8;->b:Ljava/lang/String;

    .line 198
    .line 199
    int-to-float v4, v14

    .line 200
    div-float/2addr v0, v4

    .line 201
    add-float/2addr v0, v3

    .line 202
    invoke-virtual {v10, v2, v1, v0, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_2
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/Io8;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lir/nasim/n64;->d(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lir/nasim/Io8;->l:I

    .line 17
    .line 18
    iget-object p2, p0, Lir/nasim/Io8;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Lir/nasim/n64;->d(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lir/nasim/Io8;->m:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 37
    .line 38
    sub-int/2addr p2, p1

    .line 39
    mul-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    sget p1, Lir/nasim/Io8;->r:I

    .line 42
    .line 43
    sget p3, Lir/nasim/Io8;->y:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Integer;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 53
    .line 54
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 55
    .line 56
    sub-int p4, p3, p4

    .line 57
    .line 58
    if-eq p2, p4, :cond_1

    .line 59
    .line 60
    if-lez p4, :cond_0

    .line 61
    .line 62
    int-to-float v0, p2

    .line 63
    int-to-float p4, p4

    .line 64
    div-float/2addr v0, p4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_0
    int-to-float p3, p3

    .line 69
    mul-float/2addr p3, v0

    .line 70
    invoke-static {p3}, Lir/nasim/n64;->d(F)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p3, p2

    .line 77
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 78
    .line 79
    :cond_1
    iget p2, p0, Lir/nasim/Io8;->l:I

    .line 80
    .line 81
    iget p3, p0, Lir/nasim/Io8;->m:I

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Integer;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_2

    .line 88
    .line 89
    sget p2, Lir/nasim/Io8;->z:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 p2, 0x0

    .line 93
    :goto_1
    iput p2, p0, Lir/nasim/Io8;->n:I

    .line 94
    .line 95
    iget p2, p0, Lir/nasim/Io8;->l:I

    .line 96
    .line 97
    iget p3, p0, Lir/nasim/Io8;->m:I

    .line 98
    .line 99
    invoke-static {p2, p3}, Ljava/lang/Integer;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget p3, p0, Lir/nasim/Io8;->n:I

    .line 104
    .line 105
    add-int/2addr p2, p3

    .line 106
    add-int/2addr p2, p1

    .line 107
    sget p1, Lir/nasim/Io8;->x:I

    .line 108
    .line 109
    mul-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    add-int/2addr p2, p1

    .line 112
    iput p2, p0, Lir/nasim/Io8;->k:I

    .line 113
    .line 114
    return p2
.end method
