.class public final Lir/nasim/Ns5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ns5$a;
    }
.end annotation


# static fields
.field private static final i:Lir/nasim/Ns5$a;

.field private static final j:Lir/nasim/eH3;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:Landroid/graphics/Paint;

.field private e:Z

.field private f:F

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ns5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ns5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ns5;->i:Lir/nasim/Ns5$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/Js5;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/Js5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lir/nasim/Ns5;->j:Lir/nasim/eH3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Ns5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Ns5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/Ns5;->c:F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/Ns5;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    iput p1, p0, Lir/nasim/Ns5;->h:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a()Lir/nasim/Ec5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ns5;->g()Lir/nasim/Ec5;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Ns5;->j:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lir/nasim/Ns5;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Ns5;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lir/nasim/Ns5;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Ns5;->e(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g()Lir/nasim/Ec5;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/Ec5;

    .line 2
    .line 3
    const/high16 v1, -0x3e200000    # -28.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v3, 0x3e960419    # 0.293f

    .line 8
    .line 9
    .line 10
    const/high16 v4, -0x3e300000    # -26.0f

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/Ec5;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    const-string v1, "M 34.141 16.042 C 37.384 17.921 40.886 20.001 44.211 21.965 C 46.139 23.104 49.285 24.729 49.586 25.917 C 50.289 28.687 48.484 30 46.274 30 L 6 30.021 C 3.79 30.021 2.075 30.023 2 26.021 L 2.009 3.417 C 2.009 0.417 5.326 -0.58 7.068 0.417 C 10.545 2.406 25.024 10.761 34.141 16.042 Z"

    .line 16
    .line 17
    const/high16 v2, 0x43260000    # 166.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ec5;->a(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v1, "M 37.843 17.769 C 41.143 19.508 44.131 21.164 47.429 23.117 C 48.542 23.775 49.623 24.561 49.761 25.993 C 50.074 28.708 48.557 30 46.347 30 L 6 30.012 C 3.79 30.012 2 28.222 2 26.012 L 2.009 4.609 C 2.009 1.626 5.276 0.664 7.074 1.541 C 10.608 3.309 28.488 12.842 37.843 17.769 Z"

    .line 23
    .line 24
    const/high16 v2, 0x43480000    # 200.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ec5;->a(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "M 40.644 18.756 C 43.986 20.389 49.867 23.108 49.884 25.534 C 49.897 27.154 49.88 24.441 49.894 26.059 C 49.911 28.733 48.6 30 46.39 30 L 6 30.013 C 3.79 30.013 2 28.223 2 26.013 L 2.008 5.52 C 2.008 2.55 5.237 1.614 7.079 2.401 C 10.656 4 31.106 14.097 40.644 18.756 Z"

    .line 30
    .line 31
    const/high16 v2, 0x43590000    # 217.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ec5;->a(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "M 43.782 19.218 C 47.117 20.675 50.075 21.538 50.041 24.796 C 50.022 26.606 50.038 24.309 50.039 26.104 C 50.038 28.736 48.663 30 46.453 30 L 6 29.986 C 3.79 29.986 2 28.196 2 25.986 L 2.008 6.491 C 2.008 3.535 5.196 2.627 7.085 3.316 C 10.708 4.731 33.992 14.944 43.782 19.218 Z"

    .line 37
    .line 38
    const/high16 v2, 0x436a0000    # 234.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ec5;->a(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v1, "M 47.421 16.941 C 50.544 18.191 50.783 19.91 50.769 22.706 C 50.761 24.484 50.76 23.953 50.79 26.073 C 50.814 27.835 49.334 30 47.124 30 L 5 30.01 C 2.79 30.01 1 28.22 1 26.01 L 1.001 10.823 C 1.001 8.218 3.532 6.895 5.572 7.26 C 7.493 8.01 47.421 16.941 47.421 16.941 Z"

    .line 44
    .line 45
    const v2, 0x43858000    # 267.0f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ec5;->a(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "M 47.641 17.125 C 50.641 18.207 51.09 19.935 51.078 22.653 C 51.07 24.191 51.062 21.23 51.088 23.063 C 51.109 24.886 49.587 27 47.377 27 L 5 27.009 C 2.79 27.009 1 25.219 1 23.009 L 0.983 11.459 C 0.983 8.908 3.414 7.522 5.476 7.838 C 7.138 8.486 47.641 17.125 47.641 17.125 Z"

    .line 52
    .line 53
    const/high16 v2, 0x43960000    # 300.0f

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ec5;->a(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    const-string v1, "M 48 7 C 50.21 7 52 8.79 52 11 C 52 19 52 19 52 19 C 52 21.21 50.21 23 48 23 L 4 23 C 1.79 23 0 21.21 0 19 L 0 11 C 0 8.79 1.79 7 4 7 C 48 7 48 7 48 7 Z"

    .line 59
    .line 60
    const v2, 0x43bf8000    # 383.0f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ec5;->a(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final h(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ns5;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/Ns5;->e:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lir/nasim/Ns5;->f:F

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lir/nasim/Ns5;->g:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/Ns5;->h(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lir/nasim/Ns5;->g:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Lir/nasim/Ns5;->g:J

    .line 15
    .line 16
    const-wide/16 v0, 0x12

    .line 17
    .line 18
    cmp-long v0, v2, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Ns5;->e:Z

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v4, p0, Lir/nasim/Ns5;->f:F

    .line 31
    .line 32
    cmpg-float v5, v4, v1

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    long-to-float v0, v2

    .line 37
    iget v2, p0, Lir/nasim/Ns5;->c:F

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    add-float/2addr v4, v0

    .line 41
    iput v4, p0, Lir/nasim/Ns5;->f:F

    .line 42
    .line 43
    cmpl-float v0, v4, v1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iput v1, p0, Lir/nasim/Ns5;->f:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Lir/nasim/Ns5;->f:F

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    cmpl-float v5, v0, v4

    .line 60
    .line 61
    if-lez v5, :cond_4

    .line 62
    .line 63
    long-to-float v2, v2

    .line 64
    iget v3, p0, Lir/nasim/Ns5;->c:F

    .line 65
    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr v0, v2

    .line 68
    iput v0, p0, Lir/nasim/Ns5;->f:F

    .line 69
    .line 70
    cmpg-float v0, v0, v4

    .line 71
    .line 72
    if-gtz v0, :cond_3

    .line 73
    .line 74
    iput v4, p0, Lir/nasim/Ns5;->f:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "getBounds(...)"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v8, p0, Lir/nasim/Ns5;->h:I

    .line 90
    .line 91
    const/16 v2, 0xff

    .line 92
    .line 93
    if-ne v8, v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v4, v2

    .line 102
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float v5, v2

    .line 105
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    int-to-float v6, v2

    .line 108
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    int-to-float v7, v2

    .line 111
    const/16 v9, 0x1f

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    iget v4, p0, Lir/nasim/Ns5;->f:F

    .line 128
    .line 129
    sub-float v4, v1, v4

    .line 130
    .line 131
    mul-float/2addr v3, v4

    .line 132
    add-float/2addr v2, v3

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 142
    .line 143
    iget v2, p0, Lir/nasim/Ns5;->f:F

    .line 144
    .line 145
    mul-float/2addr v2, v0

    .line 146
    const/high16 v0, 0x42c80000    # 100.0f

    .line 147
    .line 148
    cmpg-float v3, v2, v0

    .line 149
    .line 150
    const/4 v4, -0x5

    .line 151
    if-gez v3, :cond_6

    .line 152
    .line 153
    int-to-float v3, v4

    .line 154
    sget-object v4, Lir/nasim/QG1;->k:Lir/nasim/QG1;

    .line 155
    .line 156
    div-float v0, v2, v0

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lir/nasim/QG1;->getInterpolation(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    mul-float/2addr v3, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/high16 v0, 0x43f20000    # 484.0f

    .line 165
    .line 166
    cmpg-float v0, v2, v0

    .line 167
    .line 168
    if-gez v0, :cond_7

    .line 169
    .line 170
    int-to-float v0, v4

    .line 171
    const/16 v3, 0x5f

    .line 172
    .line 173
    int-to-float v3, v3

    .line 174
    sget-object v4, Lir/nasim/QG1;->k:Lir/nasim/QG1;

    .line 175
    .line 176
    const/16 v5, 0x64

    .line 177
    .line 178
    int-to-float v5, v5

    .line 179
    sub-float v5, v2, v5

    .line 180
    .line 181
    const/16 v6, 0x180

    .line 182
    .line 183
    int-to-float v6, v6

    .line 184
    div-float/2addr v5, v6

    .line 185
    invoke-virtual {v4, v5}, Lir/nasim/QG1;->getInterpolation(F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    mul-float/2addr v3, v4

    .line 190
    add-float/2addr v3, v0

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/high16 v3, 0x42b40000    # 90.0f

    .line 193
    .line 194
    :goto_2
    iget v0, p0, Lir/nasim/Ns5;->a:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    const v4, 0x3fb9999a    # 1.45f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v0, v4

    .line 201
    const/high16 v4, 0x41e00000    # 28.0f

    .line 202
    .line 203
    invoke-static {v4}, Lir/nasim/vu6;->a(F)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-float v5, v5

    .line 208
    div-float/2addr v0, v5

    .line 209
    iget v5, p0, Lir/nasim/Ns5;->a:I

    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    mul-float/2addr v5, v6

    .line 215
    invoke-static {v4}, Lir/nasim/vu6;->a(F)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-float v4, v4

    .line 220
    div-float/2addr v5, v4

    .line 221
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lir/nasim/Ns5;->i:Lir/nasim/Ns5$a;

    .line 228
    .line 229
    invoke-virtual {v0}, Lir/nasim/Ns5$a;->a()Lir/nasim/Ec5;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, p0, Lir/nasim/Ns5;->d:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v3, p1, v4, v2}, Lir/nasim/Ec5;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 236
    .line 237
    .line 238
    const/high16 v3, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lir/nasim/Ns5$a;->a()Lir/nasim/Ec5;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lir/nasim/Ns5;->d:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/Ec5;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/Ns5;->h(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ns5;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ns5;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    sub-int/2addr p4, v0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ns5;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
