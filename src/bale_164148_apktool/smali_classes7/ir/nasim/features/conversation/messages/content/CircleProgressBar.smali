.class public final Lir/nasim/features/conversation/messages/content/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/conversation/messages/content/CircleProgressBar$a;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/features/conversation/messages/content/CircleProgressBar$a;

.field public static final n:I


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:I

.field private d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->m:Lir/nasim/features/conversation/messages/content/CircleProgressBar$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lir/nasim/kd4;

    invoke-direct {p1}, Lir/nasim/kd4;-><init>()V

    iput-object p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->a:Landroid/view/animation/Interpolator;

    const p1, -0xc2770d

    .line 6
    iput p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->c:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->d:Z

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->f:Landroid/graphics/Paint;

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->g:I

    .line 11
    invoke-direct {p0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
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
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    const v2, -0xc2770d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->b:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->b:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->d:Z

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->h:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRawValue()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->b:I

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x4

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v3, 0x2

    .line 20
    div-int/2addr v2, v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    div-int/2addr v4, v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    div-int/2addr v5, v3

    .line 31
    iget-boolean v6, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->d:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const/16 v8, 0x640

    .line 40
    .line 41
    int-to-long v9, v8

    .line 42
    rem-long/2addr v6, v9

    .line 43
    long-to-double v6, v6

    .line 44
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v6, v9

    .line 50
    int-to-double v8, v8

    .line 51
    div-double/2addr v6, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-wide v10, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->i:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    const-wide/16 v10, 0x12c

    .line 66
    .line 67
    cmp-long v10, v8, v10

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-gez v10, :cond_1

    .line 71
    .line 72
    iget-object v10, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->a:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    long-to-float v8, v8

    .line 75
    const/high16 v9, 0x43960000    # 300.0f

    .line 76
    .line 77
    div-float/2addr v8, v9

    .line 78
    invoke-interface {v10, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget v9, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->k:F

    .line 83
    .line 84
    iget v10, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->l:F

    .line 85
    .line 86
    sub-float/2addr v10, v9

    .line 87
    mul-float/2addr v10, v8

    .line 88
    add-float/2addr v9, v10

    .line 89
    iput v9, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->j:F

    .line 90
    .line 91
    move v8, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget v8, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->l:F

    .line 94
    .line 95
    iput v8, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->j:F

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_1
    iget v9, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->j:F

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    mul-float/2addr v9, v3

    .line 102
    float-to-double v9, v9

    .line 103
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v9, v12

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    int-to-double v12, v2

    .line 114
    mul-double/2addr v14, v12

    .line 115
    double-to-float v3, v14

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    mul-double/2addr v14, v12

    .line 121
    double-to-float v14, v14

    .line 122
    add-double v16, v6, v9

    .line 123
    .line 124
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    move v15, v8

    .line 129
    move-wide/from16 v20, v9

    .line 130
    .line 131
    mul-double v8, v18, v12

    .line 132
    .line 133
    double-to-float v8, v8

    .line 134
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    mul-double/2addr v9, v12

    .line 139
    double-to-float v9, v9

    .line 140
    iget-object v10, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 141
    .line 142
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    int-to-float v10, v4

    .line 148
    add-float/2addr v3, v10

    .line 149
    int-to-float v12, v5

    .line 150
    add-float/2addr v14, v12

    .line 151
    iget v13, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->b:I

    .line 152
    .line 153
    shr-int/2addr v13, v11

    .line 154
    int-to-float v13, v13

    .line 155
    iget-object v11, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v14, v13, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    add-float/2addr v8, v10

    .line 161
    add-float/2addr v9, v12

    .line 162
    iget v3, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->b:I

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    shr-int/2addr v3, v11

    .line 166
    int-to-float v3, v3

    .line 167
    iget-object v11, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v1, v8, v9, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    int-to-float v3, v2

    .line 173
    iget-object v8, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->f:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v1, v10, v12, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 179
    .line 180
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Landroid/graphics/RectF;

    .line 186
    .line 187
    sub-int v8, v4, v2

    .line 188
    .line 189
    int-to-float v8, v8

    .line 190
    sub-int v9, v5, v2

    .line 191
    .line 192
    int-to-float v9, v9

    .line 193
    add-int/2addr v4, v2

    .line 194
    int-to-float v4, v4

    .line 195
    add-int/2addr v5, v2

    .line 196
    int-to-float v2, v5

    .line 197
    invoke-direct {v3, v8, v9, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0xb4

    .line 201
    .line 202
    int-to-double v4, v2

    .line 203
    mul-double/2addr v6, v4

    .line 204
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    div-double/2addr v6, v8

    .line 210
    double-to-float v6, v6

    .line 211
    mul-double v4, v4, v20

    .line 212
    .line 213
    div-double/2addr v4, v8

    .line 214
    double-to-float v4, v4

    .line 215
    const/4 v5, 0x0

    .line 216
    iget-object v7, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    move-object v2, v3

    .line 221
    move v3, v6

    .line 222
    move-object v6, v7

    .line 223
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    if-nez v15, :cond_2

    .line 227
    .line 228
    iget-boolean v1, v0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->d:Z

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void
.end method

.method public final setBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setProgressWithoutAnimation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->g:I

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lir/nasim/j26;->m(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->h:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->g:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    iput p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->j:F

    .line 16
    .line 17
    iput p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->k:F

    .line 18
    .line 19
    iput p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->l:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setRawValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setUseRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(I)V
    .locals 2

    .line 1
    iput p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->h:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->i:J

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->j:F

    .line 10
    .line 11
    iput v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->k:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->g:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    iput p1, p0, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->l:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
