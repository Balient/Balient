.class public Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$c;,
        Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;
    }
.end annotation


# static fields
.field private static final C:F

.field private static final D:F

.field private static final E:F


# instance fields
.field private A:Z

.field private B:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$c;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

.field private g:Lir/nasim/rt5;

.field private h:F

.field private i:F

.field private j:Lir/nasim/gX6;

.field private k:Lir/nasim/rt5;

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/RectF;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->C:F

    .line 9
    .line 10
    const/high16 v0, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->D:F

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->E:F

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->b:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->c:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->d:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->e:I

    .line 18
    .line 19
    new-instance v0, Lir/nasim/rt5;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/rt5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->g:Lir/nasim/rt5;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/gX6;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/gX6;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 32
    .line 33
    new-instance v0, Lir/nasim/rt5;

    .line 34
    .line 35
    const/high16 v1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-direct {v0, v1, v1}, Lir/nasim/rt5;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->k:Lir/nasim/rt5;

    .line 41
    .line 42
    const v0, 0x3e19999a    # 0.15f

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->l:F

    .line 46
    .line 47
    const v0, 0x3eb33333    # 0.35f

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->m:F

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->o:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->s:F

    .line 62
    .line 63
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->v:Z

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->y:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->z:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->y:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->z:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->z:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->z:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private a(F)F
    .locals 1

    .line 1
    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float/2addr v1, v3

    .line 29
    mul-float/2addr v1, v1

    .line 30
    sub-float/2addr v0, p1

    .line 31
    mul-float/2addr v0, v0

    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    return p1
.end method

.method private c(ILandroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->getActualCenterPoint()Lir/nasim/rt5;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v5, v4, Lir/nasim/rt5;->a:F

    .line 18
    .line 19
    sub-float v5, v2, v5

    .line 20
    .line 21
    iget v6, v4, Lir/nasim/rt5;->b:F

    .line 22
    .line 23
    sub-float v6, v3, v6

    .line 24
    .line 25
    mul-float v7, v5, v5

    .line 26
    .line 27
    mul-float v8, v6, v6

    .line 28
    .line 29
    add-float/2addr v7, v8

    .line 30
    float-to-double v7, v7

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    double-to-float v7, v7

    .line 36
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 37
    .line 38
    iget v9, v8, Lir/nasim/gX6;->a:F

    .line 39
    .line 40
    iget v8, v8, Lir/nasim/gX6;->b:F

    .line 41
    .line 42
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->l:F

    .line 47
    .line 48
    mul-float/2addr v9, v8

    .line 49
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->m:F

    .line 50
    .line 51
    mul-float/2addr v10, v8

    .line 52
    float-to-double v11, v5

    .line 53
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->n:F

    .line 54
    .line 55
    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-double v13, v5

    .line 60
    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-double/2addr v13, v15

    .line 66
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    mul-double/2addr v11, v13

    .line 71
    float-to-double v5, v6

    .line 72
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->n:F

    .line 73
    .line 74
    invoke-direct {v0, v13}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->a(F)F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    float-to-double v13, v13

    .line 79
    add-double/2addr v13, v15

    .line 80
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    mul-double/2addr v5, v13

    .line 85
    add-double/2addr v11, v5

    .line 86
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    double-to-float v5, v5

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x1

    .line 94
    if-eq v1, v12, :cond_18

    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v13, 0x2

    .line 99
    if-eq v1, v13, :cond_1

    .line 100
    .line 101
    if-eq v1, v10, :cond_0

    .line 102
    .line 103
    if-eq v1, v9, :cond_0

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    if-eq v1, v2, :cond_0

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_0
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 111
    .line 112
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 113
    .line 114
    invoke-direct {v0, v6, v12}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->e(ZZ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_1
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->x:I

    .line 120
    .line 121
    const v14, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    const v15, 0x3ca3d70a    # 0.02f

    .line 125
    .line 126
    .line 127
    const/high16 v16, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-nez v1, :cond_12

    .line 130
    .line 131
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$a;->a:[I

    .line 132
    .line 133
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    aget v1, v1, v7

    .line 140
    .line 141
    if-eq v1, v12, :cond_10

    .line 142
    .line 143
    if-eq v1, v13, :cond_f

    .line 144
    .line 145
    if-eq v1, v10, :cond_e

    .line 146
    .line 147
    if-eq v1, v9, :cond_2

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_2
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->p:F

    .line 152
    .line 153
    sub-float v1, v2, v1

    .line 154
    .line 155
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->q:F

    .line 156
    .line 157
    sub-float v5, v3, v5

    .line 158
    .line 159
    iget v7, v4, Lir/nasim/rt5;->a:F

    .line 160
    .line 161
    cmpl-float v7, v2, v7

    .line 162
    .line 163
    if-lez v7, :cond_3

    .line 164
    .line 165
    move v7, v12

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    move v7, v6

    .line 168
    :goto_0
    iget v4, v4, Lir/nasim/rt5;->b:F

    .line 169
    .line 170
    cmpl-float v4, v3, v4

    .line 171
    .line 172
    if-lez v4, :cond_4

    .line 173
    .line 174
    move v4, v12

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move v4, v6

    .line 177
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    cmpl-float v8, v8, v9

    .line 186
    .line 187
    if-lez v8, :cond_5

    .line 188
    .line 189
    move v8, v12

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move v8, v6

    .line 192
    :goto_2
    if-nez v7, :cond_7

    .line 193
    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    cmpg-float v4, v5, v11

    .line 199
    .line 200
    if-gez v4, :cond_d

    .line 201
    .line 202
    :goto_3
    move v6, v12

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    cmpl-float v4, v1, v11

    .line 205
    .line 206
    if-lez v4, :cond_d

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    if-eqz v7, :cond_9

    .line 210
    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    cmpl-float v4, v5, v11

    .line 216
    .line 217
    if-lez v4, :cond_d

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    cmpl-float v4, v1, v11

    .line 221
    .line 222
    if-lez v4, :cond_d

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    if-eqz v7, :cond_b

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    cmpl-float v4, v5, v11

    .line 232
    .line 233
    if-lez v4, :cond_d

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    cmpg-float v4, v1, v11

    .line 237
    .line 238
    if-gez v4, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    if-eqz v8, :cond_c

    .line 242
    .line 243
    cmpg-float v4, v5, v11

    .line 244
    .line 245
    if-gez v4, :cond_d

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    cmpg-float v4, v1, v11

    .line 249
    .line 250
    if-gez v4, :cond_d

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    :goto_4
    mul-float/2addr v1, v1

    .line 254
    mul-float/2addr v5, v5

    .line 255
    add-float/2addr v1, v5

    .line 256
    float-to-double v4, v1

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    double-to-float v1, v4

    .line 262
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->n:F

    .line 263
    .line 264
    mul-int/2addr v6, v13

    .line 265
    sub-int/2addr v6, v12

    .line 266
    int-to-float v5, v6

    .line 267
    mul-float/2addr v1, v5

    .line 268
    const v5, 0x40490fdb    # (float)Math.PI

    .line 269
    .line 270
    .line 271
    div-float/2addr v1, v5

    .line 272
    const v5, 0x3f933333    # 1.15f

    .line 273
    .line 274
    .line 275
    div-float/2addr v1, v5

    .line 276
    add-float/2addr v4, v1

    .line 277
    iput v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->n:F

    .line 278
    .line 279
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->p:F

    .line 280
    .line 281
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->q:F

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_e
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->h:F

    .line 286
    .line 287
    sub-float/2addr v5, v1

    .line 288
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->l:F

    .line 289
    .line 290
    add-float/2addr v1, v15

    .line 291
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->i:F

    .line 292
    .line 293
    add-float/2addr v2, v5

    .line 294
    div-float/2addr v2, v8

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->m:F

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_f
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->h:F

    .line 304
    .line 305
    sub-float/2addr v5, v1

    .line 306
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->i:F

    .line 307
    .line 308
    add-float/2addr v1, v5

    .line 309
    div-float/2addr v1, v8

    .line 310
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->m:F

    .line 315
    .line 316
    sub-float/2addr v2, v15

    .line 317
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->l:F

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_10
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->p:F

    .line 326
    .line 327
    sub-float/2addr v2, v1

    .line 328
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->q:F

    .line 329
    .line 330
    sub-float/2addr v3, v1

    .line 331
    new-instance v1, Lir/nasim/RY5;

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    int-to-float v4, v4

    .line 338
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 339
    .line 340
    iget v5, v5, Lir/nasim/gX6;->a:F

    .line 341
    .line 342
    sub-float/2addr v4, v5

    .line 343
    div-float v4, v4, v16

    .line 344
    .line 345
    iget-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->A:Z

    .line 346
    .line 347
    if-nez v5, :cond_11

    .line 348
    .line 349
    sget v6, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 350
    .line 351
    :cond_11
    int-to-float v5, v6

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    int-to-float v6, v6

    .line 357
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 358
    .line 359
    iget v8, v7, Lir/nasim/gX6;->b:F

    .line 360
    .line 361
    sub-float/2addr v6, v8

    .line 362
    div-float v6, v6, v16

    .line 363
    .line 364
    add-float/2addr v5, v6

    .line 365
    iget v6, v7, Lir/nasim/gX6;->a:F

    .line 366
    .line 367
    invoke-direct {v1, v4, v5, v6, v8}, Lir/nasim/RY5;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lir/nasim/rt5;

    .line 371
    .line 372
    iget v5, v1, Lir/nasim/RY5;->a:F

    .line 373
    .line 374
    iget v6, v1, Lir/nasim/RY5;->c:F

    .line 375
    .line 376
    add-float/2addr v6, v5

    .line 377
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->g:Lir/nasim/rt5;

    .line 378
    .line 379
    iget v7, v7, Lir/nasim/rt5;->a:F

    .line 380
    .line 381
    add-float/2addr v7, v2

    .line 382
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget v5, v1, Lir/nasim/RY5;->b:F

    .line 391
    .line 392
    iget v6, v1, Lir/nasim/RY5;->d:F

    .line 393
    .line 394
    add-float/2addr v6, v5

    .line 395
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->g:Lir/nasim/rt5;

    .line 396
    .line 397
    iget v7, v7, Lir/nasim/rt5;->b:F

    .line 398
    .line 399
    add-float/2addr v7, v3

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-direct {v4, v2, v3}, Lir/nasim/rt5;-><init>(FF)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lir/nasim/rt5;

    .line 412
    .line 413
    iget v3, v4, Lir/nasim/rt5;->a:F

    .line 414
    .line 415
    iget v5, v1, Lir/nasim/RY5;->a:F

    .line 416
    .line 417
    sub-float/2addr v3, v5

    .line 418
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 419
    .line 420
    iget v6, v5, Lir/nasim/gX6;->a:F

    .line 421
    .line 422
    div-float/2addr v3, v6

    .line 423
    iget v4, v4, Lir/nasim/rt5;->b:F

    .line 424
    .line 425
    iget v1, v1, Lir/nasim/RY5;->b:F

    .line 426
    .line 427
    sub-float/2addr v4, v1

    .line 428
    iget v1, v5, Lir/nasim/gX6;->b:F

    .line 429
    .line 430
    sub-float v1, v6, v1

    .line 431
    .line 432
    div-float v1, v1, v16

    .line 433
    .line 434
    add-float/2addr v4, v1

    .line 435
    div-float/2addr v4, v6

    .line 436
    invoke-direct {v2, v3, v4}, Lir/nasim/rt5;-><init>(FF)V

    .line 437
    .line 438
    .line 439
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->k:Lir/nasim/rt5;

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_12
    if-ne v1, v12, :cond_17

    .line 444
    .line 445
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$a;->a:[I

    .line 446
    .line 447
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    aget v1, v1, v4

    .line 454
    .line 455
    if-eq v1, v12, :cond_15

    .line 456
    .line 457
    if-eq v1, v13, :cond_14

    .line 458
    .line 459
    if-eq v1, v10, :cond_13

    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_13
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->h:F

    .line 464
    .line 465
    sub-float/2addr v7, v1

    .line 466
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->l:F

    .line 467
    .line 468
    add-float/2addr v1, v15

    .line 469
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->i:F

    .line 470
    .line 471
    add-float/2addr v2, v7

    .line 472
    div-float/2addr v2, v8

    .line 473
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->m:F

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_14
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->h:F

    .line 482
    .line 483
    sub-float/2addr v7, v1

    .line 484
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->i:F

    .line 485
    .line 486
    add-float/2addr v1, v7

    .line 487
    div-float/2addr v1, v8

    .line 488
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->m:F

    .line 493
    .line 494
    sub-float/2addr v2, v15

    .line 495
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->l:F

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_15
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->p:F

    .line 503
    .line 504
    sub-float/2addr v2, v1

    .line 505
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->q:F

    .line 506
    .line 507
    sub-float/2addr v3, v1

    .line 508
    new-instance v1, Lir/nasim/RY5;

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    int-to-float v4, v4

    .line 515
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 516
    .line 517
    iget v5, v5, Lir/nasim/gX6;->a:F

    .line 518
    .line 519
    sub-float/2addr v4, v5

    .line 520
    div-float v4, v4, v16

    .line 521
    .line 522
    iget-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->A:Z

    .line 523
    .line 524
    if-nez v5, :cond_16

    .line 525
    .line 526
    sget v6, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 527
    .line 528
    :cond_16
    int-to-float v5, v6

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    int-to-float v6, v6

    .line 534
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 535
    .line 536
    iget v8, v7, Lir/nasim/gX6;->b:F

    .line 537
    .line 538
    sub-float/2addr v6, v8

    .line 539
    div-float v6, v6, v16

    .line 540
    .line 541
    add-float/2addr v5, v6

    .line 542
    iget v6, v7, Lir/nasim/gX6;->a:F

    .line 543
    .line 544
    invoke-direct {v1, v4, v5, v6, v8}, Lir/nasim/RY5;-><init>(FFFF)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Lir/nasim/rt5;

    .line 548
    .line 549
    iget v5, v1, Lir/nasim/RY5;->a:F

    .line 550
    .line 551
    iget v6, v1, Lir/nasim/RY5;->c:F

    .line 552
    .line 553
    add-float/2addr v6, v5

    .line 554
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->g:Lir/nasim/rt5;

    .line 555
    .line 556
    iget v7, v7, Lir/nasim/rt5;->a:F

    .line 557
    .line 558
    add-float/2addr v7, v2

    .line 559
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget v5, v1, Lir/nasim/RY5;->b:F

    .line 568
    .line 569
    iget v6, v1, Lir/nasim/RY5;->d:F

    .line 570
    .line 571
    add-float/2addr v6, v5

    .line 572
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->g:Lir/nasim/rt5;

    .line 573
    .line 574
    iget v7, v7, Lir/nasim/rt5;->b:F

    .line 575
    .line 576
    add-float/2addr v7, v3

    .line 577
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-direct {v4, v2, v3}, Lir/nasim/rt5;-><init>(FF)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lir/nasim/rt5;

    .line 589
    .line 590
    iget v3, v4, Lir/nasim/rt5;->a:F

    .line 591
    .line 592
    iget v5, v1, Lir/nasim/RY5;->a:F

    .line 593
    .line 594
    sub-float/2addr v3, v5

    .line 595
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 596
    .line 597
    iget v6, v5, Lir/nasim/gX6;->a:F

    .line 598
    .line 599
    div-float/2addr v3, v6

    .line 600
    iget v4, v4, Lir/nasim/rt5;->b:F

    .line 601
    .line 602
    iget v1, v1, Lir/nasim/RY5;->b:F

    .line 603
    .line 604
    sub-float/2addr v4, v1

    .line 605
    iget v1, v5, Lir/nasim/gX6;->b:F

    .line 606
    .line 607
    sub-float v1, v6, v1

    .line 608
    .line 609
    div-float v1, v1, v16

    .line 610
    .line 611
    add-float/2addr v4, v1

    .line 612
    div-float/2addr v4, v6

    .line 613
    invoke-direct {v2, v3, v4}, Lir/nasim/rt5;-><init>(FF)V

    .line 614
    .line 615
    .line 616
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->k:Lir/nasim/rt5;

    .line 617
    .line 618
    :cond_17
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->B:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$c;

    .line 622
    .line 623
    if-eqz v1, :cond_24

    .line 624
    .line 625
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->k:Lir/nasim/rt5;

    .line 626
    .line 627
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->l:F

    .line 628
    .line 629
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->m:F

    .line 630
    .line 631
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->n:F

    .line 632
    .line 633
    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->a(F)F

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    const v6, 0x3fc90fdb

    .line 638
    .line 639
    .line 640
    add-float/2addr v5, v6

    .line 641
    invoke-interface {v1, v2, v3, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$c;->a(Lir/nasim/rt5;FFF)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->p:F

    .line 651
    .line 652
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->q:F

    .line 657
    .line 658
    sub-float v1, v10, v9

    .line 659
    .line 660
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    sget v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->C:F

    .line 665
    .line 666
    cmpg-float v1, v1, v2

    .line 667
    .line 668
    if-gez v1, :cond_19

    .line 669
    .line 670
    move v6, v12

    .line 671
    :cond_19
    if-eqz v6, :cond_1a

    .line 672
    .line 673
    move v1, v11

    .line 674
    goto :goto_6

    .line 675
    :cond_1a
    sget v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->E:F

    .line 676
    .line 677
    :goto_6
    if-eqz v6, :cond_1b

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_1b
    sget v11, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->E:F

    .line 681
    .line 682
    :goto_7
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->x:I

    .line 683
    .line 684
    if-nez v2, :cond_20

    .line 685
    .line 686
    sget v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->D:F

    .line 687
    .line 688
    cmpg-float v2, v7, v2

    .line 689
    .line 690
    if-gez v2, :cond_1c

    .line 691
    .line 692
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 693
    .line 694
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 695
    .line 696
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->g:Lir/nasim/rt5;

    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :cond_1c
    sget v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->E:F

    .line 701
    .line 702
    sub-float v3, v9, v2

    .line 703
    .line 704
    cmpl-float v3, v5, v3

    .line 705
    .line 706
    if-lez v3, :cond_1d

    .line 707
    .line 708
    add-float/2addr v1, v9

    .line 709
    cmpg-float v1, v5, v1

    .line 710
    .line 711
    if-gez v1, :cond_1d

    .line 712
    .line 713
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 714
    .line 715
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 716
    .line 717
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->h:F

    .line 718
    .line 719
    iput v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->i:F

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_1d
    sub-float v1, v10, v11

    .line 723
    .line 724
    cmpl-float v1, v5, v1

    .line 725
    .line 726
    if-lez v1, :cond_1e

    .line 727
    .line 728
    add-float v1, v10, v2

    .line 729
    .line 730
    cmpg-float v1, v5, v1

    .line 731
    .line 732
    if-gez v1, :cond_1e

    .line 733
    .line 734
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;->d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 735
    .line 736
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 737
    .line 738
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->h:F

    .line 739
    .line 740
    iput v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->i:F

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_1e
    sub-float/2addr v9, v2

    .line 744
    cmpg-float v1, v5, v9

    .line 745
    .line 746
    if-lez v1, :cond_1f

    .line 747
    .line 748
    add-float/2addr v10, v2

    .line 749
    cmpl-float v1, v5, v10

    .line 750
    .line 751
    if-ltz v1, :cond_23

    .line 752
    .line 753
    :cond_1f
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 754
    .line 755
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_20
    if-ne v2, v12, :cond_23

    .line 759
    .line 760
    sget v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->D:F

    .line 761
    .line 762
    cmpg-float v2, v7, v2

    .line 763
    .line 764
    if-gez v2, :cond_21

    .line 765
    .line 766
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 767
    .line 768
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 769
    .line 770
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->g:Lir/nasim/rt5;

    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_21
    sget v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->E:F

    .line 774
    .line 775
    sub-float v3, v9, v2

    .line 776
    .line 777
    cmpl-float v3, v7, v3

    .line 778
    .line 779
    if-lez v3, :cond_22

    .line 780
    .line 781
    add-float/2addr v1, v9

    .line 782
    cmpg-float v1, v7, v1

    .line 783
    .line 784
    if-gez v1, :cond_22

    .line 785
    .line 786
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;->c:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 787
    .line 788
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 789
    .line 790
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->h:F

    .line 791
    .line 792
    iput v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->i:F

    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_22
    sub-float v1, v10, v11

    .line 796
    .line 797
    cmpl-float v1, v7, v1

    .line 798
    .line 799
    if-lez v1, :cond_23

    .line 800
    .line 801
    add-float/2addr v2, v10

    .line 802
    cmpg-float v1, v7, v2

    .line 803
    .line 804
    if-gez v1, :cond_23

    .line 805
    .line 806
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;->d:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 807
    .line 808
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 809
    .line 810
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->h:F

    .line 811
    .line 812
    iput v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->i:F

    .line 813
    .line 814
    :cond_23
    :goto_8
    invoke-direct {v0, v12, v12}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->e(ZZ)V

    .line 815
    .line 816
    .line 817
    :cond_24
    :goto_9
    return-void
.end method

.method private d(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->e(ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->b(Landroid/view/MotionEvent;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->r:F

    .line 33
    .line 34
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->s:F

    .line 35
    .line 36
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;->e:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->f:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$b;

    .line 39
    .line 40
    invoke-direct {p0, v1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->e(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->b(Landroid/view/MotionEvent;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->s:F

    .line 48
    .line 49
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->r:F

    .line 50
    .line 51
    sub-float v1, p1, v1

    .line 52
    .line 53
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    const v2, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    add-float/2addr p2, v1

    .line 61
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->s:F

    .line 62
    .line 63
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->l:F

    .line 64
    .line 65
    mul-float/2addr v1, p2

    .line 66
    const p2, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->l:F

    .line 74
    .line 75
    const v1, 0x3ca3d70a    # 0.02f

    .line 76
    .line 77
    .line 78
    add-float/2addr p2, v1

    .line 79
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->m:F

    .line 80
    .line 81
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->s:F

    .line 82
    .line 83
    mul-float/2addr v1, v2

    .line 84
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->m:F

    .line 89
    .line 90
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->s:F

    .line 91
    .line 92
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->r:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->B:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$c;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->k:Lir/nasim/rt5;

    .line 102
    .line 103
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->l:F

    .line 104
    .line 105
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->m:F

    .line 106
    .line 107
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->n:F

    .line 108
    .line 109
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->a(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const v3, 0x3fc90fdb

    .line 114
    .line 115
    .line 116
    add-float/2addr v2, v3

    .line 117
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$c;->a(Lir/nasim/rt5;FFF)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method private e(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method private getActualCenterPoint()Lir/nasim/rt5;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/rt5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 9
    .line 10
    iget v2, v2, Lir/nasim/gX6;->a:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v3

    .line 16
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->k:Lir/nasim/rt5;

    .line 17
    .line 18
    iget v4, v4, Lir/nasim/rt5;->a:F

    .line 19
    .line 20
    mul-float/2addr v4, v2

    .line 21
    add-float/2addr v1, v4

    .line 22
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->A:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    int-to-float v2, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 37
    .line 38
    iget v6, v5, Lir/nasim/gX6;->b:F

    .line 39
    .line 40
    sub-float/2addr v4, v6

    .line 41
    div-float/2addr v4, v3

    .line 42
    add-float/2addr v2, v4

    .line 43
    iget v4, v5, Lir/nasim/gX6;->a:F

    .line 44
    .line 45
    sub-float v5, v4, v6

    .line 46
    .line 47
    div-float/2addr v5, v3

    .line 48
    sub-float/2addr v2, v5

    .line 49
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->k:Lir/nasim/rt5;

    .line 50
    .line 51
    iget v3, v3, Lir/nasim/rt5;->b:F

    .line 52
    .line 53
    mul-float/2addr v3, v4

    .line 54
    add-float/2addr v2, v3

    .line 55
    invoke-direct {v0, v1, v2}, Lir/nasim/rt5;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private getActualInnerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/gX6;->a:F

    .line 4
    .line 5
    iget v0, v0, Lir/nasim/gX6;->b:F

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->l:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    return v0
.end method

.method private getActualOuterRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/gX6;->a:F

    .line 4
    .line 5
    iget v0, v0, Lir/nasim/gX6;->b:F

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->m:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->getActualCenterPoint()Lir/nasim/rt5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->getActualInnerRadius()F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->getActualOuterRadius()F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v2, v1, Lir/nasim/rt5;->a:F

    .line 21
    .line 22
    iget v1, v1, Lir/nasim/rt5;->b:F

    .line 23
    .line 24
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->x:I

    .line 28
    .line 29
    const/16 v10, 0x40

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->n:F

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 36
    .line 37
    .line 38
    const/high16 v12, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v13, v1

    .line 45
    const/high16 v1, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v14, v1

    .line 52
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v15, v1

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    const/16 v1, 0x1e

    .line 61
    .line 62
    if-ge v6, v1, :cond_0

    .line 63
    .line 64
    int-to-float v1, v6

    .line 65
    add-float v16, v14, v13

    .line 66
    .line 67
    mul-float v17, v1, v16

    .line 68
    .line 69
    neg-float v5, v8

    .line 70
    add-float v18, v17, v14

    .line 71
    .line 72
    sub-float v19, v15, v8

    .line 73
    .line 74
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->y:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move/from16 v2, v17

    .line 79
    .line 80
    move v3, v5

    .line 81
    move-object/from16 v20, v4

    .line 82
    .line 83
    move/from16 v4, v18

    .line 84
    .line 85
    move/from16 v21, v5

    .line 86
    .line 87
    move/from16 v5, v19

    .line 88
    .line 89
    move v11, v6

    .line 90
    move-object/from16 v6, v20

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    neg-int v1, v11

    .line 96
    int-to-float v1, v1

    .line 97
    mul-float v1, v1, v16

    .line 98
    .line 99
    sub-float v16, v1, v13

    .line 100
    .line 101
    sub-float v20, v16, v14

    .line 102
    .line 103
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->y:Landroid/graphics/Paint;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    move/from16 v2, v20

    .line 108
    .line 109
    move/from16 v3, v21

    .line 110
    .line 111
    move/from16 v4, v16

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    add-float v19, v15, v8

    .line 117
    .line 118
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->y:Landroid/graphics/Paint;

    .line 119
    .line 120
    move/from16 v2, v17

    .line 121
    .line 122
    move v3, v8

    .line 123
    move/from16 v4, v18

    .line 124
    .line 125
    move/from16 v5, v19

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->y:Landroid/graphics/Paint;

    .line 131
    .line 132
    move/from16 v2, v20

    .line 133
    .line 134
    move/from16 v4, v16

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v11, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v8, v1

    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_1
    if-ge v11, v10, :cond_3

    .line 149
    .line 150
    int-to-float v1, v11

    .line 151
    add-float v12, v8, v13

    .line 152
    .line 153
    mul-float v14, v1, v12

    .line 154
    .line 155
    neg-float v6, v9

    .line 156
    add-float v16, v8, v14

    .line 157
    .line 158
    sub-float v17, v15, v9

    .line 159
    .line 160
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->y:Landroid/graphics/Paint;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move v2, v14

    .line 165
    move v3, v6

    .line 166
    move/from16 v4, v16

    .line 167
    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    move/from16 v5, v17

    .line 171
    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    move-object/from16 v6, v18

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    neg-int v1, v11

    .line 180
    int-to-float v1, v1

    .line 181
    mul-float/2addr v1, v12

    .line 182
    sub-float v12, v1, v13

    .line 183
    .line 184
    sub-float v18, v12, v8

    .line 185
    .line 186
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->y:Landroid/graphics/Paint;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move/from16 v2, v18

    .line 191
    .line 192
    move/from16 v3, v19

    .line 193
    .line 194
    move v4, v12

    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    add-float v17, v15, v9

    .line 199
    .line 200
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->y:Landroid/graphics/Paint;

    .line 201
    .line 202
    move v2, v14

    .line 203
    move v3, v9

    .line 204
    move/from16 v4, v16

    .line 205
    .line 206
    move/from16 v5, v17

    .line 207
    .line 208
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->y:Landroid/graphics/Paint;

    .line 212
    .line 213
    move/from16 v2, v18

    .line 214
    .line 215
    move v4, v12

    .line 216
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    const/4 v2, 0x1

    .line 223
    if-ne v1, v2, :cond_3

    .line 224
    .line 225
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->o:Landroid/graphics/RectF;

    .line 226
    .line 227
    neg-float v2, v8

    .line 228
    invoke-virtual {v1, v2, v2, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    :goto_2
    const/16 v1, 0x16

    .line 233
    .line 234
    if-ge v8, v1, :cond_2

    .line 235
    .line 236
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->o:Landroid/graphics/RectF;

    .line 237
    .line 238
    int-to-float v1, v8

    .line 239
    const v3, 0x4182cccd    # 16.35f

    .line 240
    .line 241
    .line 242
    mul-float/2addr v3, v1

    .line 243
    const/4 v5, 0x0

    .line 244
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->z:Landroid/graphics/Paint;

    .line 245
    .line 246
    const v4, 0x41233333    # 10.2f

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->o:Landroid/graphics/RectF;

    .line 258
    .line 259
    neg-float v2, v9

    .line 260
    invoke-virtual {v1, v2, v2, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 261
    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    :goto_3
    if-ge v11, v10, :cond_3

    .line 265
    .line 266
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->o:Landroid/graphics/RectF;

    .line 267
    .line 268
    int-to-float v1, v11

    .line 269
    const v3, 0x40b3d70a    # 5.62f

    .line 270
    .line 271
    .line 272
    mul-float/2addr v3, v1

    .line 273
    const/4 v5, 0x0

    .line 274
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->z:Landroid/graphics/Paint;

    .line 275
    .line 276
    const v4, 0x40666666    # 3.6f

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_3
    const/high16 v1, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->y:Landroid/graphics/Paint;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v7, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    if-eq v2, v7, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->c(ILandroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->u:Z

    .line 39
    .line 40
    if-eqz v2, :cond_14

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->d(ILandroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->c(ILandroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->u:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-direct {v0, v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->d(ILandroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->u:Z

    .line 65
    .line 66
    :cond_4
    :goto_0
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->v:Z

    .line 67
    .line 68
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->w:Z

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v6, :cond_11

    .line 77
    .line 78
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->v:Z

    .line 79
    .line 80
    if-eqz v2, :cond_14

    .line 81
    .line 82
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 83
    .line 84
    if-nez v2, :cond_14

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->getActualCenterPoint()Lir/nasim/rt5;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v7, Lir/nasim/rt5;

    .line 99
    .line 100
    iget v8, v4, Lir/nasim/rt5;->a:F

    .line 101
    .line 102
    sub-float/2addr v2, v8

    .line 103
    iget v4, v4, Lir/nasim/rt5;->b:F

    .line 104
    .line 105
    sub-float/2addr v3, v4

    .line 106
    invoke-direct {v7, v2, v3}, Lir/nasim/rt5;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    iget v2, v7, Lir/nasim/rt5;->a:F

    .line 110
    .line 111
    mul-float/2addr v2, v2

    .line 112
    iget v3, v7, Lir/nasim/rt5;->b:F

    .line 113
    .line 114
    mul-float/2addr v3, v3

    .line 115
    add-float/2addr v2, v3

    .line 116
    float-to-double v2, v2

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-float v2, v2

    .line 122
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->getActualInnerRadius()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->getActualOuterRadius()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-float v8, v4, v3

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sget v9, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->C:F

    .line 137
    .line 138
    cmpg-float v8, v8, v9

    .line 139
    .line 140
    if-gez v8, :cond_6

    .line 141
    .line 142
    move v8, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move v8, v5

    .line 145
    :goto_1
    const/4 v9, 0x0

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    move v10, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    sget v10, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->E:F

    .line 151
    .line 152
    :goto_2
    if-eqz v8, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    sget v9, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->E:F

    .line 156
    .line 157
    :goto_3
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->x:I

    .line 158
    .line 159
    if-nez v8, :cond_d

    .line 160
    .line 161
    iget v8, v7, Lir/nasim/rt5;->a:F

    .line 162
    .line 163
    float-to-double v11, v8

    .line 164
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->n:F

    .line 165
    .line 166
    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->a(F)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    float-to-double v13, v8

    .line 171
    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    add-double/2addr v13, v15

    .line 177
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    mul-double/2addr v11, v13

    .line 182
    iget v7, v7, Lir/nasim/rt5;->b:F

    .line 183
    .line 184
    float-to-double v7, v7

    .line 185
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->n:F

    .line 186
    .line 187
    invoke-direct {v0, v13}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->a(F)F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    float-to-double v13, v13

    .line 192
    add-double/2addr v13, v15

    .line 193
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    mul-double/2addr v7, v13

    .line 198
    add-double/2addr v11, v7

    .line 199
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    double-to-float v7, v7

    .line 204
    sget v8, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->D:F

    .line 205
    .line 206
    cmpg-float v2, v2, v8

    .line 207
    .line 208
    if-gez v2, :cond_9

    .line 209
    .line 210
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    sget v2, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->E:F

    .line 214
    .line 215
    sub-float v8, v3, v2

    .line 216
    .line 217
    cmpl-float v8, v7, v8

    .line 218
    .line 219
    if-lez v8, :cond_a

    .line 220
    .line 221
    add-float/2addr v10, v3

    .line 222
    cmpg-float v8, v7, v10

    .line 223
    .line 224
    if-gez v8, :cond_a

    .line 225
    .line 226
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    sub-float v8, v4, v9

    .line 230
    .line 231
    cmpl-float v8, v7, v8

    .line 232
    .line 233
    if-lez v8, :cond_b

    .line 234
    .line 235
    add-float v8, v4, v2

    .line 236
    .line 237
    cmpg-float v8, v7, v8

    .line 238
    .line 239
    if-gez v8, :cond_b

    .line 240
    .line 241
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    sub-float/2addr v3, v2

    .line 245
    cmpg-float v3, v7, v3

    .line 246
    .line 247
    if-lez v3, :cond_c

    .line 248
    .line 249
    add-float/2addr v4, v2

    .line 250
    cmpl-float v2, v7, v4

    .line 251
    .line 252
    if-ltz v2, :cond_10

    .line 253
    .line 254
    :cond_c
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    if-ne v8, v6, :cond_10

    .line 258
    .line 259
    sget v7, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->D:F

    .line 260
    .line 261
    cmpg-float v7, v2, v7

    .line 262
    .line 263
    if-gez v7, :cond_e

    .line 264
    .line 265
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    sget v7, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->E:F

    .line 269
    .line 270
    sub-float v8, v3, v7

    .line 271
    .line 272
    cmpl-float v8, v2, v8

    .line 273
    .line 274
    if-lez v8, :cond_f

    .line 275
    .line 276
    add-float/2addr v3, v10

    .line 277
    cmpg-float v3, v2, v3

    .line 278
    .line 279
    if-gez v3, :cond_f

    .line 280
    .line 281
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_f
    sub-float v3, v4, v9

    .line 285
    .line 286
    cmpl-float v3, v2, v3

    .line 287
    .line 288
    if-lez v3, :cond_10

    .line 289
    .line 290
    add-float/2addr v4, v7

    .line 291
    cmpg-float v2, v2, v4

    .line 292
    .line 293
    if-gez v2, :cond_10

    .line 294
    .line 295
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 296
    .line 297
    :cond_10
    :goto_4
    iput-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->v:Z

    .line 298
    .line 299
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 300
    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    invoke-direct {v0, v6, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->c(ILandroid/view/MotionEvent;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 308
    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    invoke-direct {v0, v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->c(ILandroid/view/MotionEvent;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->v:Z

    .line 315
    .line 316
    iput-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->t:Z

    .line 317
    .line 318
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ne v2, v3, :cond_13

    .line 323
    .line 324
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->w:Z

    .line 325
    .line 326
    if-eqz v2, :cond_14

    .line 327
    .line 328
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->u:Z

    .line 329
    .line 330
    if-nez v2, :cond_14

    .line 331
    .line 332
    invoke-direct {v0, v6, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->d(ILandroid/view/MotionEvent;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->u:Z

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_13
    invoke-direct {v0, v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->d(ILandroid/view/MotionEvent;)V

    .line 339
    .line 340
    .line 341
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->w:Z

    .line 342
    .line 343
    iput-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->u:Z

    .line 344
    .line 345
    :cond_14
    :goto_5
    return v6
.end method

.method public setActualAreaSize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->j:Lir/nasim/gX6;

    .line 2
    .line 3
    iput p1, v0, Lir/nasim/gX6;->a:F

    .line 4
    .line 5
    iput p2, v0, Lir/nasim/gX6;->b:F

    .line 6
    .line 7
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->B:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl$c;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterBlurControl;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
