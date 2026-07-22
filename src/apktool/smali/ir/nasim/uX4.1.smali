.class public abstract Lir/nasim/uX4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uX4$a;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lir/nasim/uX4;->a:F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/sQ7;->g(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lir/nasim/uX4;->b:J

    .line 16
    .line 17
    return-void
.end method

.method private static final A(IIIIIFJFLir/nasim/k35;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, Lir/nasim/m64;->c(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p0, p2

    .line 15
    add-int/2addr p0, p1

    .line 16
    sget-object p1, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 17
    .line 18
    invoke-interface {p9, p1}, Lir/nasim/k35;->d(Lir/nasim/gG3;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p9, p1}, Lir/nasim/k35;->b(Lir/nasim/gG3;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p2, p1

    .line 27
    invoke-static {p2}, Lir/nasim/k82;->n(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float/2addr p1, p8

    .line 32
    int-to-float p2, p3

    .line 33
    add-float/2addr p2, p1

    .line 34
    mul-float/2addr p2, p5

    .line 35
    invoke-static {p2}, Lir/nasim/n64;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p6, p7, p0}, Lir/nasim/hp1;->g(JI)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final B(Lir/nasim/ps4;JLir/nasim/k35;)Lir/nasim/ps4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rX4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/rX4;-><init>(JLir/nasim/k35;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/N92;->d(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final C(JLir/nasim/k35;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_2

    .line 16
    .line 17
    sget v4, Lir/nasim/uX4;->a:F

    .line 18
    .line 19
    invoke-interface {v0, v4}, Lir/nasim/FT1;->I1(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->getLayoutDirection()Lir/nasim/gG3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    invoke-interface {v6, v5}, Lir/nasim/k35;->d(Lir/nasim/gG3;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v0, v5}, Lir/nasim/FT1;->I1(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-float/2addr v5, v4

    .line 38
    add-float/2addr v2, v5

    .line 39
    const/4 v6, 0x2

    .line 40
    int-to-float v6, v6

    .line 41
    mul-float/2addr v4, v6

    .line 42
    add-float/2addr v2, v4

    .line 43
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->getLayoutDirection()Lir/nasim/gG3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v7, Lir/nasim/uX4$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aget v4, v7, v4

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v4, v8, :cond_0

    .line 57
    .line 58
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    shr-long/2addr v9, v1

    .line 63
    long-to-int v4, v9

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-float/2addr v4, v2

    .line 69
    :goto_0
    move v10, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v5, v3}, Lir/nasim/WT5;->d(FF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->getLayoutDirection()Lir/nasim/gG3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    aget v4, v7, v4

    .line 85
    .line 86
    if-ne v4, v8, :cond_1

    .line 87
    .line 88
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    shr-long v1, v7, v1

    .line 93
    .line 94
    long-to-int v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v5, v3}, Lir/nasim/WT5;->d(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-float v2, v1, v2

    .line 104
    .line 105
    :cond_1
    move v12, v2

    .line 106
    const-wide v1, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v1, p0

    .line 112
    long-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    neg-float v2, v1

    .line 118
    div-float v11, v2, v6

    .line 119
    .line 120
    div-float v13, v1, v6

    .line 121
    .line 122
    sget-object v1, Lir/nasim/x41;->a:Lir/nasim/x41$a;

    .line 123
    .line 124
    invoke-virtual {v1}, Lir/nasim/x41$a;->a()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lir/nasim/B92;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-interface {v1}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Lir/nasim/gN0;->n()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-interface {v1}, Lir/nasim/B92;->a()Lir/nasim/V92;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface/range {v9 .. v14}, Lir/nasim/V92;->a(FFFFI)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p3 .. p3}, Lir/nasim/Du1;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lir/nasim/gN0;->i()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2, v3}, Lir/nasim/B92;->g(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-interface {v1}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Lir/nasim/gN0;->i()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2, v3}, Lir/nasim/B92;->g(J)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Du1;->c2()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 180
    .line 181
    return-object v0
.end method

.method private static final D(Lir/nasim/vq5$a;IILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;FZFLir/nasim/gG3;Lir/nasim/k35;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p9

    .line 4
    .line 5
    invoke-interface/range {p13 .. p13}, Lir/nasim/k35;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, p11

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/n64;->d(F)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    move-object/from16 v1, p12

    .line 16
    .line 17
    move-object/from16 v2, p13

    .line 18
    .line 19
    invoke-static {v2, v1}, Lir/nasim/h35;->k(Lir/nasim/k35;Lir/nasim/gG3;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float v1, v1, p11

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/n64;->d(F)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {}, Lir/nasim/mM7;->n()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-float v11, v1, p11

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p3 .. p3}, Lir/nasim/vq5;->B0()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v2, v0}, Lir/nasim/pm$c;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object/from16 v2, p3

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p4 .. p4}, Lir/nasim/vq5;->M0()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int v14, p2, v1

    .line 69
    .line 70
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual/range {p4 .. p4}, Lir/nasim/vq5;->B0()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v1, v2, v0}, Lir/nasim/pm$c;->a(II)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/16 v17, 0x4

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v12, p0

    .line 91
    .line 92
    move-object/from16 v13, p4

    .line 93
    .line 94
    invoke-static/range {v12 .. v18}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p6, :cond_4

    .line 98
    .line 99
    if-eqz p10, :cond_2

    .line 100
    .line 101
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual/range {p6 .. p6}, Lir/nasim/vq5;->B0()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v1, v2, v0}, Lir/nasim/pm$c;->a(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v1, v9

    .line 117
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lir/nasim/vq5;->B0()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    div-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    neg-int v2, v2

    .line 124
    invoke-static {v1, v2, v8}, Lir/nasim/m64;->c(IIF)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez p3, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static/range {p3 .. p3}, Lir/nasim/mM7;->r(Lir/nasim/vq5;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    sub-float/2addr v1, v11

    .line 138
    const/4 v2, 0x1

    .line 139
    int-to-float v2, v2

    .line 140
    sub-float/2addr v2, v8

    .line 141
    mul-float/2addr v1, v2

    .line 142
    :goto_1
    invoke-static {v1}, Lir/nasim/n64;->d(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int v3, v1, v10

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 v2, p6

    .line 154
    .line 155
    invoke-static/range {v1 .. v7}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz p10, :cond_5

    .line 159
    .line 160
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual/range {p5 .. p5}, Lir/nasim/vq5;->B0()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {v1, v2, v0}, Lir/nasim/pm$c;->a(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v1, v9

    .line 176
    :goto_2
    invoke-static/range {p6 .. p6}, Lir/nasim/mM7;->q(Lir/nasim/vq5;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    div-int/lit8 v2, v2, 0x2

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-static/range {p3 .. p3}, Lir/nasim/mM7;->r(Lir/nasim/vq5;)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/4 v15, 0x4

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    move-object/from16 v10, p0

    .line 195
    .line 196
    move-object/from16 v11, p5

    .line 197
    .line 198
    invoke-static/range {v10 .. v16}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz p7, :cond_7

    .line 202
    .line 203
    if-eqz p10, :cond_6

    .line 204
    .line 205
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 206
    .line 207
    invoke-virtual {v1}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual/range {p7 .. p7}, Lir/nasim/vq5;->B0()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v1, v2, v0}, Lir/nasim/pm$c;->a(II)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    :cond_6
    invoke-static/range {p6 .. p6}, Lir/nasim/mM7;->q(Lir/nasim/vq5;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    div-int/lit8 v0, v0, 0x2

    .line 224
    .line 225
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static/range {p3 .. p3}, Lir/nasim/mM7;->r(Lir/nasim/vq5;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v5, 0x4

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v1, p7

    .line 239
    .line 240
    invoke-static/range {v0 .. v6}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    sget-object v0, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 244
    .line 245
    invoke-virtual {v0}, Lir/nasim/zo3$a;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    const/4 v2, 0x2

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    move-object/from16 p1, p8

    .line 253
    .line 254
    move-wide/from16 p2, v0

    .line 255
    .line 256
    move/from16 p4, v4

    .line 257
    .line 258
    move/from16 p5, v2

    .line 259
    .line 260
    move-object/from16 p6, v3

    .line 261
    .line 262
    invoke-static/range {p0 .. p6}, Lir/nasim/vq5$a;->M(Lir/nasim/vq5$a;Lir/nasim/vq5;JFILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static synthetic a(JLir/nasim/k35;Lir/nasim/Du1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/uX4;->C(JLir/nasim/k35;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/uX4;->r(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/uX4;->n(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/fs8;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/HL7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p24}, Lir/nasim/uX4;->q(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/fs8;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/HL7;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/fs8;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/HL7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p24}, Lir/nasim/uX4;->m(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/fs8;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/HL7;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(ZZLir/nasim/Wx4;Lir/nasim/HL7;Lir/nasim/rQ6;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/uX4;->t(ZZLir/nasim/Wx4;Lir/nasim/HL7;Lir/nasim/rQ6;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/SN7;ZZLir/nasim/fs8;Lir/nasim/Wx4;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/uX4;->o(Lir/nasim/SN7;ZZLir/nasim/fs8;Lir/nasim/Wx4;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;ZZLir/nasim/fs8;Lir/nasim/Wx4;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/uX4;->s(Ljava/lang/String;ZZLir/nasim/fs8;Lir/nasim/Wx4;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZZLir/nasim/Wx4;Lir/nasim/HL7;Lir/nasim/rQ6;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/uX4;->p(ZZLir/nasim/Wx4;Lir/nasim/HL7;Lir/nasim/rQ6;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZFLir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/k35;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/uX4;->v(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZFLir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/k35;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/fs8;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/Ql1;III)V
    .locals 72

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x15cb6349

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v10, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v2, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-interface {v0, v2}, Lir/nasim/Ql1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v16

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v5, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_a

    move/from16 v5, p4

    invoke-interface {v0, v5}, Lir/nasim/Ql1;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v18

    goto :goto_8

    :cond_c
    move/from16 v21, v19

    :goto_8
    or-int v3, v3, v21

    :goto_9
    const/high16 v64, 0x30000

    and-int v21, v15, v64

    if-nez v21, :cond_e

    and-int/lit8 v21, v13, 0x20

    move-object/from16 v6, p5

    if-nez v21, :cond_d

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v22, 0x10000

    :goto_a
    or-int v3, v3, v22

    goto :goto_b

    :cond_e
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x180000

    const/high16 v24, 0x80000

    if-eqz v22, :cond_f

    or-int v3, v3, v23

    move-object/from16 v8, p6

    goto :goto_d

    :cond_f
    and-int v25, v15, v23

    move-object/from16 v8, p6

    if-nez v25, :cond_11

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_10
    move/from16 v26, v24

    :goto_c
    or-int v3, v3, v26

    :cond_11
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v27, 0xc00000

    if-eqz v9, :cond_12

    or-int v3, v3, v27

    move-object/from16 v12, p7

    goto :goto_f

    :cond_12
    and-int v28, v15, v27

    move-object/from16 v12, p7

    if-nez v28, :cond_14

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x400000

    :goto_e
    or-int v3, v3, v29

    :cond_14
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v29, 0x6000000

    if-eqz v1, :cond_15

    or-int v3, v3, v29

    move-object/from16 v2, p8

    goto :goto_11

    :cond_15
    and-int v29, v15, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_17

    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v29, 0x2000000

    :goto_10
    or-int v3, v3, v29

    :cond_17
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v29, 0x30000000

    if-eqz v2, :cond_18

    or-int v3, v3, v29

    move-object/from16 v4, p9

    goto :goto_13

    :cond_18
    and-int v29, v15, v29

    move-object/from16 v4, p9

    if-nez v29, :cond_1a

    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v29, 0x10000000

    :goto_12
    or-int v3, v3, v29

    :cond_1a
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1b

    or-int/lit8 v29, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1b
    and-int/lit8 v29, v14, 0x6

    move/from16 v5, p10

    if-nez v29, :cond_1d

    invoke-interface {v0, v5}, Lir/nasim/Ql1;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x4

    goto :goto_14

    :cond_1c
    const/16 v29, 0x2

    :goto_14
    or-int v29, v14, v29

    goto :goto_15

    :cond_1d
    move/from16 v29, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_1f

    or-int/lit8 v29, v29, 0x30

    :cond_1e
    :goto_16
    move/from16 v6, v29

    goto :goto_18

    :cond_1f
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_1e

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v20, 0x20

    goto :goto_17

    :cond_20
    const/16 v20, 0x10

    :goto_17
    or-int v29, v29, v20

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_22

    or-int/lit16 v6, v6, 0x180

    :cond_21
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_22
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_21

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    const/16 v25, 0x100

    goto :goto_19

    :cond_23
    const/16 v25, 0x80

    :goto_19
    or-int v6, v6, v25

    :goto_1a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_26

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_24

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    move/from16 v28, v16

    goto :goto_1b

    :cond_24
    move-object/from16 v10, p13

    :cond_25
    const/16 v28, 0x400

    :goto_1b
    or-int v6, v6, v28

    goto :goto_1c

    :cond_26
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_28

    or-int/lit16 v6, v6, 0x6000

    :cond_27
    move/from16 v12, p14

    goto :goto_1e

    :cond_28
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_27

    move/from16 v12, p14

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1d

    :cond_29
    move/from16 v18, v19

    :goto_1d
    or-int v6, v6, v18

    :goto_1e
    and-int v16, v14, v64

    if-nez v16, :cond_2b

    const v16, 0x8000

    and-int v16, v13, v16

    move/from16 v12, p15

    if-nez v16, :cond_2a

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->e(I)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2a
    const/high16 v16, 0x10000

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_2b
    move/from16 v12, p15

    :goto_20
    const/high16 v16, 0x10000

    and-int v16, v13, v16

    if-eqz v16, :cond_2c

    or-int v6, v6, v23

    move/from16 v12, p16

    goto :goto_22

    :cond_2c
    and-int v18, v14, v23

    move/from16 v12, p16

    if-nez v18, :cond_2e

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->e(I)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x100000

    goto :goto_21

    :cond_2d
    move/from16 v18, v24

    :goto_21
    or-int v6, v6, v18

    :cond_2e
    :goto_22
    const/high16 v18, 0x20000

    and-int v18, v13, v18

    if-eqz v18, :cond_2f

    or-int v6, v6, v27

    move-object/from16 v12, p17

    goto :goto_24

    :cond_2f
    and-int v19, v14, v27

    move-object/from16 v12, p17

    if-nez v19, :cond_31

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_30
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    :cond_31
    :goto_24
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_33

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v12, p18

    if-nez v19, :cond_32

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_32
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_33
    move-object/from16 v12, p18

    :goto_26
    const/high16 v19, 0x30000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    and-int v19, v13, v24

    move-object/from16 v12, p19

    if-nez v19, :cond_34

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_34
    const/high16 v19, 0x10000000

    :goto_27
    or-int v6, v6, v19

    goto :goto_28

    :cond_35
    move-object/from16 v12, p19

    :goto_28
    const v19, 0x12492493

    and-int v12, v3, v19

    const v14, 0x12492492

    const/16 v19, 0x0

    move/from16 v20, v10

    if-ne v12, v14, :cond_37

    const v12, 0x12492493

    and-int/2addr v12, v6

    const v14, 0x12492492

    if-eq v12, v14, :cond_36

    goto :goto_29

    :cond_36
    move/from16 v12, v19

    goto :goto_2a

    :cond_37
    :goto_29
    const/4 v12, 0x1

    :goto_2a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v0, v12, v14}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_59

    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v12, v15, 0x1

    const v14, -0x70001

    if-eqz v12, :cond_3e

    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_2b

    .line 2
    :cond_38
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    and-int/2addr v3, v14

    :cond_39
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v6, v6, -0x1c01

    :cond_3a
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3b

    and-int/2addr v6, v14

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3c
    and-int v1, v13, v24

    if-eqz v1, :cond_3d

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3d
    move-object/from16 v7, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v65, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v8, p12

    move-object/from16 v14, p13

    move/from16 v66, p14

    move/from16 v67, p16

    move-object/from16 v68, p17

    move-object/from16 v13, p19

    move v15, v3

    move-object/from16 v3, p18

    goto/16 :goto_3f

    :cond_3e
    :goto_2b
    if-eqz v7, :cond_3f

    .line 3
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_2c

    :cond_3f
    move-object/from16 v7, p2

    :goto_2c
    if-eqz v11, :cond_40

    const/4 v11, 0x1

    goto :goto_2d

    :cond_40
    move/from16 v11, p3

    :goto_2d
    if-eqz v17, :cond_41

    move/from16 v12, v19

    goto :goto_2e

    :cond_41
    move/from16 v12, p4

    :goto_2e
    and-int/lit8 v17, v13, 0x20

    if-eqz v17, :cond_42

    .line 4
    invoke-static {}, Lir/nasim/KO7;->v()Lir/nasim/XK5;

    move-result-object v10

    .line 5
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/fQ7;

    and-int/2addr v3, v14

    goto :goto_2f

    :cond_42
    move-object/from16 v10, p5

    :goto_2f
    if-eqz v22, :cond_43

    const/16 v65, 0x0

    goto :goto_30

    :cond_43
    move-object/from16 v65, p6

    :goto_30
    if-eqz v9, :cond_44

    const/4 v9, 0x0

    goto :goto_31

    :cond_44
    move-object/from16 v9, p7

    :goto_31
    if-eqz v1, :cond_45

    const/4 v1, 0x0

    goto :goto_32

    :cond_45
    move-object/from16 v1, p8

    :goto_32
    if-eqz v2, :cond_46

    const/4 v2, 0x0

    goto :goto_33

    :cond_46
    move-object/from16 v2, p9

    :goto_33
    if-eqz v4, :cond_47

    move/from16 v4, v19

    goto :goto_34

    :cond_47
    move/from16 v4, p10

    :goto_34
    if-eqz v5, :cond_48

    .line 6
    sget-object v5, Lir/nasim/fs8;->a:Lir/nasim/fs8$a;

    invoke-virtual {v5}, Lir/nasim/fs8$a;->c()Lir/nasim/fs8;

    move-result-object v5

    goto :goto_35

    :cond_48
    move-object/from16 v5, p11

    :goto_35
    if-eqz v8, :cond_49

    .line 7
    sget-object v8, Lir/nasim/gA3;->g:Lir/nasim/gA3$a;

    invoke-virtual {v8}, Lir/nasim/gA3$a;->a()Lir/nasim/gA3;

    move-result-object v8

    goto :goto_36

    :cond_49
    move-object/from16 v8, p12

    :goto_36
    and-int/lit16 v14, v13, 0x2000

    if-eqz v14, :cond_4a

    .line 8
    new-instance v14, Lir/nasim/Pz3;

    const/16 v21, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p2, v14

    move-object/from16 p3, v23

    move-object/from16 p4, v25

    move-object/from16 p5, v26

    move-object/from16 p6, v27

    move-object/from16 p7, v28

    move-object/from16 p8, v29

    move/from16 p9, v21

    move-object/from16 p10, v22

    invoke-direct/range {p2 .. p10}, Lir/nasim/Pz3;-><init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_37

    :cond_4a
    move-object/from16 v14, p13

    :goto_37
    if-eqz v20, :cond_4b

    move/from16 v66, v19

    goto :goto_38

    :cond_4b
    move/from16 v66, p14

    :goto_38
    const v19, 0x8000

    and-int v19, v13, v19

    if-eqz v19, :cond_4d

    if-eqz v66, :cond_4c

    const v17, -0x70001

    const/16 v19, 0x1

    goto :goto_39

    :cond_4c
    const v19, 0x7fffffff

    const v17, -0x70001

    :goto_39
    and-int v6, v6, v17

    move/from16 v17, v6

    move/from16 v6, v19

    goto :goto_3a

    :cond_4d
    move/from16 v17, v6

    move/from16 v6, p15

    :goto_3a
    if-eqz v16, :cond_4e

    const/16 v67, 0x1

    goto :goto_3b

    :cond_4e
    move/from16 v67, p16

    :goto_3b
    if-eqz v18, :cond_4f

    const/16 v68, 0x0

    goto :goto_3c

    :cond_4f
    move-object/from16 v68, p17

    :goto_3c
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_50

    .line 9
    sget-object v1, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    move-object/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lir/nasim/SL7;->o(Lir/nasim/Ql1;I)Lir/nasim/rQ6;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v17, v2

    goto :goto_3d

    :cond_50
    move-object/from16 p3, v2

    move-object/from16 v1, p18

    move/from16 v2, v17

    :goto_3d
    and-int v16, v13, v24

    if-eqz v16, :cond_51

    .line 10
    sget-object v16, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Lir/nasim/SL7;->t(JJJJJJJJJJJJJJJJJJJJJLir/nasim/Ql1;IIII)Lir/nasim/HL7;

    move-result-object v16

    const v17, -0x70000001

    and-int v2, v2, v17

    move v15, v3

    move/from16 p15, v6

    move-object/from16 v13, v16

    :goto_3e
    move-object v3, v1

    move v6, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_3f

    :cond_51
    move-object/from16 v13, p19

    move v15, v3

    move/from16 p15, v6

    goto :goto_3e

    .line 11
    :goto_3f
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v16

    if-eqz v16, :cond_52

    move-object/from16 p16, v14

    const v14, -0x15cb6349

    move-object/from16 p17, v8

    const-string v8, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:546)"

    invoke-static {v14, v15, v6, v8}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    goto :goto_40

    :cond_52
    move-object/from16 p17, v8

    move-object/from16 p16, v14

    :goto_40
    if-nez v68, :cond_54

    const v8, -0x3f66dbdc

    .line 12
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 13
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v8

    .line 14
    sget-object v14, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v14}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_53

    .line 15
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object v8

    .line 16
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 17
    :cond_53
    check-cast v8, Lir/nasim/Wx4;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    move-object/from16 v29, v8

    goto :goto_41

    :cond_54
    const v8, 0x2f80cd13

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    move-object/from16 v29, v68

    :goto_41
    const v8, 0x2f80e385

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 18
    invoke-virtual {v10}, Lir/nasim/fQ7;->h()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v8, v16, v18

    if-eqz v8, :cond_55

    :goto_42
    move-wide/from16 v31, v16

    goto :goto_43

    :cond_55
    shr-int/lit8 v8, v15, 0x9

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v14, v6, 0x18

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v8, v14

    invoke-interface {v13, v11, v0, v8}, Lir/nasim/HL7;->e(ZLir/nasim/Ql1;I)Lir/nasim/I67;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/m61;

    invoke-virtual {v8}, Lir/nasim/m61;->y()J

    move-result-wide v16

    goto :goto_42

    :goto_43
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 19
    new-instance v8, Lir/nasim/fQ7;

    move-object/from16 v30, v8

    const v60, 0xfffffe

    const/16 v61, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-direct/range {v30 .. v61}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    invoke-virtual {v10, v8}, Lir/nasim/fQ7;->J(Lir/nasim/fQ7;)Lir/nasim/fQ7;

    move-result-object v21

    .line 20
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    move-result-object v8

    .line 21
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lir/nasim/FT1;

    if-eqz v65, :cond_57

    const v14, -0x3f5faafe

    .line 23
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->X(I)V

    .line 24
    sget-object v14, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object/from16 p18, v10

    .line 25
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v10

    .line 26
    sget-object v16, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    move/from16 p19, v12

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_56

    .line 27
    new-instance v10, Lir/nasim/kX4;

    invoke-direct {v10}, Lir/nasim/kX4;-><init>()V

    .line 28
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 29
    :cond_56
    check-cast v10, Lir/nasim/OM2;

    const/4 v12, 0x1

    invoke-static {v14, v12, v10}, Lir/nasim/yH6;->c(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v10

    move v12, v15

    .line 30
    sget-wide v14, Lir/nasim/uX4;->b:J

    invoke-interface {v8, v14, v15}, Lir/nasim/xG2;->b0(J)F

    move-result v8

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v10

    move/from16 p3, v16

    move/from16 p4, v8

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p2 .. p8}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v8

    .line 31
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    goto :goto_44

    :cond_57
    move-object/from16 p18, v10

    move/from16 p19, v12

    move v12, v15

    const v8, -0x3f59c9ad

    .line 32
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 33
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 34
    :goto_44
    invoke-interface {v7, v8}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v8

    .line 35
    sget-object v10, Lir/nasim/zm7;->a:Lir/nasim/zm7$a;

    invoke-virtual {v10}, Lir/nasim/zm7$a;->c()I

    move-result v10

    const/4 v14, 0x6

    invoke-static {v10, v0, v14}, Lir/nasim/Sm7;->a(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v4, v10}, Lir/nasim/mM7;->l(Lir/nasim/ps4;ZLjava/lang/String;)Lir/nasim/ps4;

    move-result-object v8

    .line 36
    sget-object v10, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    invoke-virtual {v10}, Lir/nasim/SL7;->n()F

    move-result v14

    .line 37
    invoke-virtual {v10}, Lir/nasim/SL7;->m()F

    move-result v10

    .line 38
    invoke-static {v8, v14, v10}, Landroidx/compose/foundation/layout/d;->a(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    move-result-object v18

    .line 39
    new-instance v8, Lir/nasim/n37;

    move-object/from16 v30, v8

    and-int/lit8 v10, v6, 0xe

    shr-int/lit8 v14, v6, 0x18

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v10, v14

    invoke-interface {v13, v4, v0, v10}, Lir/nasim/HL7;->g(ZLir/nasim/Ql1;I)Lir/nasim/I67;

    move-result-object v10

    invoke-interface {v10}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/m61;

    invoke-virtual {v10}, Lir/nasim/m61;->y()J

    move-result-wide v14

    const/4 v10, 0x0

    invoke-direct {v8, v14, v15, v10}, Lir/nasim/n37;-><init>(JLir/nasim/DO1;)V

    .line 40
    new-instance v8, Lir/nasim/lX4;

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v66

    move-object/from16 p6, v5

    move-object/from16 p7, v29

    move/from16 p8, v4

    move-object/from16 p9, v65

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p13, v3

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Lir/nasim/lX4;-><init>(Lir/nasim/SN7;ZZLir/nasim/fs8;Lir/nasim/Wx4;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;)V

    const/16 v10, 0x36

    const v14, -0x702b0526

    const/4 v15, 0x1

    invoke-static {v14, v15, v8, v0, v10}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v31

    const v8, 0xfc7e

    and-int/2addr v8, v12

    shl-int/lit8 v10, v6, 0xc

    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v10

    or-int/2addr v8, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v10

    or-int/2addr v8, v12

    const/high16 v12, 0x70000000

    and-int/2addr v10, v12

    or-int v33, v8, v10

    shr-int/lit8 v8, v6, 0x12

    and-int/lit8 v8, v8, 0xe

    or-int v8, v8, v64

    and-int/lit8 v6, v6, 0x70

    or-int v34, v8, v6

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p19

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move/from16 v24, v66

    move/from16 v25, p15

    move/from16 v26, v67

    move-object/from16 v27, v5

    move-object/from16 v32, v0

    .line 41
    invoke-static/range {v16 .. v35}, Lir/nasim/Bh0;->h(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;Lir/nasim/eN2;Lir/nasim/Ql1;III)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_58
    move/from16 v16, p15

    move-object/from16 v14, p16

    move-object/from16 v6, p18

    move-object v10, v2

    move-object/from16 v19, v3

    move-object v12, v5

    move-object v3, v7

    move-object v8, v9

    move-object/from16 v20, v13

    move-object/from16 v7, v65

    move/from16 v15, v66

    move/from16 v17, v67

    move-object/from16 v18, v68

    move-object/from16 v13, p17

    move/from16 v5, p19

    move-object v9, v1

    move/from16 v71, v11

    move v11, v4

    move/from16 v4, v71

    goto :goto_45

    .line 42
    :cond_59
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 43
    :goto_45
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v2

    if-eqz v2, :cond_5a

    new-instance v1, Lir/nasim/mX4;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lir/nasim/mX4;-><init>(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/fs8;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/HL7;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_5a
    return-void
.end method

.method public static final l(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/fs8;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/Ql1;III)V
    .locals 73

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, 0x2fbe4a64

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v10, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v2, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-interface {v0, v2}, Lir/nasim/Ql1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v16

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v5, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_a

    move/from16 v5, p4

    invoke-interface {v0, v5}, Lir/nasim/Ql1;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v19

    goto :goto_8

    :cond_c
    move/from16 v21, v18

    :goto_8
    or-int v3, v3, v21

    :goto_9
    const/high16 v64, 0x30000

    and-int v21, v15, v64

    if-nez v21, :cond_e

    and-int/lit8 v21, v13, 0x20

    move-object/from16 v6, p5

    if-nez v21, :cond_d

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v22, 0x10000

    :goto_a
    or-int v3, v3, v22

    goto :goto_b

    :cond_e
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x180000

    const/high16 v24, 0x80000

    if-eqz v22, :cond_f

    or-int v3, v3, v23

    move-object/from16 v8, p6

    goto :goto_d

    :cond_f
    and-int v25, v15, v23

    move-object/from16 v8, p6

    if-nez v25, :cond_11

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_10
    move/from16 v26, v24

    :goto_c
    or-int v3, v3, v26

    :cond_11
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v27, 0xc00000

    if-eqz v9, :cond_12

    or-int v3, v3, v27

    move-object/from16 v12, p7

    goto :goto_f

    :cond_12
    and-int v28, v15, v27

    move-object/from16 v12, p7

    if-nez v28, :cond_14

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x400000

    :goto_e
    or-int v3, v3, v29

    :cond_14
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v29, 0x6000000

    if-eqz v1, :cond_15

    or-int v3, v3, v29

    move-object/from16 v2, p8

    goto :goto_11

    :cond_15
    and-int v29, v15, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_17

    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v29, 0x2000000

    :goto_10
    or-int v3, v3, v29

    :cond_17
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v29, 0x30000000

    if-eqz v2, :cond_18

    or-int v3, v3, v29

    move-object/from16 v4, p9

    goto :goto_13

    :cond_18
    and-int v29, v15, v29

    move-object/from16 v4, p9

    if-nez v29, :cond_1a

    invoke-interface {v0, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v29, 0x10000000

    :goto_12
    or-int v3, v3, v29

    :cond_1a
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1b

    or-int/lit8 v29, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1b
    and-int/lit8 v29, v14, 0x6

    move/from16 v5, p10

    if-nez v29, :cond_1d

    invoke-interface {v0, v5}, Lir/nasim/Ql1;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x4

    goto :goto_14

    :cond_1c
    const/16 v29, 0x2

    :goto_14
    or-int v29, v14, v29

    goto :goto_15

    :cond_1d
    move/from16 v29, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_1f

    or-int/lit8 v29, v29, 0x30

    :cond_1e
    :goto_16
    move/from16 v6, v29

    goto :goto_18

    :cond_1f
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_1e

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v20, 0x20

    goto :goto_17

    :cond_20
    const/16 v20, 0x10

    :goto_17
    or-int v29, v29, v20

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_22

    or-int/lit16 v6, v6, 0x180

    :cond_21
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_22
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_21

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    const/16 v25, 0x100

    goto :goto_19

    :cond_23
    const/16 v25, 0x80

    :goto_19
    or-int v6, v6, v25

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_25

    or-int/lit16 v6, v6, 0xc00

    :cond_24
    move-object/from16 v12, p13

    goto :goto_1c

    :cond_25
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_24

    move-object/from16 v12, p13

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    move/from16 v28, v16

    goto :goto_1b

    :cond_26
    const/16 v28, 0x400

    :goto_1b
    or-int v6, v6, v28

    :goto_1c
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_28

    or-int/lit16 v6, v6, 0x6000

    move/from16 v16, v12

    :cond_27
    move/from16 v12, p14

    goto :goto_1d

    :cond_28
    move/from16 v16, v12

    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_27

    move/from16 v12, p14

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v6, v6, v18

    :goto_1d
    and-int v18, v14, v64

    if-nez v18, :cond_2b

    const v18, 0x8000

    and-int v18, v13, v18

    move/from16 v12, p15

    if-nez v18, :cond_2a

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->e(I)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/high16 v18, 0x20000

    goto :goto_1e

    :cond_2a
    const/high16 v18, 0x10000

    :goto_1e
    or-int v6, v6, v18

    goto :goto_1f

    :cond_2b
    move/from16 v12, p15

    :goto_1f
    const/high16 v18, 0x10000

    and-int v18, v13, v18

    if-eqz v18, :cond_2c

    or-int v6, v6, v23

    move/from16 v12, p16

    goto :goto_21

    :cond_2c
    and-int v19, v14, v23

    move/from16 v12, p16

    if-nez v19, :cond_2e

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x100000

    goto :goto_20

    :cond_2d
    move/from16 v19, v24

    :goto_20
    or-int v6, v6, v19

    :cond_2e
    :goto_21
    const/high16 v19, 0x20000

    and-int v19, v13, v19

    if-eqz v19, :cond_2f

    or-int v6, v6, v27

    move-object/from16 v12, p17

    goto :goto_23

    :cond_2f
    and-int v20, v14, v27

    move-object/from16 v12, p17

    if-nez v20, :cond_31

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x800000

    goto :goto_22

    :cond_30
    const/high16 v20, 0x400000

    :goto_22
    or-int v6, v6, v20

    :cond_31
    :goto_23
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_33

    const/high16 v20, 0x40000

    and-int v20, v13, v20

    move-object/from16 v12, p18

    if-nez v20, :cond_32

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x4000000

    goto :goto_24

    :cond_32
    const/high16 v20, 0x2000000

    :goto_24
    or-int v6, v6, v20

    goto :goto_25

    :cond_33
    move-object/from16 v12, p18

    :goto_25
    const/high16 v20, 0x30000000

    and-int v20, v14, v20

    if-nez v20, :cond_35

    and-int v20, v13, v24

    move-object/from16 v12, p19

    if-nez v20, :cond_34

    invoke-interface {v0, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x20000000

    goto :goto_26

    :cond_34
    const/high16 v20, 0x10000000

    :goto_26
    or-int v6, v6, v20

    goto :goto_27

    :cond_35
    move-object/from16 v12, p19

    :goto_27
    const v20, 0x12492493

    and-int v12, v3, v20

    const v14, 0x12492492

    const/16 v20, 0x0

    move/from16 v21, v10

    if-ne v12, v14, :cond_37

    const v12, 0x12492493

    and-int/2addr v12, v6

    const v14, 0x12492492

    if-eq v12, v14, :cond_36

    goto :goto_28

    :cond_36
    move/from16 v12, v20

    goto :goto_29

    :cond_37
    :goto_28
    const/4 v12, 0x1

    :goto_29
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v0, v12, v14}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_58

    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v12, v15, 0x1

    const v14, -0x70001

    if-eqz v12, :cond_3d

    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_2a

    .line 2
    :cond_38
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    and-int/2addr v3, v14

    :cond_39
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3a

    and-int/2addr v6, v14

    :cond_3a
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3b

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3b
    and-int v1, v13, v24

    if-eqz v1, :cond_3c

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3c
    move-object/from16 v7, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v65, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v8, p12

    move-object/from16 v66, p13

    move/from16 v67, p14

    move/from16 v68, p16

    move-object/from16 v69, p17

    move-object/from16 v14, p19

    move v13, v3

    move v15, v6

    move/from16 v6, p15

    move-object/from16 v3, p18

    goto/16 :goto_3d

    :cond_3d
    :goto_2a
    if-eqz v7, :cond_3e

    .line 3
    sget-object v7, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_2b

    :cond_3e
    move-object/from16 v7, p2

    :goto_2b
    if-eqz v11, :cond_3f

    const/4 v11, 0x1

    goto :goto_2c

    :cond_3f
    move/from16 v11, p3

    :goto_2c
    if-eqz v17, :cond_40

    move/from16 v12, v20

    goto :goto_2d

    :cond_40
    move/from16 v12, p4

    :goto_2d
    and-int/lit8 v17, v13, 0x20

    if-eqz v17, :cond_41

    .line 4
    invoke-static {}, Lir/nasim/KO7;->v()Lir/nasim/XK5;

    move-result-object v10

    .line 5
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/fQ7;

    and-int/2addr v3, v14

    goto :goto_2e

    :cond_41
    move-object/from16 v10, p5

    :goto_2e
    if-eqz v22, :cond_42

    const/16 v65, 0x0

    goto :goto_2f

    :cond_42
    move-object/from16 v65, p6

    :goto_2f
    if-eqz v9, :cond_43

    const/4 v9, 0x0

    goto :goto_30

    :cond_43
    move-object/from16 v9, p7

    :goto_30
    if-eqz v1, :cond_44

    const/4 v1, 0x0

    goto :goto_31

    :cond_44
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_45

    const/4 v2, 0x0

    goto :goto_32

    :cond_45
    move-object/from16 v2, p9

    :goto_32
    if-eqz v4, :cond_46

    move/from16 v4, v20

    goto :goto_33

    :cond_46
    move/from16 v4, p10

    :goto_33
    if-eqz v5, :cond_47

    .line 6
    sget-object v5, Lir/nasim/fs8;->a:Lir/nasim/fs8$a;

    invoke-virtual {v5}, Lir/nasim/fs8$a;->c()Lir/nasim/fs8;

    move-result-object v5

    goto :goto_34

    :cond_47
    move-object/from16 v5, p11

    :goto_34
    if-eqz v8, :cond_48

    .line 7
    sget-object v8, Lir/nasim/gA3;->g:Lir/nasim/gA3$a;

    invoke-virtual {v8}, Lir/nasim/gA3$a;->a()Lir/nasim/gA3;

    move-result-object v8

    goto :goto_35

    :cond_48
    move-object/from16 v8, p12

    :goto_35
    if-eqz v21, :cond_49

    .line 8
    sget-object v17, Lir/nasim/Pz3;->g:Lir/nasim/Pz3$a;

    invoke-virtual/range {v17 .. v17}, Lir/nasim/Pz3$a;->a()Lir/nasim/Pz3;

    move-result-object v17

    move-object/from16 v66, v17

    goto :goto_36

    :cond_49
    move-object/from16 v66, p13

    :goto_36
    if-eqz v16, :cond_4a

    move/from16 v67, v20

    goto :goto_37

    :cond_4a
    move/from16 v67, p14

    :goto_37
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_4c

    if-eqz v67, :cond_4b

    const/16 v16, 0x1

    goto :goto_38

    :cond_4b
    const v16, 0x7fffffff

    :goto_38
    and-int/2addr v6, v14

    move v14, v6

    move/from16 v6, v16

    goto :goto_39

    :cond_4c
    move v14, v6

    move/from16 v6, p15

    :goto_39
    if-eqz v18, :cond_4d

    const/16 v68, 0x1

    goto :goto_3a

    :cond_4d
    move/from16 v68, p16

    :goto_3a
    if-eqz v19, :cond_4e

    const/16 v69, 0x0

    goto :goto_3b

    :cond_4e
    move-object/from16 v69, p17

    :goto_3b
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_4f

    .line 9
    sget-object v1, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    move-object/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lir/nasim/SL7;->o(Lir/nasim/Ql1;I)Lir/nasim/rQ6;

    move-result-object v1

    const v2, -0xe000001

    and-int/2addr v2, v14

    move v14, v2

    goto :goto_3c

    :cond_4f
    move-object/from16 p3, v2

    move-object/from16 v1, p18

    :goto_3c
    and-int v2, v13, v24

    if-eqz v2, :cond_50

    .line 10
    sget-object v16, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Lir/nasim/SL7;->t(JJJJJJJJJJJJJJJJJJJJJLir/nasim/Ql1;IIII)Lir/nasim/HL7;

    move-result-object v2

    const v16, -0x70000001

    and-int v14, v14, v16

    move v13, v3

    move v15, v14

    move-object v3, v1

    move-object v14, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_3d

    :cond_50
    move-object/from16 v2, p3

    move v13, v3

    move v15, v14

    move-object/from16 v14, p19

    move-object v3, v1

    move-object/from16 v1, p2

    .line 11
    :goto_3d
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v16

    move/from16 p15, v6

    if-eqz v16, :cond_51

    const v6, 0x2fbe4a64

    move-object/from16 p16, v8

    const-string v8, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:339)"

    invoke-static {v6, v13, v15, v8}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    goto :goto_3e

    :cond_51
    move-object/from16 p16, v8

    :goto_3e
    if-nez v69, :cond_53

    const v6, -0xe9d2b69

    .line 12
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->X(I)V

    .line 13
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    .line 14
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_52

    .line 15
    invoke-static {}, Lir/nasim/wp3;->a()Lir/nasim/Wx4;

    move-result-object v6

    .line 16
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 17
    :cond_52
    check-cast v6, Lir/nasim/Wx4;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    move-object/from16 v29, v6

    goto :goto_3f

    :cond_53
    const v6, 0x3955c240

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    move-object/from16 v29, v69

    :goto_3f
    const v6, 0x3955d8b2

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->X(I)V

    .line 18
    invoke-virtual {v10}, Lir/nasim/fQ7;->h()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v6, v16, v18

    if-eqz v6, :cond_54

    :goto_40
    move-wide/from16 v31, v16

    goto :goto_41

    :cond_54
    shr-int/lit8 v6, v13, 0x9

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v8, v15, 0x18

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v6, v8

    invoke-interface {v14, v11, v0, v6}, Lir/nasim/HL7;->e(ZLir/nasim/Ql1;I)Lir/nasim/I67;

    move-result-object v6

    invoke-interface {v6}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/m61;

    invoke-virtual {v6}, Lir/nasim/m61;->y()J

    move-result-wide v16

    goto :goto_40

    :goto_41
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 19
    new-instance v6, Lir/nasim/fQ7;

    move-object/from16 v30, v6

    const v60, 0xfffffe

    const/16 v61, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-direct/range {v30 .. v61}, Lir/nasim/fQ7;-><init>(JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    invoke-virtual {v10, v6}, Lir/nasim/fQ7;->J(Lir/nasim/fQ7;)Lir/nasim/fQ7;

    move-result-object v21

    .line 20
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    move-result-object v6

    .line 21
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lir/nasim/FT1;

    if-eqz v65, :cond_56

    const v8, -0xe95fa8b

    .line 23
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->X(I)V

    .line 24
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    move-object/from16 p17, v10

    .line 25
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v10

    .line 26
    sget-object v16, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    move/from16 p18, v12

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_55

    .line 27
    new-instance v10, Lir/nasim/oX4;

    invoke-direct {v10}, Lir/nasim/oX4;-><init>()V

    .line 28
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 29
    :cond_55
    check-cast v10, Lir/nasim/OM2;

    const/4 v12, 0x1

    invoke-static {v8, v12, v10}, Lir/nasim/yH6;->c(Lir/nasim/ps4;ZLir/nasim/OM2;)Lir/nasim/ps4;

    move-result-object v8

    move v10, v13

    .line 30
    sget-wide v12, Lir/nasim/uX4;->b:J

    invoke-interface {v6, v12, v13}, Lir/nasim/xG2;->b0(J)F

    move-result v6

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v8

    move/from16 p3, v16

    move/from16 p4, v6

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p2 .. p8}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v6

    .line 31
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    goto :goto_42

    :cond_56
    move-object/from16 p17, v10

    move/from16 p18, v12

    move v10, v13

    const v6, -0xe90193a

    .line 32
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 33
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 34
    :goto_42
    invoke-interface {v7, v6}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v6

    .line 35
    sget-object v8, Lir/nasim/zm7;->a:Lir/nasim/zm7$a;

    invoke-virtual {v8}, Lir/nasim/zm7$a;->c()I

    move-result v8

    const/4 v12, 0x6

    invoke-static {v8, v0, v12}, Lir/nasim/Sm7;->a(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4, v8}, Lir/nasim/mM7;->l(Lir/nasim/ps4;ZLjava/lang/String;)Lir/nasim/ps4;

    move-result-object v6

    .line 36
    sget-object v8, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    invoke-virtual {v8}, Lir/nasim/SL7;->n()F

    move-result v12

    .line 37
    invoke-virtual {v8}, Lir/nasim/SL7;->m()F

    move-result v8

    .line 38
    invoke-static {v6, v12, v8}, Landroidx/compose/foundation/layout/d;->a(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    move-result-object v18

    .line 39
    new-instance v6, Lir/nasim/n37;

    move-object/from16 v30, v6

    and-int/lit8 v8, v15, 0xe

    shr-int/lit8 v12, v15, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v8, v12

    invoke-interface {v14, v4, v0, v8}, Lir/nasim/HL7;->g(ZLir/nasim/Ql1;I)Lir/nasim/I67;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/m61;

    invoke-virtual {v8}, Lir/nasim/m61;->y()J

    move-result-wide v12

    const/4 v8, 0x0

    invoke-direct {v6, v12, v13, v8}, Lir/nasim/n37;-><init>(JLir/nasim/DO1;)V

    .line 40
    new-instance v6, Lir/nasim/pX4;

    move-object/from16 p2, v6

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v67

    move-object/from16 p6, v5

    move-object/from16 p7, v29

    move/from16 p8, v4

    move-object/from16 p9, v65

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p13, v3

    move-object/from16 p14, v14

    invoke-direct/range {p2 .. p14}, Lir/nasim/pX4;-><init>(Ljava/lang/String;ZZLir/nasim/fs8;Lir/nasim/Wx4;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;)V

    const/16 v8, 0x36

    const v12, -0x233b8479

    const/4 v13, 0x1

    invoke-static {v12, v13, v6, v0, v8}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v31

    const v6, 0xfc7e

    and-int/2addr v6, v10

    shl-int/lit8 v8, v15, 0xc

    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    or-int/2addr v6, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v8

    or-int/2addr v6, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v8

    or-int/2addr v6, v10

    const/high16 v10, 0x70000000

    and-int/2addr v8, v10

    or-int v33, v6, v8

    shr-int/lit8 v6, v15, 0x12

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v64

    and-int/lit8 v8, v15, 0x70

    or-int v34, v6, v8

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, p18

    move-object/from16 v22, p16

    move-object/from16 v23, v66

    move/from16 v24, v67

    move/from16 v25, p15

    move/from16 v26, v68

    move-object/from16 v27, v5

    move-object/from16 v32, v0

    .line 41
    invoke-static/range {v16 .. v35}, Lir/nasim/Bh0;->i(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;Lir/nasim/eN2;Lir/nasim/Ql1;III)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_57
    move/from16 v16, p15

    move-object/from16 v13, p16

    move-object/from16 v6, p17

    move-object v10, v2

    move-object/from16 v19, v3

    move-object v12, v5

    move-object v3, v7

    move-object v8, v9

    move-object/from16 v20, v14

    move-object/from16 v7, v65

    move-object/from16 v14, v66

    move/from16 v15, v67

    move/from16 v17, v68

    move-object/from16 v18, v69

    move/from16 v5, p18

    move-object v9, v1

    move/from16 v72, v11

    move v11, v4

    move/from16 v4, v72

    goto :goto_43

    .line 42
    :cond_58
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 43
    :goto_43
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v1, Lir/nasim/qX4;

    move-object v0, v1

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    move-object/from16 v71, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lir/nasim/qX4;-><init>(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/fs8;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/HL7;III)V

    move-object/from16 v1, v70

    move-object/from16 v0, v71

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_59
    return-void
.end method

.method private static final m(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/fs8;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/HL7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    move/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move-object/from16 v19, p19

    .line 40
    .line 41
    move/from16 v23, p22

    .line 42
    .line 43
    move-object/from16 v20, p23

    .line 44
    .line 45
    or-int/lit8 v21, p20, 0x1

    .line 46
    .line 47
    invoke-static/range {v21 .. v21}, Lir/nasim/OX5;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v21

    .line 51
    invoke-static/range {p21 .. p21}, Lir/nasim/OX5;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v22

    .line 55
    invoke-static/range {v0 .. v23}, Lir/nasim/uX4;->l(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/fs8;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/Ql1;III)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 59
    .line 60
    return-object v0
.end method

.method private static final n(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o(Lir/nasim/SN7;ZZLir/nasim/fs8;Lir/nasim/Wx4;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 20

    .line 1
    move-object/from16 v13, p13

    .line 2
    .line 3
    and-int/lit8 v0, p14, 0x6

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p14, v0

    .line 19
    .line 20
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v3, p14

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v0, v3, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    and-int/lit8 v1, v3, 0x1

    .line 35
    .line 36
    invoke-interface {v13, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    const-string v1, "androidx.compose.material.OutlinedTextField.<anonymous> (OutlinedTextField.kt:589)"

    .line 50
    .line 51
    const v5, -0x702b0526

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lir/nasim/SN7;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v11, Lir/nasim/nX4;

    .line 64
    .line 65
    move-object v5, v11

    .line 66
    move/from16 v6, p1

    .line 67
    .line 68
    move/from16 v7, p5

    .line 69
    .line 70
    move-object/from16 v8, p4

    .line 71
    .line 72
    move-object/from16 v9, p11

    .line 73
    .line 74
    move-object/from16 v10, p10

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lir/nasim/nX4;-><init>(ZZLir/nasim/Wx4;Lir/nasim/HL7;Lir/nasim/rQ6;)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x36

    .line 80
    .line 81
    const v6, -0xb0c70be

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v4, v11, v13, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    shl-int/lit8 v3, v3, 0x3

    .line 89
    .line 90
    and-int/lit8 v17, v3, 0x70

    .line 91
    .line 92
    const v18, 0x36000

    .line 93
    .line 94
    .line 95
    const/16 v19, 0x2000

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    move-object/from16 v2, p12

    .line 99
    .line 100
    move/from16 v3, p1

    .line 101
    .line 102
    move/from16 v4, p2

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    move-object/from16 v8, p6

    .line 109
    .line 110
    move-object/from16 v9, p7

    .line 111
    .line 112
    move-object/from16 v10, p8

    .line 113
    .line 114
    move-object/from16 v11, p9

    .line 115
    .line 116
    move-object/from16 v12, p10

    .line 117
    .line 118
    move-object/from16 v13, p11

    .line 119
    .line 120
    move-object/from16 v16, p13

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v19}, Lir/nasim/SL7;->h(Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;Lir/nasim/cN2;Lir/nasim/Ql1;III)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-interface/range {p13 .. p13}, Lir/nasim/Ql1;->M()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 139
    .line 140
    return-object v0
.end method

.method private static final p(ZZLir/nasim/Wx4;Lir/nasim/HL7;Lir/nasim/rQ6;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    invoke-interface {v11, v1, v2}, Lir/nasim/Ql1;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:604)"

    .line 29
    .line 30
    const v3, -0xb0c70be

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    .line 37
    .line 38
    const/high16 v12, 0xc00000

    .line 39
    .line 40
    const/16 v13, 0x60

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move v4, p0

    .line 45
    move v5, p1

    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    move-object/from16 v11, p5

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v13}, Lir/nasim/SL7;->f(ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;FFLir/nasim/Ql1;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->M()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object v0
.end method

.method private static final q(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/fs8;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/HL7;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    move/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move-object/from16 v19, p19

    .line 40
    .line 41
    move/from16 v23, p22

    .line 42
    .line 43
    move-object/from16 v20, p23

    .line 44
    .line 45
    or-int/lit8 v21, p20, 0x1

    .line 46
    .line 47
    invoke-static/range {v21 .. v21}, Lir/nasim/OX5;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v21

    .line 51
    invoke-static/range {p21 .. p21}, Lir/nasim/OX5;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v22

    .line 55
    invoke-static/range {v0 .. v23}, Lir/nasim/uX4;->k(Lir/nasim/SN7;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/fs8;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/Ql1;III)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 59
    .line 60
    return-object v0
.end method

.method private static final r(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final s(Ljava/lang/String;ZZLir/nasim/fs8;Lir/nasim/Wx4;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 20

    .line 1
    move-object/from16 v13, p13

    .line 2
    .line 3
    and-int/lit8 v0, p14, 0x6

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p14, v0

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v1, p14

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v0, v1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {v13, v0, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    const-string v3, "androidx.compose.material.OutlinedTextField.<anonymous> (OutlinedTextField.kt:382)"

    .line 50
    .line 51
    const v5, -0x233b8479

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v0, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    .line 58
    .line 59
    new-instance v3, Lir/nasim/sX4;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    move/from16 v6, p1

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    move-object/from16 v9, p11

    .line 69
    .line 70
    move-object/from16 v10, p10

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lir/nasim/sX4;-><init>(ZZLir/nasim/Wx4;Lir/nasim/HL7;Lir/nasim/rQ6;)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x36

    .line 76
    .line 77
    const v6, -0x42ae0811

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4, v3, v13, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit8 v17, v1, 0x70

    .line 87
    .line 88
    const v18, 0x36000

    .line 89
    .line 90
    .line 91
    const/16 v19, 0x2000

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move-object/from16 v2, p12

    .line 97
    .line 98
    move/from16 v3, p1

    .line 99
    .line 100
    move/from16 v4, p2

    .line 101
    .line 102
    move-object/from16 v5, p3

    .line 103
    .line 104
    move-object/from16 v6, p4

    .line 105
    .line 106
    move-object/from16 v8, p6

    .line 107
    .line 108
    move-object/from16 v9, p7

    .line 109
    .line 110
    move-object/from16 v10, p8

    .line 111
    .line 112
    move-object/from16 v11, p9

    .line 113
    .line 114
    move-object/from16 v12, p10

    .line 115
    .line 116
    move-object/from16 v13, p11

    .line 117
    .line 118
    move-object/from16 v16, p13

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v19}, Lir/nasim/SL7;->h(Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;Lir/nasim/cN2;Lir/nasim/Ql1;III)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-interface/range {p13 .. p13}, Lir/nasim/Ql1;->M()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 137
    .line 138
    return-object v0
.end method

.method private static final t(ZZLir/nasim/Wx4;Lir/nasim/HL7;Lir/nasim/rQ6;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 14

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    invoke-interface {v11, v1, v2}, Lir/nasim/Ql1;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:397)"

    .line 29
    .line 30
    const v3, -0x42ae0811

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lir/nasim/SL7;->a:Lir/nasim/SL7;

    .line 37
    .line 38
    const/high16 v12, 0xc00000

    .line 39
    .line 40
    const/16 v13, 0x60

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move v4, p0

    .line 45
    move v5, p1

    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    move-object/from16 v11, p5

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v13}, Lir/nasim/SL7;->f(ZZLir/nasim/vp3;Lir/nasim/HL7;Lir/nasim/rQ6;FFLir/nasim/Ql1;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface/range {p5 .. p5}, Lir/nasim/Ql1;->M()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object v0
.end method

.method public static final u(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZFLir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/k35;Lir/nasim/Ql1;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v13, 0x22a3420

    move-object/from16 v14, p11

    .line 1
    invoke-interface {v14, v13}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v14

    and-int/lit8 v15, v12, 0x6

    if-nez v15, :cond_1

    invoke-interface {v14, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v12

    goto :goto_1

    :cond_1
    move v15, v12

    :goto_1
    and-int/lit8 v18, v12, 0x30

    if-nez v18, :cond_3

    invoke-interface {v14, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v15, v15, v18

    :cond_3
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_5

    invoke-interface {v14, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v15, v0

    :cond_5
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_7

    invoke-interface {v14, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v15, v0

    :cond_7
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_9

    invoke-interface {v14, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v15, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v12

    if-nez v0, :cond_b

    invoke-interface {v14, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v15, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v12

    if-nez v0, :cond_d

    invoke-interface {v14, v7}, Lir/nasim/Ql1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int/2addr v15, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v12

    if-nez v0, :cond_f

    invoke-interface {v14, v8}, Lir/nasim/Ql1;->c(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v0, 0x400000

    :goto_8
    or-int/2addr v15, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v12

    if-nez v0, :cond_11

    invoke-interface {v14, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v0, 0x2000000

    :goto_9
    or-int/2addr v15, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v12

    if-nez v0, :cond_13

    invoke-interface {v14, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v0, 0x10000000

    :goto_a
    or-int/2addr v15, v0

    :cond_13
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_15

    invoke-interface {v14, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_b

    :cond_14
    const/4 v0, 0x2

    :goto_b
    or-int v0, p13, v0

    goto :goto_c

    :cond_15
    move/from16 v0, p13

    :goto_c
    const v21, 0x12492493

    and-int v13, v15, v21

    const v12, 0x12492492

    if-ne v13, v12, :cond_17

    and-int/lit8 v12, v0, 0x3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_16

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    :goto_d
    const/4 v13, 0x1

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v12, 0x1

    goto :goto_d

    :goto_f
    and-int/lit8 v4, v15, 0x1

    invoke-interface {v14, v12, v4}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "androidx.compose.material.OutlinedTextFieldLayout (OutlinedTextField.kt:685)"

    const v12, 0x22a3420

    invoke-static {v12, v15, v0, v4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    :cond_18
    const/high16 v4, 0xe000000

    and-int/2addr v4, v15

    const/high16 v12, 0x4000000

    if-ne v4, v12, :cond_19

    const/4 v13, 0x1

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    :goto_10
    const/high16 v4, 0x380000

    and-int/2addr v4, v15

    const/high16 v12, 0x100000

    if-ne v4, v12, :cond_1a

    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v4, v13

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v15

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_1b

    const/4 v13, 0x1

    goto :goto_12

    :cond_1b
    const/4 v13, 0x0

    :goto_12
    or-int/2addr v4, v13

    and-int/lit8 v0, v0, 0xe

    const/4 v12, 0x4

    if-ne v0, v12, :cond_1c

    const/4 v13, 0x1

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    :goto_13
    or-int v0, v4, v13

    .line 2
    invoke-interface {v14}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    .line 3
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1e

    .line 4
    :cond_1d
    new-instance v4, Lir/nasim/AX4;

    invoke-direct {v4, v9, v7, v8, v11}, Lir/nasim/AX4;-><init>(Lir/nasim/OM2;ZFLir/nasim/k35;)V

    .line 5
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 6
    :cond_1e
    check-cast v4, Lir/nasim/AX4;

    .line 7
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    move-result-object v0

    .line 8
    invoke-interface {v14, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/gG3;

    const/4 v12, 0x0

    .line 10
    invoke-static {v14, v12}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    move-result v13

    .line 11
    invoke-interface {v14}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v12

    .line 12
    invoke-static {v14, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v7

    .line 13
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v1

    .line 14
    invoke-interface {v14}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v19

    if-nez v19, :cond_1f

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 15
    :cond_1f
    invoke-interface {v14}, Lir/nasim/Ql1;->H()V

    .line 16
    invoke-interface {v14}, Lir/nasim/Ql1;->h()Z

    move-result v19

    if-eqz v19, :cond_20

    .line 17
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_14

    .line 18
    :cond_20
    invoke-interface {v14}, Lir/nasim/Ql1;->s()V

    .line 19
    :goto_14
    invoke-static {v14}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v1

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v1, v12, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v4

    .line 23
    invoke-interface {v1}, Lir/nasim/Ql1;->h()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-interface {v1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 24
    :cond_21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v4}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 26
    :cond_22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    shr-int/lit8 v1, v15, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v14, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_27

    const v4, 0x4fb0ac4b

    .line 28
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->X(I)V

    .line 29
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const-string v7, "Leading"

    invoke-static {v4, v7}, Lir/nasim/mG3;->b(Lir/nasim/ps4;Ljava/lang/Object;)Lir/nasim/ps4;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/Cp3;->e(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v4

    .line 30
    sget-object v7, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v7}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v7

    const/4 v8, 0x0

    .line 31
    invoke-static {v7, v8}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v7

    .line 32
    invoke-static {v14, v8}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    move-result v12

    .line 33
    invoke-interface {v14}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v8

    .line 34
    invoke-static {v14, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v4

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v13

    .line 36
    invoke-interface {v14}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v19

    if-nez v19, :cond_23

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 37
    :cond_23
    invoke-interface {v14}, Lir/nasim/Ql1;->H()V

    .line 38
    invoke-interface {v14}, Lir/nasim/Ql1;->h()Z

    move-result v19

    if-eqz v19, :cond_24

    .line 39
    invoke-interface {v14, v13}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_15

    .line 40
    :cond_24
    invoke-interface {v14}, Lir/nasim/Ql1;->s()V

    .line 41
    :goto_15
    invoke-static {v14}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v13

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v13, v7, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v13, v8, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v1

    .line 45
    invoke-interface {v13}, Lir/nasim/Ql1;->h()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-interface {v13}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 46
    :cond_25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v1}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 48
    :cond_26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v13, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 49
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    shr-int/lit8 v1, v15, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v14, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v14}, Lir/nasim/Ql1;->v()V

    .line 52
    :goto_16
    invoke-interface {v14}, Lir/nasim/Ql1;->R()V

    goto :goto_17

    :cond_27
    const v1, 0x4da2b3cb    # 3.412115E8f

    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    goto :goto_16

    :goto_17
    if-eqz v6, :cond_2c

    const v1, 0x4fb51429

    .line 53
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 54
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const-string v4, "Trailing"

    invoke-static {v1, v4}, Lir/nasim/mG3;->b(Lir/nasim/ps4;Ljava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/Cp3;->e(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 55
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v4}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v4

    const/4 v7, 0x0

    .line 56
    invoke-static {v4, v7}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v4

    .line 57
    invoke-static {v14, v7}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    move-result v8

    .line 58
    invoke-interface {v14}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v7

    .line 59
    invoke-static {v14, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v12

    .line 61
    invoke-interface {v14}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v13

    if-nez v13, :cond_28

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 62
    :cond_28
    invoke-interface {v14}, Lir/nasim/Ql1;->H()V

    .line 63
    invoke-interface {v14}, Lir/nasim/Ql1;->h()Z

    move-result v13

    if-eqz v13, :cond_29

    .line 64
    invoke-interface {v14, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_18

    .line 65
    :cond_29
    invoke-interface {v14}, Lir/nasim/Ql1;->s()V

    .line 66
    :goto_18
    invoke-static {v14}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v12

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v13

    invoke-static {v12, v4, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v12, v7, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 69
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v4

    .line 70
    invoke-interface {v12}, Lir/nasim/Ql1;->h()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-interface {v12}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 71
    :cond_2a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v4}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 73
    :cond_2b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v4

    invoke-static {v12, v1, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 74
    sget-object v1, Lir/nasim/us0;->a:Lir/nasim/us0;

    shr-int/lit8 v1, v15, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v14, v1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v14}, Lir/nasim/Ql1;->v()V

    .line 77
    :goto_19
    invoke-interface {v14}, Lir/nasim/Ql1;->R()V

    goto :goto_1a

    :cond_2c
    const v1, 0x4da2b3cb    # 3.412115E8f

    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    goto :goto_19

    .line 78
    :goto_1a
    invoke-static {v11, v0}, Lir/nasim/h35;->k(Lir/nasim/k35;Lir/nasim/gG3;)F

    move-result v1

    .line 79
    invoke-static {v11, v0}, Lir/nasim/h35;->j(Lir/nasim/k35;Lir/nasim/gG3;)F

    move-result v0

    .line 80
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    if-eqz v5, :cond_2d

    .line 81
    invoke-static {}, Lir/nasim/mM7;->n()F

    move-result v7

    sub-float/2addr v1, v7

    .line 82
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    const/4 v7, 0x0

    int-to-float v8, v7

    .line 83
    invoke-static {v8}, Lir/nasim/k82;->n(F)F

    move-result v8

    .line 84
    invoke-static {v1, v8}, Lir/nasim/WT5;->d(FF)F

    move-result v1

    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    :goto_1b
    move/from16 v20, v1

    goto :goto_1c

    :cond_2d
    const/4 v7, 0x0

    goto :goto_1b

    :goto_1c
    if-eqz v6, :cond_2e

    .line 85
    invoke-static {}, Lir/nasim/mM7;->n()F

    move-result v1

    sub-float/2addr v0, v1

    .line 86
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    int-to-float v1, v7

    .line 87
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    move-result v1

    .line 88
    invoke-static {v0, v1}, Lir/nasim/WT5;->d(FF)F

    move-result v0

    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    move-result v0

    :cond_2e
    move/from16 v22, v0

    const/16 v24, 0xa

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v4

    .line 89
    invoke-static/range {v19 .. v25}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v0

    if-eqz v3, :cond_2f

    const v1, 0x4fc5dcb0

    .line 90
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 91
    const-string v1, "Hint"

    invoke-static {v4, v1}, Lir/nasim/mG3;->b(Lir/nasim/ps4;Ljava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    invoke-interface {v1, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v1

    shr-int/lit8 v7, v15, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v1, v14, v7}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_1d
    invoke-interface {v14}, Lir/nasim/Ql1;->R()V

    goto :goto_1e

    :cond_2f
    const v1, 0x4da2b3cb    # 3.412115E8f

    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    goto :goto_1d

    .line 93
    :goto_1e
    const-string v1, "TextField"

    invoke-static {v4, v1}, Lir/nasim/mG3;->b(Lir/nasim/ps4;Ljava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    invoke-interface {v1, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 94
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v1}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v7

    const/4 v8, 0x1

    .line 95
    invoke-static {v7, v8}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v7

    const/4 v8, 0x0

    .line 96
    invoke-static {v14, v8}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    move-result v12

    .line 97
    invoke-interface {v14}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v13

    .line 98
    invoke-static {v14, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v0

    .line 99
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v8

    .line 100
    invoke-interface {v14}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v17

    if-nez v17, :cond_30

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 101
    :cond_30
    invoke-interface {v14}, Lir/nasim/Ql1;->H()V

    .line 102
    invoke-interface {v14}, Lir/nasim/Ql1;->h()Z

    move-result v17

    if-eqz v17, :cond_31

    .line 103
    invoke-interface {v14, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_1f

    .line 104
    :cond_31
    invoke-interface {v14}, Lir/nasim/Ql1;->s()V

    .line 105
    :goto_1f
    invoke-static {v14}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v8

    .line 106
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 107
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v8, v13, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 108
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v3

    .line 109
    invoke-interface {v8}, Lir/nasim/Ql1;->h()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 110
    :cond_32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 112
    :cond_33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v3

    invoke-static {v8, v0, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 113
    sget-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {v14}, Lir/nasim/Ql1;->v()V

    move-object/from16 v7, p3

    const/4 v0, 0x0

    if-eqz v7, :cond_38

    const v3, 0x4fcab7f5    # 6.802107E9f

    .line 116
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->X(I)V

    .line 117
    const-string v3, "Label"

    invoke-static {v4, v3}, Lir/nasim/mG3;->b(Lir/nasim/ps4;Ljava/lang/Object;)Lir/nasim/ps4;

    move-result-object v3

    .line 118
    invoke-virtual {v1}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    move-result-object v1

    .line 119
    invoke-static {v1, v0}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    move-result-object v1

    .line 120
    invoke-static {v14, v0}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    move-result v0

    .line 121
    invoke-interface {v14}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    move-result-object v4

    .line 122
    invoke-static {v14, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    move-result-object v3

    .line 123
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    move-result-object v8

    .line 124
    invoke-interface {v14}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    move-result-object v12

    if-nez v12, :cond_34

    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 125
    :cond_34
    invoke-interface {v14}, Lir/nasim/Ql1;->H()V

    .line 126
    invoke-interface {v14}, Lir/nasim/Ql1;->h()Z

    move-result v12

    if-eqz v12, :cond_35

    .line 127
    invoke-interface {v14, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    goto :goto_20

    .line 128
    :cond_35
    invoke-interface {v14}, Lir/nasim/Ql1;->s()V

    .line 129
    :goto_20
    invoke-static {v14}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    move-result-object v8

    .line 130
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    move-result-object v12

    invoke-static {v8, v1, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 131
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    move-result-object v1

    invoke-static {v8, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    move-result-object v1

    .line 133
    invoke-interface {v8}, Lir/nasim/Ql1;->h()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-interface {v8}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 134
    :cond_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 136
    :cond_37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    shr-int/lit8 v0, v15, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v14, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {v14}, Lir/nasim/Ql1;->v()V

    .line 139
    :goto_21
    invoke-interface {v14}, Lir/nasim/Ql1;->R()V

    goto :goto_22

    :cond_38
    const v0, 0x4da2b3cb    # 3.412115E8f

    invoke-interface {v14, v0}, Lir/nasim/Ql1;->X(I)V

    goto :goto_21

    .line 140
    :goto_22
    invoke-interface {v14}, Lir/nasim/Ql1;->v()V

    .line 141
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Lir/nasim/mm1;->n()V

    goto :goto_23

    :cond_39
    move-object/from16 v7, p3

    .line 142
    invoke-interface {v14}, Lir/nasim/Ql1;->M()V

    .line 143
    :cond_3a
    :goto_23
    invoke-interface {v14}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v14

    if-eqz v14, :cond_3b

    new-instance v15, Lir/nasim/tX4;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lir/nasim/tX4;-><init>(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZFLir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/k35;II)V

    invoke-interface {v14, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_3b
    return-void
.end method

.method private static final v(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZFLir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/k35;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lir/nasim/OX5;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lir/nasim/uX4;->u(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZFLir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/k35;Lir/nasim/Ql1;II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object v0
.end method

.method public static final synthetic w(IIIIIFJFLir/nasim/k35;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/uX4;->z(IIIIIFJFLir/nasim/k35;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(IIIIIFJFLir/nasim/k35;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/uX4;->A(IIIIIFJFLir/nasim/k35;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Lir/nasim/vq5$a;IILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;FZFLir/nasim/gG3;Lir/nasim/k35;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lir/nasim/uX4;->D(Lir/nasim/vq5$a;IILir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;Lir/nasim/vq5;FZFLir/nasim/gG3;Lir/nasim/k35;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z(IIIIIFJFLir/nasim/k35;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, Lir/nasim/m64;->c(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Lir/nasim/k35;->c()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-float/2addr p4, p8

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3, p5}, Lir/nasim/m64;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p9}, Lir/nasim/k35;->a()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p8

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p3}, Lir/nasim/n64;->d(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p6, p7, p0}, Lir/nasim/hp1;->f(JI)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
