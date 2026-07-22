.class public final Lir/nasim/Z47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:D

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Z47;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lir/nasim/Z47;->b:D

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lir/nasim/Z47;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Z47;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Z47;->b:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float v0, v0

    .line 5
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Damping ratio must be non-negative"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Kw5;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lir/nasim/Z47;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Z47;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Z47;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Spring stiffness constant must be positive."

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Kw5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lir/nasim/Z47;->b:D

    .line 21
    .line 22
    return-void
.end method

.method public final f(FFJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lir/nasim/Z47;->a:F

    .line 6
    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    long-to-double v3, v3

    .line 12
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v3, v5

    .line 18
    iget v5, v0, Lir/nasim/Z47;->c:F

    .line 19
    .line 20
    float-to-double v6, v5

    .line 21
    float-to-double v8, v5

    .line 22
    mul-double/2addr v6, v8

    .line 23
    neg-float v8, v5

    .line 24
    float-to-double v8, v8

    .line 25
    iget-wide v10, v0, Lir/nasim/Z47;->b:D

    .line 26
    .line 27
    mul-double/2addr v8, v10

    .line 28
    const/high16 v12, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v13, v5, v12

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    if-lez v13, :cond_0

    .line 34
    .line 35
    int-to-double v12, v14

    .line 36
    sub-double/2addr v6, v12

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    mul-double/2addr v10, v5

    .line 42
    add-double v5, v8, v10

    .line 43
    .line 44
    sub-double/2addr v8, v10

    .line 45
    float-to-double v10, v2

    .line 46
    mul-double v12, v8, v10

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    sub-double/2addr v12, v1

    .line 50
    sub-double v1, v8, v5

    .line 51
    .line 52
    div-double/2addr v12, v1

    .line 53
    sub-double/2addr v10, v12

    .line 54
    mul-double v1, v8, v3

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v14, v10

    .line 61
    mul-double/2addr v3, v5

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    mul-double v16, v16, v12

    .line 67
    .line 68
    add-double v14, v14, v16

    .line 69
    .line 70
    mul-double/2addr v10, v8

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    mul-double/2addr v10, v1

    .line 76
    mul-double/2addr v12, v5

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    mul-double/2addr v12, v1

    .line 82
    add-double/2addr v10, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    cmpg-float v5, v5, v12

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    float-to-double v5, v1

    .line 89
    float-to-double v1, v2

    .line 90
    mul-double v7, v10, v1

    .line 91
    .line 92
    add-double/2addr v5, v7

    .line 93
    neg-double v7, v10

    .line 94
    mul-double/2addr v7, v3

    .line 95
    mul-double/2addr v3, v5

    .line 96
    add-double/2addr v1, v3

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    mul-double v14, v1, v3

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    mul-double/2addr v1, v3

    .line 108
    iget-wide v3, v0, Lir/nasim/Z47;->b:D

    .line 109
    .line 110
    neg-double v3, v3

    .line 111
    mul-double/2addr v1, v3

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    mul-double/2addr v5, v3

    .line 117
    add-double v10, v1, v5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    int-to-double v12, v14

    .line 121
    sub-double v5, v12, v6

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    mul-double/2addr v10, v5

    .line 128
    div-double/2addr v12, v10

    .line 129
    neg-double v5, v8

    .line 130
    float-to-double v14, v2

    .line 131
    mul-double/2addr v5, v14

    .line 132
    float-to-double v1, v1

    .line 133
    add-double/2addr v5, v1

    .line 134
    mul-double/2addr v12, v5

    .line 135
    mul-double v1, v10, v3

    .line 136
    .line 137
    mul-double/2addr v3, v8

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    mul-double v16, v16, v14

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    mul-double v18, v18, v12

    .line 153
    .line 154
    add-double v16, v16, v18

    .line 155
    .line 156
    mul-double v5, v5, v16

    .line 157
    .line 158
    mul-double/2addr v8, v5

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    move-wide/from16 p1, v5

    .line 164
    .line 165
    neg-double v5, v10

    .line 166
    mul-double/2addr v5, v14

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v5, v14

    .line 172
    mul-double/2addr v10, v12

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    mul-double/2addr v10, v1

    .line 178
    add-double/2addr v5, v10

    .line 179
    mul-double/2addr v3, v5

    .line 180
    add-double v10, v8, v3

    .line 181
    .line 182
    move-wide/from16 v14, p1

    .line 183
    .line 184
    :goto_0
    iget v1, v0, Lir/nasim/Z47;->a:F

    .line 185
    .line 186
    float-to-double v1, v1

    .line 187
    add-double/2addr v14, v1

    .line 188
    double-to-float v1, v14

    .line 189
    double-to-float v2, v10

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-long v3, v1

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-long v1, v1

    .line 200
    const/16 v5, 0x20

    .line 201
    .line 202
    shl-long/2addr v3, v5

    .line 203
    const-wide v5, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v1, v5

    .line 209
    or-long/2addr v1, v3

    .line 210
    invoke-static {v1, v2}, Lir/nasim/lv4;->a(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    return-wide v1
.end method
