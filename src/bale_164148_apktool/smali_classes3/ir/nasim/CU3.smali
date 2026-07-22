.class public final Lir/nasim/CU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:F

.field private final g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FIIZZFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/CU3;->a:F

    .line 4
    iput p2, p0, Lir/nasim/CU3;->b:I

    .line 5
    iput p3, p0, Lir/nasim/CU3;->c:I

    .line 6
    iput-boolean p4, p0, Lir/nasim/CU3;->d:Z

    .line 7
    iput-boolean p5, p0, Lir/nasim/CU3;->e:Z

    .line 8
    iput p6, p0, Lir/nasim/CU3;->f:F

    .line 9
    iput p7, p0, Lir/nasim/CU3;->g:I

    const/high16 p1, -0x80000000

    .line 10
    iput p1, p0, Lir/nasim/CU3;->h:I

    .line 11
    iput p1, p0, Lir/nasim/CU3;->i:I

    .line 12
    iput p1, p0, Lir/nasim/CU3;->j:I

    .line 13
    iput p1, p0, Lir/nasim/CU3;->k:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 14
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 15
    invoke-static {p1}, Lir/nasim/ss3;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(FIIZZFILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/CU3;-><init>(FIIZZFI)V

    return-void
.end method

.method private final a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lir/nasim/DU3;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/CU3;->a:F

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int v0, v1, v0

    .line 15
    .line 16
    iget v2, p0, Lir/nasim/CU3;->g:I

    .line 17
    .line 18
    sget-object v3, Lir/nasim/BU3$c;->b:Lir/nasim/BU3$c$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lir/nasim/BU3$c$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v4}, Lir/nasim/BU3$c;->g(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 34
    .line 35
    iput v0, p0, Lir/nasim/CU3;->i:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    .line 39
    iput p1, p0, Lir/nasim/CU3;->j:I

    .line 40
    .line 41
    iput v0, p0, Lir/nasim/CU3;->h:I

    .line 42
    .line 43
    iput p1, p0, Lir/nasim/CU3;->k:I

    .line 44
    .line 45
    iput v4, p0, Lir/nasim/CU3;->l:I

    .line 46
    .line 47
    iput v4, p0, Lir/nasim/CU3;->m:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v2, p0, Lir/nasim/CU3;->f:F

    .line 51
    .line 52
    const/high16 v5, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpg-float v5, v2, v5

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1}, Lir/nasim/DU3;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    div-float/2addr v2, v5

    .line 71
    :cond_1
    if-gtz v0, :cond_2

    .line 72
    .line 73
    int-to-float v5, v0

    .line 74
    mul-float/2addr v5, v2

    .line 75
    float-to-double v5, v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    :goto_0
    double-to-float v2, v5

    .line 81
    float-to-int v2, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    int-to-float v5, v0

    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sub-float/2addr v6, v2

    .line 87
    mul-float/2addr v5, v6

    .line 88
    float-to-double v5, v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget v5, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 95
    .line 96
    add-int/2addr v5, v2

    .line 97
    iput v5, p0, Lir/nasim/CU3;->j:I

    .line 98
    .line 99
    sub-int/2addr v5, v1

    .line 100
    iput v5, p0, Lir/nasim/CU3;->i:I

    .line 101
    .line 102
    iget v1, p0, Lir/nasim/CU3;->g:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lir/nasim/BU3$c$a;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v1, v2}, Lir/nasim/BU3$c;->g(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget v0, p0, Lir/nasim/CU3;->g:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lir/nasim/BU3$c$a;->c()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v1}, Lir/nasim/BU3$c;->g(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-boolean v0, p0, Lir/nasim/CU3;->d:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 134
    .line 135
    iget v1, p0, Lir/nasim/CU3;->i:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 143
    .line 144
    iget v1, p0, Lir/nasim/CU3;->i:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_2
    iput v0, p0, Lir/nasim/CU3;->h:I

    .line 151
    .line 152
    iget-boolean v0, p0, Lir/nasim/CU3;->e:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 157
    .line 158
    iget v0, p0, Lir/nasim/CU3;->j:I

    .line 159
    .line 160
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 166
    .line 167
    iget v0, p0, Lir/nasim/CU3;->j:I

    .line 168
    .line 169
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_3
    iput p1, p0, Lir/nasim/CU3;->k:I

    .line 174
    .line 175
    iput v4, p0, Lir/nasim/CU3;->l:I

    .line 176
    .line 177
    iput v4, p0, Lir/nasim/CU3;->m:I

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lir/nasim/CU3;->d:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    iget v0, p0, Lir/nasim/CU3;->i:I

    .line 188
    .line 189
    :goto_5
    iput v0, p0, Lir/nasim/CU3;->h:I

    .line 190
    .line 191
    iget-boolean v1, p0, Lir/nasim/CU3;->e:Z

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    iget v1, p0, Lir/nasim/CU3;->j:I

    .line 199
    .line 200
    :goto_6
    iput v1, p0, Lir/nasim/CU3;->k:I

    .line 201
    .line 202
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 203
    .line 204
    sub-int/2addr v2, v0

    .line 205
    iput v2, p0, Lir/nasim/CU3;->l:I

    .line 206
    .line 207
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 208
    .line 209
    sub-int/2addr v1, p1

    .line 210
    iput v1, p0, Lir/nasim/CU3;->m:I

    .line 211
    .line 212
    :cond_9
    :goto_7
    return-void
.end method


# virtual methods
.method public final b(IIZ)Lir/nasim/CU3;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/CU3;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/CU3;->a:F

    .line 4
    .line 5
    iget-boolean v5, p0, Lir/nasim/CU3;->e:Z

    .line 6
    .line 7
    iget v6, p0, Lir/nasim/CU3;->f:F

    .line 8
    .line 9
    iget v7, p0, Lir/nasim/CU3;->g:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lir/nasim/CU3;-><init>(FIIZZFILir/nasim/hS1;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CU3;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    invoke-static {p6}, Lir/nasim/DU3;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lir/nasim/CU3;->b:I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    move p1, p5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_0
    iget p2, p0, Lir/nasim/CU3;->c:I

    .line 18
    .line 19
    if-ne p3, p2, :cond_2

    .line 20
    .line 21
    move p4, p5

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Lir/nasim/CU3;->d:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-boolean p2, p0, Lir/nasim/CU3;->e:Z

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget p2, p0, Lir/nasim/CU3;->g:I

    .line 35
    .line 36
    sget-object p3, Lir/nasim/BU3$c;->b:Lir/nasim/BU3$c$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Lir/nasim/BU3$c$a;->c()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p2, p3}, Lir/nasim/BU3$c;->g(II)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget p2, p0, Lir/nasim/CU3;->h:I

    .line 50
    .line 51
    const/high16 p3, -0x80000000

    .line 52
    .line 53
    if-ne p2, p3, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, p6}, Lir/nasim/CU3;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget p1, p0, Lir/nasim/CU3;->h:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget p1, p0, Lir/nasim/CU3;->i:I

    .line 64
    .line 65
    :goto_1
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    if-eqz p4, :cond_6

    .line 68
    .line 69
    iget p1, p0, Lir/nasim/CU3;->k:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget p1, p0, Lir/nasim/CU3;->j:I

    .line 73
    .line 74
    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 75
    .line 76
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CU3;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CU3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/CU3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/CU3;->e:Z

    .line 2
    .line 3
    return v0
.end method
