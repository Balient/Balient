.class public Lir/nasim/gi6;
.super Lorg/scilab/forge/jlatexmath/d;
.source "SourceFile"


# instance fields
.field protected n:D

.field private o:Lorg/scilab/forge/jlatexmath/d;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/d;DFF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/scilab/forge/jlatexmath/d;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/gi6;->o:Lorg/scilab/forge/jlatexmath/d;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, p2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 3
    iput-wide v2, v0, Lir/nasim/gi6;->n:D

    .line 4
    iget v4, v1, Lorg/scilab/forge/jlatexmath/d;->e:F

    iput v4, v0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 5
    iget v4, v1, Lorg/scilab/forge/jlatexmath/d;->f:F

    iput v4, v0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 6
    iget v1, v1, Lorg/scilab/forge/jlatexmath/d;->d:F

    iput v1, v0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    .line 8
    iget-wide v3, v0, Lir/nasim/gi6;->n:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    move/from16 v5, p4

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v3

    mul-double v9, v5, v7

    move/from16 v11, p5

    float-to-double v11, v11

    mul-double v13, v11, v1

    add-double/2addr v9, v13

    double-to-float v9, v9

    .line 9
    iput v9, v0, Lir/nasim/gi6;->t:F

    mul-double/2addr v11, v7

    mul-double/2addr v5, v1

    sub-double/2addr v11, v5

    double-to-float v5, v11

    .line 10
    iput v5, v0, Lir/nasim/gi6;->u:F

    .line 11
    iget v5, v0, Lorg/scilab/forge/jlatexmath/d;->e:F

    neg-float v6, v5

    float-to-double v6, v6

    mul-double/2addr v6, v1

    iget v8, v0, Lorg/scilab/forge/jlatexmath/d;->f:F

    float-to-double v9, v8

    mul-double/2addr v9, v1

    iget v11, v0, Lorg/scilab/forge/jlatexmath/d;->d:F

    float-to-double v12, v11

    mul-double/2addr v12, v3

    float-to-double v14, v8

    mul-double/2addr v14, v1

    add-double/2addr v12, v14

    float-to-double v14, v11

    mul-double/2addr v14, v3

    move-wide/from16 p1, v3

    float-to-double v3, v5

    mul-double/2addr v3, v1

    sub-double/2addr v14, v3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lir/nasim/gi6;->t:F

    add-float/2addr v3, v4

    iput v3, v0, Lir/nasim/gi6;->p:F

    .line 12
    iget v3, v0, Lorg/scilab/forge/jlatexmath/d;->e:F

    neg-float v4, v3

    float-to-double v4, v4

    mul-double/2addr v4, v1

    iget v6, v0, Lorg/scilab/forge/jlatexmath/d;->f:F

    float-to-double v7, v6

    mul-double/2addr v7, v1

    iget v9, v0, Lorg/scilab/forge/jlatexmath/d;->d:F

    float-to-double v10, v9

    move-wide/from16 v12, p1

    mul-double/2addr v10, v12

    float-to-double v14, v6

    mul-double/2addr v14, v1

    add-double/2addr v10, v14

    float-to-double v14, v9

    mul-double/2addr v14, v12

    float-to-double v12, v3

    mul-double/2addr v12, v1

    sub-double/2addr v14, v12

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lir/nasim/gi6;->t:F

    add-float/2addr v3, v4

    iput v3, v0, Lir/nasim/gi6;->q:F

    .line 13
    iget v3, v0, Lorg/scilab/forge/jlatexmath/d;->e:F

    float-to-double v4, v3

    move-wide/from16 v6, p1

    mul-double/2addr v4, v6

    iget v8, v0, Lorg/scilab/forge/jlatexmath/d;->f:F

    neg-float v9, v8

    float-to-double v9, v9

    mul-double/2addr v9, v6

    iget v11, v0, Lorg/scilab/forge/jlatexmath/d;->d:F

    float-to-double v12, v11

    mul-double/2addr v12, v1

    float-to-double v14, v8

    mul-double/2addr v14, v6

    sub-double/2addr v12, v14

    float-to-double v14, v11

    mul-double/2addr v14, v1

    move-wide/from16 p1, v1

    float-to-double v1, v3

    mul-double/2addr v1, v6

    add-double/2addr v14, v1

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lir/nasim/gi6;->r:F

    .line 14
    iget v1, v0, Lorg/scilab/forge/jlatexmath/d;->e:F

    float-to-double v2, v1

    mul-double/2addr v2, v6

    iget v4, v0, Lorg/scilab/forge/jlatexmath/d;->f:F

    neg-float v5, v4

    float-to-double v8, v5

    mul-double/2addr v8, v6

    iget v5, v0, Lorg/scilab/forge/jlatexmath/d;->d:F

    float-to-double v10, v5

    move-wide/from16 v12, p1

    mul-double/2addr v10, v12

    float-to-double v14, v4

    mul-double/2addr v14, v6

    sub-double/2addr v10, v14

    float-to-double v4, v5

    mul-double/2addr v4, v12

    float-to-double v12, v1

    mul-double/2addr v12, v6

    add-double/2addr v4, v12

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lir/nasim/gi6;->s:F

    .line 15
    iget v2, v0, Lir/nasim/gi6;->p:F

    iget v3, v0, Lir/nasim/gi6;->q:F

    sub-float/2addr v2, v3

    iput v2, v0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 16
    iget v2, v0, Lir/nasim/gi6;->r:F

    iget v3, v0, Lir/nasim/gi6;->u:F

    add-float/2addr v2, v3

    iput v2, v0, Lorg/scilab/forge/jlatexmath/d;->e:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    .line 17
    iput v1, v0, Lorg/scilab/forge/jlatexmath/d;->f:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/d;DI)V
    .locals 0

    .line 19
    invoke-static {p1, p4}, Lir/nasim/gi6;->r(Lorg/scilab/forge/jlatexmath/d;I)Lir/nasim/qt5;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/gi6;-><init>(Lorg/scilab/forge/jlatexmath/d;DLir/nasim/qt5;)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/d;DLir/nasim/qt5;)V
    .locals 6

    .line 18
    iget v4, p4, Lir/nasim/qt5;->a:F

    iget v5, p4, Lir/nasim/qt5;->b:F

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lir/nasim/gi6;-><init>(Lorg/scilab/forge/jlatexmath/d;DFF)V

    return-void
.end method

.method private static r(Lorg/scilab/forge/jlatexmath/d;I)Lir/nasim/qt5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/qt5;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1}, Lir/nasim/qt5;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 18
    .line 19
    iput p1, v0, Lir/nasim/qt5;->a:F

    .line 20
    .line 21
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 22
    .line 23
    iget p0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 24
    .line 25
    sub-float/2addr p1, p0

    .line 26
    div-float/2addr p1, v1

    .line 27
    iput p1, v0, Lir/nasim/qt5;->b:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    iput p1, v0, Lir/nasim/qt5;->a:F

    .line 34
    .line 35
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 36
    .line 37
    iget p0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 38
    .line 39
    sub-float/2addr p1, p0

    .line 40
    div-float/2addr p1, v1

    .line 41
    iput p1, v0, Lir/nasim/qt5;->b:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iput v2, v0, Lir/nasim/qt5;->a:F

    .line 45
    .line 46
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 47
    .line 48
    iget p0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 49
    .line 50
    sub-float/2addr p1, p0

    .line 51
    div-float/2addr p1, v1

    .line 52
    iput p1, v0, Lir/nasim/qt5;->b:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget p0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 56
    .line 57
    div-float/2addr p0, v1

    .line 58
    iput p0, v0, Lir/nasim/qt5;->a:F

    .line 59
    .line 60
    iput v2, v0, Lir/nasim/qt5;->b:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    iget p0, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 64
    .line 65
    iput p0, v0, Lir/nasim/qt5;->a:F

    .line 66
    .line 67
    iput v2, v0, Lir/nasim/qt5;->b:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    iput v2, v0, Lir/nasim/qt5;->a:F

    .line 71
    .line 72
    iput v2, v0, Lir/nasim/qt5;->b:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 76
    .line 77
    iput p1, v0, Lir/nasim/qt5;->a:F

    .line 78
    .line 79
    iget p0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 80
    .line 81
    iput p0, v0, Lir/nasim/qt5;->b:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 85
    .line 86
    div-float/2addr p1, v1

    .line 87
    iput p1, v0, Lir/nasim/qt5;->a:F

    .line 88
    .line 89
    iget p0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 90
    .line 91
    iput p0, v0, Lir/nasim/qt5;->b:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    iput v2, v0, Lir/nasim/qt5;->a:F

    .line 95
    .line 96
    iget p0, p0, Lorg/scilab/forge/jlatexmath/d;->e:F

    .line 97
    .line 98
    iput p0, v0, Lir/nasim/qt5;->b:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 102
    .line 103
    iput p1, v0, Lir/nasim/qt5;->a:F

    .line 104
    .line 105
    iget p0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 106
    .line 107
    neg-float p0, p0

    .line 108
    iput p0, v0, Lir/nasim/qt5;->b:F

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_a
    iget p1, p0, Lorg/scilab/forge/jlatexmath/d;->d:F

    .line 112
    .line 113
    div-float/2addr p1, v1

    .line 114
    iput p1, v0, Lir/nasim/qt5;->a:F

    .line 115
    .line 116
    iget p0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 117
    .line 118
    neg-float p0, p0

    .line 119
    iput p0, v0, Lir/nasim/qt5;->b:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_b
    iput v2, v0, Lir/nasim/qt5;->a:F

    .line 123
    .line 124
    iget p0, p0, Lorg/scilab/forge/jlatexmath/d;->f:F

    .line 125
    .line 126
    neg-float p0, p0

    .line 127
    iput p0, v0, Lir/nasim/qt5;->b:F

    .line 128
    .line 129
    :goto_0
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "c"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    const-string v1, "bl"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_18

    .line 43
    .line 44
    const-string v1, "lb"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_2
    const-string v1, "bc"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_17

    .line 61
    .line 62
    const-string v1, "cb"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    const-string v1, "br"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_16

    .line 79
    .line 80
    const-string v1, "rb"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    const-string v1, "cl"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_15

    .line 97
    .line 98
    const-string v1, "lc"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    const-string v1, "cc"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/16 p0, 0xa

    .line 117
    .line 118
    return p0

    .line 119
    :cond_6
    const-string v1, "cr"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_14

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_7
    const-string v1, "tl"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_13

    .line 142
    .line 143
    const-string v1, "lt"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const-string v1, "tc"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_12

    .line 159
    .line 160
    const-string v1, "ct"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const-string v1, "tr"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_11

    .line 176
    .line 177
    const-string v1, "rt"

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const-string v1, "Bl"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_10

    .line 193
    .line 194
    const-string v1, "lB"

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    const-string v1, "Bc"

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_f

    .line 210
    .line 211
    const-string v1, "cB"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    const-string v1, "Br"

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    const-string v1, "rB"

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_d

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_d
    return v0

    .line 238
    :cond_e
    :goto_0
    const/4 p0, 0x7

    .line 239
    return p0

    .line 240
    :cond_f
    :goto_1
    const/16 p0, 0x8

    .line 241
    .line 242
    return p0

    .line 243
    :cond_10
    :goto_2
    return v0

    .line 244
    :cond_11
    :goto_3
    const/4 p0, 0x5

    .line 245
    return p0

    .line 246
    :cond_12
    :goto_4
    const/4 p0, 0x4

    .line 247
    return p0

    .line 248
    :cond_13
    :goto_5
    const/4 p0, 0x3

    .line 249
    return p0

    .line 250
    :cond_14
    :goto_6
    const/16 p0, 0xb

    .line 251
    .line 252
    return p0

    .line 253
    :cond_15
    :goto_7
    const/16 p0, 0x9

    .line 254
    .line 255
    return p0

    .line 256
    :cond_16
    :goto_8
    const/4 p0, 0x2

    .line 257
    return p0

    .line 258
    :cond_17
    :goto_9
    return v2

    .line 259
    :cond_18
    :goto_a
    const/4 p0, 0x0

    .line 260
    return p0

    .line 261
    :cond_19
    :goto_b
    return v0
.end method


# virtual methods
.method public c(Lir/nasim/IX2;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p3}, Lorg/scilab/forge/jlatexmath/d;->d(Lir/nasim/IX2;FF)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lir/nasim/gi6;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-virtual {v3, v8, v1, v2, v9}, Lorg/scilab/forge/jlatexmath/d;->e(Lir/nasim/IX2;FFZ)V

    .line 16
    .line 17
    .line 18
    iget v3, v0, Lir/nasim/gi6;->u:F

    .line 19
    .line 20
    sub-float v10, v2, v3

    .line 21
    .line 22
    iget v2, v0, Lir/nasim/gi6;->t:F

    .line 23
    .line 24
    iget v3, v0, Lir/nasim/gi6;->q:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    add-float v11, v1, v2

    .line 28
    .line 29
    iget-wide v1, v0, Lir/nasim/gi6;->n:D

    .line 30
    .line 31
    neg-double v2, v1

    .line 32
    float-to-double v12, v11

    .line 33
    float-to-double v14, v10

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    move-wide v4, v12

    .line 37
    move-wide v6, v14

    .line 38
    invoke-interface/range {v1 .. v7}, Lir/nasim/IX2;->n(DDD)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lir/nasim/gi6;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 42
    .line 43
    invoke-virtual {v1, v8, v11, v10}, Lorg/scilab/forge/jlatexmath/d;->c(Lir/nasim/IX2;FF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lir/nasim/gi6;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 47
    .line 48
    invoke-virtual {v1, v8, v11, v10, v9}, Lorg/scilab/forge/jlatexmath/d;->e(Lir/nasim/IX2;FFZ)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v0, Lir/nasim/gi6;->n:D

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    invoke-interface/range {v1 .. v7}, Lir/nasim/IX2;->n(DDD)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gi6;->o:Lorg/scilab/forge/jlatexmath/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
