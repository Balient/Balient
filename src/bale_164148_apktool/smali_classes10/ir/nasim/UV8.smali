.class public final Lir/nasim/UV8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/UV8$a;
    }
.end annotation


# instance fields
.field public a:Lir/nasim/YY8;

.field public b:Lir/nasim/a09;

.field public c:Lir/nasim/UV8$a;

.field public d:I

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/YY8;

    invoke-direct {v0}, Lir/nasim/YY8;-><init>()V

    invoke-direct {p0, v0}, Lir/nasim/UV8;-><init>(Lir/nasim/YY8;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/YY8;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lir/nasim/UV8;->b:Lir/nasim/a09;

    new-instance v0, Lir/nasim/UV8$a;

    invoke-direct {v0}, Lir/nasim/UV8$a;-><init>()V

    iput-object v0, p0, Lir/nasim/UV8;->c:Lir/nasim/UV8$a;

    const/16 v0, 0x64

    iput v0, p0, Lir/nasim/UV8;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lir/nasim/UV8;->e:D

    iput-object p1, p0, Lir/nasim/UV8;->a:Lir/nasim/YY8;

    invoke-virtual {p1}, Lir/nasim/YY8;->f()Lir/nasim/a09;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/UV8;->b:Lir/nasim/a09;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/qZ8;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UV8;->c:Lir/nasim/UV8$a;

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/UV8$a;->a:Lir/nasim/mV8;

    .line 6
    .line 7
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v14, Lir/nasim/lX8;

    .line 12
    .line 13
    iget-wide v5, v2, Lir/nasim/mV8;->a:D

    .line 14
    .line 15
    iget-wide v7, v1, Lir/nasim/UV8$a;->b:D

    .line 16
    .line 17
    div-double/2addr v7, v3

    .line 18
    sub-double v9, v5, v7

    .line 19
    .line 20
    add-double v11, v7, v5

    .line 21
    .line 22
    iget-wide v5, v2, Lir/nasim/mV8;->b:D

    .line 23
    .line 24
    iget-wide v1, v1, Lir/nasim/UV8$a;->c:D

    .line 25
    .line 26
    div-double/2addr v1, v3

    .line 27
    sub-double v15, v5, v1

    .line 28
    .line 29
    add-double/2addr v1, v5

    .line 30
    move-object v5, v14

    .line 31
    move-wide v6, v9

    .line 32
    move-wide v8, v11

    .line 33
    move-wide v10, v15

    .line 34
    move-wide v12, v1

    .line 35
    invoke-direct/range {v5 .. v13}, Lir/nasim/lX8;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v14, Lir/nasim/lX8;

    .line 40
    .line 41
    iget-wide v5, v1, Lir/nasim/UV8$a;->b:D

    .line 42
    .line 43
    iget-wide v1, v1, Lir/nasim/UV8$a;->c:D

    .line 44
    .line 45
    const-wide/16 v18, 0x0

    .line 46
    .line 47
    const-wide/16 v22, 0x0

    .line 48
    .line 49
    move-object/from16 v17, v14

    .line 50
    .line 51
    move-wide/from16 v20, v5

    .line 52
    .line 53
    move-wide/from16 v24, v1

    .line 54
    .line 55
    invoke-direct/range {v17 .. v25}, Lir/nasim/lX8;-><init>(DDDD)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v14}, Lir/nasim/lX8;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-wide v1, v14, Lir/nasim/lX8;->b:D

    .line 68
    .line 69
    iget-wide v7, v14, Lir/nasim/lX8;->a:D

    .line 70
    .line 71
    sub-double/2addr v1, v7

    .line 72
    :goto_1
    div-double/2addr v1, v3

    .line 73
    invoke-virtual {v14}, Lir/nasim/lX8;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-wide v7, v14, Lir/nasim/lX8;->d:D

    .line 83
    .line 84
    iget-wide v9, v14, Lir/nasim/lX8;->c:D

    .line 85
    .line 86
    sub-double/2addr v7, v9

    .line 87
    :goto_2
    div-double/2addr v7, v3

    .line 88
    iget-wide v3, v14, Lir/nasim/lX8;->a:D

    .line 89
    .line 90
    add-double/2addr v3, v1

    .line 91
    iget-wide v9, v14, Lir/nasim/lX8;->c:D

    .line 92
    .line 93
    add-double/2addr v9, v7

    .line 94
    iget v11, v0, Lir/nasim/UV8;->d:I

    .line 95
    .line 96
    add-int/lit8 v12, v11, -0x1

    .line 97
    .line 98
    int-to-double v12, v12

    .line 99
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 100
    .line 101
    div-double/2addr v14, v12

    .line 102
    new-array v11, v11, [Lir/nasim/mV8;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    :goto_3
    iget v5, v0, Lir/nasim/UV8;->d:I

    .line 108
    .line 109
    if-ge v13, v5, :cond_3

    .line 110
    .line 111
    int-to-double v5, v13

    .line 112
    mul-double/2addr v5, v14

    .line 113
    const-wide/high16 v19, -0x4008000000000000L    # -1.5

    .line 114
    .line 115
    add-double v5, v5, v19

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v19

    .line 121
    mul-double v19, v19, v1

    .line 122
    .line 123
    add-double v22, v19, v3

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    mul-double/2addr v5, v7

    .line 130
    add-double v24, v5, v9

    .line 131
    .line 132
    add-int/lit8 v5, v16, 0x1

    .line 133
    .line 134
    new-instance v6, Lir/nasim/mV8;

    .line 135
    .line 136
    const-wide/high16 v26, 0x7ff8000000000000L    # Double.NaN

    .line 137
    .line 138
    move-object/from16 v21, v6

    .line 139
    .line 140
    invoke-direct/range {v21 .. v27}, Lir/nasim/mV8;-><init>(DDD)V

    .line 141
    .line 142
    .line 143
    iget-object v12, v0, Lir/nasim/UV8;->b:Lir/nasim/a09;

    .line 144
    .line 145
    invoke-virtual {v12, v6}, Lir/nasim/a09;->l(Lir/nasim/mV8;)V

    .line 146
    .line 147
    .line 148
    aput-object v6, v11, v16

    .line 149
    .line 150
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v1, v0, Lir/nasim/UV8;->a:Lir/nasim/YY8;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lir/nasim/pV8;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v2, v11, v3}, Lir/nasim/pV8;-><init>([Lir/nasim/mV8;I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lir/nasim/qZ8;

    .line 167
    .line 168
    invoke-direct {v3, v2, v1}, Lir/nasim/qZ8;-><init>(Lir/nasim/pV8;Lir/nasim/YY8;)V

    .line 169
    .line 170
    .line 171
    iget-wide v1, v0, Lir/nasim/UV8;->e:D

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    cmpl-double v4, v1, v4

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    iget-object v4, v0, Lir/nasim/UV8;->c:Lir/nasim/UV8$a;

    .line 180
    .line 181
    iget-object v4, v4, Lir/nasim/UV8$a;->a:Lir/nasim/mV8;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-wide v4, v4, Lir/nasim/mV8;->a:D

    .line 187
    .line 188
    iget-object v6, v0, Lir/nasim/UV8;->c:Lir/nasim/UV8$a;

    .line 189
    .line 190
    iget-object v6, v6, Lir/nasim/UV8$a;->a:Lir/nasim/mV8;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-wide v6, v6, Lir/nasim/mV8;->b:D

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    new-instance v10, Lir/nasim/rV8;

    .line 206
    .line 207
    invoke-direct {v10}, Lir/nasim/rV8;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-wide v1, v10, Lir/nasim/rV8;->a:D

    .line 211
    .line 212
    neg-double v11, v8

    .line 213
    iput-wide v11, v10, Lir/nasim/rV8;->b:D

    .line 214
    .line 215
    mul-double v11, v4, v1

    .line 216
    .line 217
    sub-double v11, v4, v11

    .line 218
    .line 219
    mul-double v13, v6, v8

    .line 220
    .line 221
    add-double/2addr v13, v11

    .line 222
    iput-wide v13, v10, Lir/nasim/rV8;->c:D

    .line 223
    .line 224
    iput-wide v8, v10, Lir/nasim/rV8;->d:D

    .line 225
    .line 226
    iput-wide v1, v10, Lir/nasim/rV8;->e:D

    .line 227
    .line 228
    mul-double/2addr v4, v8

    .line 229
    sub-double v4, v6, v4

    .line 230
    .line 231
    mul-double/2addr v6, v1

    .line 232
    sub-double/2addr v4, v6

    .line 233
    iput-wide v4, v10, Lir/nasim/rV8;->f:D

    .line 234
    .line 235
    invoke-virtual {v3, v10}, Lir/nasim/qZ8;->R(Lir/nasim/rV8;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    return-object v3
.end method

.method public final b(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UV8;->c:Lir/nasim/UV8$a;

    .line 2
    .line 3
    iput-wide p1, v0, Lir/nasim/UV8$a;->c:D

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lir/nasim/mV8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UV8;->c:Lir/nasim/UV8$a;

    .line 2
    .line 3
    iput-object p1, v0, Lir/nasim/UV8$a;->a:Lir/nasim/mV8;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lir/nasim/UV8;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/UV8;->e:D

    .line 2
    .line 3
    return-void
.end method

.method public final f(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UV8;->c:Lir/nasim/UV8$a;

    .line 2
    .line 3
    iput-wide p1, v0, Lir/nasim/UV8$a;->c:D

    .line 4
    .line 5
    iput-wide p1, v0, Lir/nasim/UV8$a;->b:D

    .line 6
    .line 7
    return-void
.end method
