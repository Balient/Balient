.class final Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I

.field private d:F

.field private e:Lir/nasim/pR0;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:F

    .line 7
    sget-object p1, Lir/nasim/pR0;->g:Lir/nasim/pR0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:Lir/nasim/pR0;

    const p1, 0x3da3d70a    # 0.08f

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:F

    return-void
.end method

.method private static b(Lir/nasim/yK1;)Lir/nasim/yK1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/yK1;->c()Lir/nasim/yK1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, -0x800001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/yK1$b;->k(F)Lir/nasim/yK1$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/yK1$b;->l(I)Lir/nasim/yK1$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/yK1$b;->p(Landroid/text/Layout$Alignment;)Lir/nasim/yK1$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lir/nasim/yK1;->f:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lir/nasim/yK1;->e:F

    .line 31
    .line 32
    sub-float/2addr v3, v1

    .line 33
    invoke-virtual {v0, v3, v2}, Lir/nasim/yK1$b;->h(FI)Lir/nasim/yK1$b;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Lir/nasim/yK1;->e:F

    .line 38
    .line 39
    neg-float v1, v1

    .line 40
    sub-float/2addr v1, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v3}, Lir/nasim/yK1$b;->h(FI)Lir/nasim/yK1$b;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p0, p0, Lir/nasim/yK1;->g:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    if-eq p0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Lir/nasim/yK1$b;->i(I)Lir/nasim/yK1$b;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Lir/nasim/yK1$b;->i(I)Lir/nasim/yK1$b;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Lir/nasim/yK1$b;->a()Lir/nasim/yK1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lir/nasim/pR0;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:Lir/nasim/pR0;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance p3, Lcom/google/android/exoplayer2/ui/x;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/ui/x;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v13, v3, v4

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v12, v2, v3

    .line 39
    .line 40
    if-le v12, v15, :cond_4

    .line 41
    .line 42
    if-gt v13, v14, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-int v11, v12, v15

    .line 46
    .line 47
    iget v3, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:I

    .line 48
    .line 49
    iget v4, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:F

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v11}, Lcom/google/android/exoplayer2/ui/A;->h(IFII)F

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    const/4 v3, 0x0

    .line 56
    cmpg-float v3, v16, v3

    .line 57
    .line 58
    if-gtz v3, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v3, 0x0

    .line 66
    move v9, v3

    .line 67
    :goto_0
    if-ge v9, v10, :cond_4

    .line 68
    .line 69
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lir/nasim/yK1;

    .line 74
    .line 75
    iget v4, v3, Lir/nasim/yK1;->p:I

    .line 76
    .line 77
    const/high16 v5, -0x80000000

    .line 78
    .line 79
    if-eq v4, v5, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b(Lir/nasim/yK1;)Lir/nasim/yK1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    move-object v4, v3

    .line 86
    iget v3, v4, Lir/nasim/yK1;->n:I

    .line 87
    .line 88
    iget v5, v4, Lir/nasim/yK1;->o:F

    .line 89
    .line 90
    invoke-static {v3, v5, v2, v11}, Lcom/google/android/exoplayer2/ui/A;->h(IFII)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/exoplayer2/ui/x;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:Lir/nasim/pR0;

    .line 103
    .line 104
    iget v8, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:F

    .line 105
    .line 106
    move/from16 v6, v16

    .line 107
    .line 108
    move/from16 v17, v9

    .line 109
    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    move/from16 v18, v10

    .line 113
    .line 114
    move v10, v14

    .line 115
    move/from16 v19, v11

    .line 116
    .line 117
    move v11, v15

    .line 118
    move/from16 v20, v12

    .line 119
    .line 120
    move v12, v13

    .line 121
    move/from16 v21, v13

    .line 122
    .line 123
    move/from16 v13, v20

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/ui/x;->b(Lir/nasim/yK1;Lir/nasim/pR0;FFFLandroid/graphics/Canvas;IIII)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v9, v17, 0x1

    .line 129
    .line 130
    move/from16 v10, v18

    .line 131
    .line 132
    move/from16 v11, v19

    .line 133
    .line 134
    move/from16 v12, v20

    .line 135
    .line 136
    move/from16 v13, v21

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    return-void
.end method
