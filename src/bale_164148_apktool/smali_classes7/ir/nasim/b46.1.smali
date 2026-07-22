.class public Lir/nasim/b46;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/b46$a;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/b46$a;

.field public static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Float;

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/b46$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/b46$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/b46;->q:Lir/nasim/b46$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/b46;->r:I

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/b46;->s:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Lir/nasim/b46;->t:I

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lir/nasim/b46;->u:I

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Lir/nasim/b46;->v:I

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, Lir/nasim/b46;->w:I

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lir/nasim/b46;->x:I

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lir/nasim/b46;->y:I

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;IILjava/lang/Float;FIIIIIII)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p6

    move/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    const-string v7, "count"

    invoke-static {p1, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 12
    iput-object v1, v0, Lir/nasim/b46;->a:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lir/nasim/b46;->b:Landroid/graphics/drawable/Drawable;

    move v1, p3

    .line 14
    iput v1, v0, Lir/nasim/b46;->c:I

    move-object v1, p4

    .line 15
    iput-object v1, v0, Lir/nasim/b46;->d:Ljava/lang/Integer;

    move v1, p5

    .line 16
    iput v1, v0, Lir/nasim/b46;->e:I

    .line 17
    iput v2, v0, Lir/nasim/b46;->f:I

    move-object v1, p7

    .line 18
    iput-object v1, v0, Lir/nasim/b46;->g:Ljava/lang/Float;

    move/from16 v1, p8

    .line 19
    iput v1, v0, Lir/nasim/b46;->h:F

    .line 20
    iput v3, v0, Lir/nasim/b46;->i:I

    .line 21
    iput v4, v0, Lir/nasim/b46;->j:I

    .line 22
    iput v5, v0, Lir/nasim/b46;->k:I

    .line 23
    iput v6, v0, Lir/nasim/b46;->l:I

    move/from16 v1, p13

    .line 24
    iput v1, v0, Lir/nasim/b46;->m:I

    move/from16 v1, p14

    .line 25
    iput v1, v0, Lir/nasim/b46;->n:I

    move/from16 v1, p15

    .line 26
    iput v1, v0, Lir/nasim/b46;->o:I

    add-int v1, v2, v3

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    .line 27
    iput v1, v0, Lir/nasim/b46;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;IILjava/lang/Float;FIIIIIIIILir/nasim/hS1;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 1
    sget v1, Lir/nasim/b46;->s:I

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 2
    sget v1, Lir/nasim/b46;->y:I

    int-to-float v1, v1

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 3
    sget v1, Lir/nasim/b46;->u:I

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 4
    sget v1, Lir/nasim/b46;->u:I

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 5
    sget v1, Lir/nasim/b46;->t:I

    move v14, v1

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    .line 6
    sget v1, Lir/nasim/b46;->t:I

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 7
    sget v1, Lir/nasim/b46;->v:I

    move/from16 v16, v1

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    .line 8
    sget v1, Lir/nasim/b46;->v:I

    move/from16 v17, v1

    goto :goto_9

    :cond_9
    move/from16 v17, p14

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    .line 9
    sget v0, Lir/nasim/b46;->x:I

    move/from16 v18, v0

    goto :goto_a

    :cond_a
    move/from16 v18, p15

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 10
    invoke-direct/range {v3 .. v18}, Lir/nasim/b46;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;IILjava/lang/Float;FIIIIIII)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/b46;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/b46;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/b46;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/b46;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/b46;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/b46;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/b46;->u:I

    .line 2
    .line 3
    return v0
.end method

.method private final h(IILandroid/graphics/Paint;)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    return p1
.end method

.method private final n(Landroid/graphics/Paint;I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/b46;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/b46;->a:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    iget v1, p0, Lir/nasim/b46;->f:I

    .line 37
    .line 38
    sub-int/2addr v1, p1

    .line 39
    add-int/2addr p2, v0

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    sub-int/2addr p2, v1

    .line 43
    int-to-float p1, p2

    .line 44
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    const-string v1, "canvas"

    .line 10
    .line 11
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "paint"

    .line 15
    .line 16
    invoke-static {v9, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move/from16 v1, p7

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    move v10, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v1, p6

    .line 26
    .line 27
    invoke-direct {v7, v1, v0, v9}, Lir/nasim/b46;->h(IILandroid/graphics/Paint;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v10, v0

    .line 32
    :goto_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    move/from16 v3, p3

    .line 43
    .line 44
    move/from16 v4, p4

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lir/nasim/b46;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, v7, Lir/nasim/b46;->m:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float v11, p5, v1

    .line 54
    .line 55
    invoke-direct {v7, v9, v10}, Lir/nasim/b46;->n(Landroid/graphics/Paint;I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget v1, v7, Lir/nasim/b46;->f:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    add-float/2addr v1, v12

    .line 63
    iget-object v2, v7, Lir/nasim/b46;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, v7, Lir/nasim/b46;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, v7, Lir/nasim/b46;->o:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    add-float/2addr v2, v3

    .line 83
    :goto_1
    add-float v13, v11, v2

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    add-float v14, p5, v0

    .line 87
    .line 88
    iget v0, v7, Lir/nasim/b46;->i:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    sub-float v15, v12, v0

    .line 92
    .line 93
    iget v0, v7, Lir/nasim/b46;->j:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    add-float v16, v1, v0

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    move-object/from16 v2, p9

    .line 103
    .line 104
    move/from16 v3, p5

    .line 105
    .line 106
    move v4, v14

    .line 107
    move v5, v15

    .line 108
    move/from16 v6, v16

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, Lir/nasim/b46;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x40000000    # 2.0f

    .line 114
    .line 115
    add-float v1, p5, v0

    .line 116
    .line 117
    add-float v2, v15, v0

    .line 118
    .line 119
    sub-float v3, v14, v0

    .line 120
    .line 121
    sub-float v0, v16, v0

    .line 122
    .line 123
    move-object/from16 p2, p0

    .line 124
    .line 125
    move-object/from16 p3, p1

    .line 126
    .line 127
    move/from16 p4, v1

    .line 128
    .line 129
    move/from16 p5, v2

    .line 130
    .line 131
    move/from16 p6, v3

    .line 132
    .line 133
    move/from16 p7, v0

    .line 134
    .line 135
    move-object/from16 p8, p9

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p8}, Lir/nasim/b46;->l(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, Lir/nasim/b46;->a:Ljava/lang/String;

    .line 141
    .line 142
    int-to-float v1, v10

    .line 143
    move-object/from16 p4, v0

    .line 144
    .line 145
    move/from16 p5, v11

    .line 146
    .line 147
    move/from16 p6, v1

    .line 148
    .line 149
    move-object/from16 p7, p9

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p7}, Lir/nasim/b46;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8, v13, v12}, Lir/nasim/b46;->k(Landroid/graphics/Canvas;FF)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5}, Lir/nasim/b46;->u(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/b46;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lir/nasim/b46;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lir/nasim/b46;->o:I

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    add-float/2addr p1, p2

    .line 29
    :goto_0
    iget p2, p0, Lir/nasim/b46;->f:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    iget p2, p0, Lir/nasim/b46;->m:I

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    add-float/2addr p1, p2

    .line 37
    iget p2, p0, Lir/nasim/b46;->n:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    add-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    return p1
.end method

.method protected final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lir/nasim/b46;->c:I

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1, p3, p5, p4, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget p3, p0, Lir/nasim/b46;->h:F

    .line 31
    .line 32
    invoke-virtual {p1, v1, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final j(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paint"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lir/nasim/b46;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/graphics/Paint;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lir/nasim/b46;->g:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final k(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lir/nasim/b46;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p3, p0, Lir/nasim/b46;->f:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p2, p0, Lir/nasim/b46;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method protected final l(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/b46;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lir/nasim/b46;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lir/nasim/b46;->h:F

    .line 44
    .line 45
    invoke-virtual {p1, v1, p2, p2, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final m()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b46;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected final o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b46;->o:I

    .line 2
    .line 3
    return v0
.end method

.method protected final p()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b46;->k:I

    .line 2
    .line 3
    return v0
.end method

.method protected final q()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b46;->j:I

    .line 2
    .line 3
    return v0
.end method

.method protected final r()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b46;->n:I

    .line 2
    .line 3
    return v0
.end method

.method protected final s()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b46;->m:I

    .line 2
    .line 3
    return v0
.end method

.method protected final t()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/b46;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected final u(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    .line 8
    sub-int v1, v0, v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/b46;->p:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v2, v3

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v2, v1

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, v2

    .line 22
    invoke-static {v0}, Lir/nasim/Kd4;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    iget v1, p0, Lir/nasim/b46;->p:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, v2

    .line 37
    invoke-static {v0}, Lir/nasim/Kd4;->d(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    .line 43
    iget v1, p0, Lir/nasim/b46;->p:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
