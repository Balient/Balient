.class public Lir/nasim/O97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M97;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:F

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/O97;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/O97;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method private c(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/O97;->o:Z

    .line 3
    .line 4
    iget v0, p0, Lir/nasim/O97;->d:F

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/O97;->a:F

    .line 13
    .line 14
    mul-float v3, v1, p1

    .line 15
    .line 16
    iget v4, p0, Lir/nasim/O97;->b:F

    .line 17
    .line 18
    sub-float/2addr v4, v1

    .line 19
    mul-float/2addr v4, p1

    .line 20
    mul-float/2addr v4, p1

    .line 21
    mul-float/2addr v0, v2

    .line 22
    div-float/2addr v4, v0

    .line 23
    add-float/2addr v3, v4

    .line 24
    return v3

    .line 25
    :cond_0
    iget v1, p0, Lir/nasim/O97;->j:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lir/nasim/O97;->g:F

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    sub-float/2addr p1, v0

    .line 34
    iget v0, p0, Lir/nasim/O97;->e:F

    .line 35
    .line 36
    cmpg-float v4, p1, v0

    .line 37
    .line 38
    if-gez v4, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lir/nasim/O97;->g:F

    .line 41
    .line 42
    iget v3, p0, Lir/nasim/O97;->b:F

    .line 43
    .line 44
    mul-float v4, v3, p1

    .line 45
    .line 46
    add-float/2addr v1, v4

    .line 47
    iget v4, p0, Lir/nasim/O97;->c:F

    .line 48
    .line 49
    sub-float/2addr v4, v3

    .line 50
    mul-float/2addr v4, p1

    .line 51
    mul-float/2addr v4, p1

    .line 52
    mul-float/2addr v0, v2

    .line 53
    div-float/2addr v4, v0

    .line 54
    add-float/2addr v1, v4

    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lir/nasim/O97;->h:F

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    sub-float/2addr p1, v0

    .line 63
    iget v0, p0, Lir/nasim/O97;->f:F

    .line 64
    .line 65
    cmpg-float v1, p1, v0

    .line 66
    .line 67
    if-gtz v1, :cond_4

    .line 68
    .line 69
    iget v1, p0, Lir/nasim/O97;->h:F

    .line 70
    .line 71
    iget v3, p0, Lir/nasim/O97;->c:F

    .line 72
    .line 73
    mul-float v4, v3, p1

    .line 74
    .line 75
    add-float/2addr v1, v4

    .line 76
    mul-float/2addr v3, p1

    .line 77
    mul-float/2addr v3, p1

    .line 78
    mul-float/2addr v0, v2

    .line 79
    div-float/2addr v3, v0

    .line 80
    sub-float/2addr v1, v3

    .line 81
    return v1

    .line 82
    :cond_4
    iput-boolean v3, p0, Lir/nasim/O97;->o:Z

    .line 83
    .line 84
    iget p1, p0, Lir/nasim/O97;->i:F

    .line 85
    .line 86
    return p1
.end method

.method private f(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/O97;->o:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const p1, 0x38d1b717    # 1.0E-4f

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lir/nasim/O97;->a:F

    .line 13
    .line 14
    div-float v1, p1, p3

    .line 15
    .line 16
    mul-float v2, v1, p1

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    cmpg-float v4, p1, v0

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    neg-float p5, p1

    .line 28
    div-float/2addr p5, p3

    .line 29
    mul-float/2addr p5, p1

    .line 30
    div-float/2addr p5, v3

    .line 31
    sub-float p5, p2, p5

    .line 32
    .line 33
    mul-float/2addr p5, p3

    .line 34
    float-to-double v1, p5

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float p5, v1

    .line 40
    cmpg-float v1, p5, p4

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    const-string p4, "backward accelerate, decelerate"

    .line 45
    .line 46
    iput-object p4, p0, Lir/nasim/O97;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput v6, p0, Lir/nasim/O97;->j:I

    .line 49
    .line 50
    iput p1, p0, Lir/nasim/O97;->a:F

    .line 51
    .line 52
    iput p5, p0, Lir/nasim/O97;->b:F

    .line 53
    .line 54
    iput v0, p0, Lir/nasim/O97;->c:F

    .line 55
    .line 56
    sub-float p4, p5, p1

    .line 57
    .line 58
    div-float/2addr p4, p3

    .line 59
    iput p4, p0, Lir/nasim/O97;->d:F

    .line 60
    .line 61
    div-float p3, p5, p3

    .line 62
    .line 63
    iput p3, p0, Lir/nasim/O97;->e:F

    .line 64
    .line 65
    add-float/2addr p1, p5

    .line 66
    mul-float/2addr p1, p4

    .line 67
    div-float/2addr p1, v3

    .line 68
    iput p1, p0, Lir/nasim/O97;->g:F

    .line 69
    .line 70
    iput p2, p0, Lir/nasim/O97;->h:F

    .line 71
    .line 72
    iput p2, p0, Lir/nasim/O97;->i:F

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 76
    .line 77
    iput-object p5, p0, Lir/nasim/O97;->k:Ljava/lang/String;

    .line 78
    .line 79
    iput v5, p0, Lir/nasim/O97;->j:I

    .line 80
    .line 81
    iput p1, p0, Lir/nasim/O97;->a:F

    .line 82
    .line 83
    iput p4, p0, Lir/nasim/O97;->b:F

    .line 84
    .line 85
    iput p4, p0, Lir/nasim/O97;->c:F

    .line 86
    .line 87
    sub-float p5, p4, p1

    .line 88
    .line 89
    div-float/2addr p5, p3

    .line 90
    iput p5, p0, Lir/nasim/O97;->d:F

    .line 91
    .line 92
    div-float p3, p4, p3

    .line 93
    .line 94
    iput p3, p0, Lir/nasim/O97;->f:F

    .line 95
    .line 96
    add-float/2addr p1, p4

    .line 97
    mul-float/2addr p1, p5

    .line 98
    div-float/2addr p1, v3

    .line 99
    mul-float/2addr p3, p4

    .line 100
    div-float/2addr p3, v3

    .line 101
    sub-float p5, p2, p1

    .line 102
    .line 103
    sub-float/2addr p5, p3

    .line 104
    div-float/2addr p5, p4

    .line 105
    iput p5, p0, Lir/nasim/O97;->e:F

    .line 106
    .line 107
    iput p1, p0, Lir/nasim/O97;->g:F

    .line 108
    .line 109
    sub-float p1, p2, p3

    .line 110
    .line 111
    iput p1, p0, Lir/nasim/O97;->h:F

    .line 112
    .line 113
    iput p2, p0, Lir/nasim/O97;->i:F

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    cmpl-float v4, v2, p2

    .line 117
    .line 118
    if-ltz v4, :cond_3

    .line 119
    .line 120
    const-string p3, "hard stop"

    .line 121
    .line 122
    iput-object p3, p0, Lir/nasim/O97;->k:Ljava/lang/String;

    .line 123
    .line 124
    mul-float/2addr v3, p2

    .line 125
    div-float/2addr v3, p1

    .line 126
    const/4 p3, 0x1

    .line 127
    iput p3, p0, Lir/nasim/O97;->j:I

    .line 128
    .line 129
    iput p1, p0, Lir/nasim/O97;->a:F

    .line 130
    .line 131
    iput v0, p0, Lir/nasim/O97;->b:F

    .line 132
    .line 133
    iput p2, p0, Lir/nasim/O97;->g:F

    .line 134
    .line 135
    iput v3, p0, Lir/nasim/O97;->d:F

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    sub-float v2, p2, v2

    .line 139
    .line 140
    div-float v4, v2, p1

    .line 141
    .line 142
    add-float v7, v4, v1

    .line 143
    .line 144
    cmpg-float p5, v7, p5

    .line 145
    .line 146
    if-gez p5, :cond_4

    .line 147
    .line 148
    const-string p3, "cruse decelerate"

    .line 149
    .line 150
    iput-object p3, p0, Lir/nasim/O97;->k:Ljava/lang/String;

    .line 151
    .line 152
    iput v6, p0, Lir/nasim/O97;->j:I

    .line 153
    .line 154
    iput p1, p0, Lir/nasim/O97;->a:F

    .line 155
    .line 156
    iput p1, p0, Lir/nasim/O97;->b:F

    .line 157
    .line 158
    iput v0, p0, Lir/nasim/O97;->c:F

    .line 159
    .line 160
    iput v2, p0, Lir/nasim/O97;->g:F

    .line 161
    .line 162
    iput p2, p0, Lir/nasim/O97;->h:F

    .line 163
    .line 164
    iput v4, p0, Lir/nasim/O97;->d:F

    .line 165
    .line 166
    iput v1, p0, Lir/nasim/O97;->e:F

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    mul-float p5, p3, p2

    .line 170
    .line 171
    mul-float v1, p1, p1

    .line 172
    .line 173
    div-float/2addr v1, v3

    .line 174
    add-float/2addr p5, v1

    .line 175
    float-to-double v1, p5

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    double-to-float p5, v1

    .line 181
    sub-float v1, p5, p1

    .line 182
    .line 183
    div-float/2addr v1, p3

    .line 184
    iput v1, p0, Lir/nasim/O97;->d:F

    .line 185
    .line 186
    div-float v2, p5, p3

    .line 187
    .line 188
    iput v2, p0, Lir/nasim/O97;->e:F

    .line 189
    .line 190
    cmpg-float v4, p5, p4

    .line 191
    .line 192
    if-gez v4, :cond_5

    .line 193
    .line 194
    const-string p3, "accelerate decelerate"

    .line 195
    .line 196
    iput-object p3, p0, Lir/nasim/O97;->k:Ljava/lang/String;

    .line 197
    .line 198
    iput v6, p0, Lir/nasim/O97;->j:I

    .line 199
    .line 200
    iput p1, p0, Lir/nasim/O97;->a:F

    .line 201
    .line 202
    iput p5, p0, Lir/nasim/O97;->b:F

    .line 203
    .line 204
    iput v0, p0, Lir/nasim/O97;->c:F

    .line 205
    .line 206
    iput v1, p0, Lir/nasim/O97;->d:F

    .line 207
    .line 208
    iput v2, p0, Lir/nasim/O97;->e:F

    .line 209
    .line 210
    add-float/2addr p1, p5

    .line 211
    mul-float/2addr p1, v1

    .line 212
    div-float/2addr p1, v3

    .line 213
    iput p1, p0, Lir/nasim/O97;->g:F

    .line 214
    .line 215
    iput p2, p0, Lir/nasim/O97;->h:F

    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 219
    .line 220
    iput-object p5, p0, Lir/nasim/O97;->k:Ljava/lang/String;

    .line 221
    .line 222
    iput v5, p0, Lir/nasim/O97;->j:I

    .line 223
    .line 224
    iput p1, p0, Lir/nasim/O97;->a:F

    .line 225
    .line 226
    iput p4, p0, Lir/nasim/O97;->b:F

    .line 227
    .line 228
    iput p4, p0, Lir/nasim/O97;->c:F

    .line 229
    .line 230
    sub-float p5, p4, p1

    .line 231
    .line 232
    div-float/2addr p5, p3

    .line 233
    iput p5, p0, Lir/nasim/O97;->d:F

    .line 234
    .line 235
    div-float p3, p4, p3

    .line 236
    .line 237
    iput p3, p0, Lir/nasim/O97;->f:F

    .line 238
    .line 239
    add-float/2addr p1, p4

    .line 240
    mul-float/2addr p1, p5

    .line 241
    div-float/2addr p1, v3

    .line 242
    mul-float/2addr p3, p4

    .line 243
    div-float/2addr p3, v3

    .line 244
    sub-float p5, p2, p1

    .line 245
    .line 246
    sub-float/2addr p5, p3

    .line 247
    div-float/2addr p5, p4

    .line 248
    iput p5, p0, Lir/nasim/O97;->e:F

    .line 249
    .line 250
    iput p1, p0, Lir/nasim/O97;->g:F

    .line 251
    .line 252
    sub-float p1, p2, p3

    .line 253
    .line 254
    iput p1, p0, Lir/nasim/O97;->h:F

    .line 255
    .line 256
    iput p2, p0, Lir/nasim/O97;->i:F

    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/O97;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/O97;->n:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/O97;->e(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lir/nasim/O97;->n:F

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/O97;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/O97;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lir/nasim/O97;->i:F

    .line 13
    .line 14
    iget v2, p0, Lir/nasim/O97;->n:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public d(FFFFFF)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lir/nasim/O97;->o:Z

    .line 3
    .line 4
    iput p1, p0, Lir/nasim/O97;->m:F

    .line 5
    .line 6
    cmpl-float v2, p1, p2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lir/nasim/O97;->l:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    neg-float v1, p3

    .line 16
    sub-float v2, p1, p2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move v3, p5

    .line 20
    move v4, p6

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lir/nasim/O97;->f(FFFFF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-float v2, p2, p1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move v1, p3

    .line 30
    move v3, p5

    .line 31
    move v4, p6

    .line 32
    move v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lir/nasim/O97;->f(FFFFF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public e(F)F
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/O97;->d:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/O97;->a:F

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/O97;->b:F

    .line 10
    .line 11
    sub-float/2addr v2, v1

    .line 12
    mul-float/2addr v2, p1

    .line 13
    div-float/2addr v2, v0

    .line 14
    add-float/2addr v1, v2

    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, p0, Lir/nasim/O97;->j:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    sub-float/2addr p1, v0

    .line 24
    iget v0, p0, Lir/nasim/O97;->e:F

    .line 25
    .line 26
    cmpg-float v2, p1, v0

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lir/nasim/O97;->b:F

    .line 31
    .line 32
    iget v2, p0, Lir/nasim/O97;->c:F

    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    mul-float/2addr v2, p1

    .line 36
    div-float/2addr v2, v0

    .line 37
    add-float/2addr v1, v2

    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget p1, p0, Lir/nasim/O97;->h:F

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    sub-float/2addr p1, v0

    .line 46
    iget v0, p0, Lir/nasim/O97;->f:F

    .line 47
    .line 48
    cmpg-float v1, p1, v0

    .line 49
    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    iget v1, p0, Lir/nasim/O97;->c:F

    .line 53
    .line 54
    mul-float/2addr p1, v1

    .line 55
    div-float/2addr p1, v0

    .line 56
    sub-float/2addr v1, p1

    .line 57
    return v1

    .line 58
    :cond_4
    iget p1, p0, Lir/nasim/O97;->i:F

    .line 59
    .line 60
    return p1
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/O97;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput p1, p0, Lir/nasim/O97;->n:F

    .line 6
    .line 7
    iget-boolean p1, p0, Lir/nasim/O97;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lir/nasim/O97;->m:F

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lir/nasim/O97;->m:F

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    :goto_0
    return p1
.end method
