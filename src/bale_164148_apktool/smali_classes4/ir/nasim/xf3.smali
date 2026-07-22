.class public final Lir/nasim/xf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xf3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/xf3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/xf3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/xf3;->d:I

    .line 11
    .line 12
    iput p5, p0, Lir/nasim/xf3;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/xf3;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lir/nasim/cf5;)Lir/nasim/xf3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lir/nasim/cf5;->T(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cf5;->F()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cf5;->F()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cf5;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lir/nasim/cf5;->T(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cf5;->L()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cf5;->L()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lir/nasim/cf5;->T(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Lir/nasim/cf5;->S(I)V

    .line 58
    .line 59
    .line 60
    new-array v3, v6, [B

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move v13, v5

    .line 67
    move v14, v13

    .line 68
    move v15, v8

    .line 69
    move-object/from16 v16, v9

    .line 70
    .line 71
    move v5, v4

    .line 72
    move v8, v5

    .line 73
    :goto_2
    if-ge v5, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cf5;->F()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    and-int/lit8 v9, v9, 0x3f

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cf5;->L()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move v11, v4

    .line 86
    :goto_3
    if-ge v11, v10, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cf5;->L()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    sget-object v7, Lir/nasim/TH4;->a:[B

    .line 93
    .line 94
    move/from16 v17, v2

    .line 95
    .line 96
    array-length v2, v7

    .line 97
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    array-length v2, v7

    .line 101
    add-int/2addr v8, v2

    .line 102
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cf5;->e()[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cf5;->f()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x21

    .line 114
    .line 115
    if-ne v9, v2, :cond_2

    .line 116
    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    add-int v2, v8, v12

    .line 120
    .line 121
    invoke-static {v3, v8, v2}, Lir/nasim/TH4;->h([BII)Lir/nasim/TH4$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v13, v2, Lir/nasim/TH4$a;->h:I

    .line 126
    .line 127
    iget v14, v2, Lir/nasim/TH4$a;->i:I

    .line 128
    .line 129
    iget v15, v2, Lir/nasim/TH4$a;->j:F

    .line 130
    .line 131
    iget v7, v2, Lir/nasim/TH4$a;->a:I

    .line 132
    .line 133
    iget-boolean v4, v2, Lir/nasim/TH4$a;->b:Z

    .line 134
    .line 135
    move/from16 v24, v9

    .line 136
    .line 137
    iget v9, v2, Lir/nasim/TH4$a;->c:I

    .line 138
    .line 139
    move/from16 v25, v10

    .line 140
    .line 141
    iget v10, v2, Lir/nasim/TH4$a;->d:I

    .line 142
    .line 143
    move/from16 v16, v13

    .line 144
    .line 145
    iget-object v13, v2, Lir/nasim/TH4$a;->e:[I

    .line 146
    .line 147
    iget v2, v2, Lir/nasim/TH4$a;->f:I

    .line 148
    .line 149
    move/from16 v18, v7

    .line 150
    .line 151
    move/from16 v19, v4

    .line 152
    .line 153
    move/from16 v20, v9

    .line 154
    .line 155
    move/from16 v21, v10

    .line 156
    .line 157
    move-object/from16 v22, v13

    .line 158
    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    invoke-static/range {v18 .. v23}, Lir/nasim/Z81;->c(IZII[II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move/from16 v13, v16

    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    move/from16 v24, v9

    .line 171
    .line 172
    move/from16 v25, v10

    .line 173
    .line 174
    :goto_4
    add-int/2addr v8, v12

    .line 175
    invoke-virtual {v0, v12}, Lir/nasim/cf5;->T(I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    move/from16 v2, v17

    .line 181
    .line 182
    move/from16 v9, v24

    .line 183
    .line 184
    move/from16 v10, v25

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v7, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move/from16 v17, v2

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    if-nez v6, :cond_5

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    move-object v11, v0

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    new-instance v0, Lir/nasim/xf3;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    add-int/lit8 v12, v1, 0x1

    .line 213
    .line 214
    move-object v10, v0

    .line 215
    invoke-direct/range {v10 .. v16}, Lir/nasim/xf3;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
.end method
