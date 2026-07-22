.class final Lf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf;->f(Ljava/util/List;ILir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:F


# direct methods
.method constructor <init>(JF)V
    .locals 0

    iput-wide p1, p0, Lf$b;->a:J

    iput p3, p0, Lf$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JFLir/nasim/ef2;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf$b;->e(JFLir/nasim/ef2;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(JFLir/nasim/ef2;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 13

    .line 1
    const-string v0, "$this$Track"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Lir/nasim/GX4;->t()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const/16 v11, 0x78

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-wide v2, p0

    .line 20
    move v4, p2

    .line 21
    invoke-static/range {v1 .. v12}, Lir/nasim/ef2;->K(Lir/nasim/ef2;JFJFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/K97;Lir/nasim/Qo1;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v3, "slider"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    and-int/lit8 v3, p3, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    or-int v3, p3, v3

    .line 36
    .line 37
    move/from16 v28, v3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v28, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v3, v28, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    :goto_3
    sget-object v29, Lir/nasim/z97;->a:Lir/nasim/z97;

    .line 61
    .line 62
    move-object/from16 v3, v29

    .line 63
    .line 64
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v30

    .line 75
    const/4 v4, 0x0

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 78
    .line 79
    .line 80
    move-result v31

    .line 81
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 82
    .line 83
    sget v5, Lir/nasim/J70;->b:I

    .line 84
    .line 85
    invoke-virtual {v4, v1, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lir/nasim/Bh2;->M()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v4, v1, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lir/nasim/Bh2;->I()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-virtual {v4, v1, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lir/nasim/Bh2;->I()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-virtual {v4, v1, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lir/nasim/Bh2;->M()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const/16 v26, 0x6

    .line 118
    .line 119
    const/16 v27, 0x3e1

    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    const-wide/16 v18, 0x0

    .line 128
    .line 129
    const-wide/16 v20, 0x0

    .line 130
    .line 131
    const-wide/16 v22, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    move-object/from16 v24, p2

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v27}, Lir/nasim/z97;->s(JJJJJJJJJJLir/nasim/Qo1;III)Lir/nasim/q97;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v3, -0x7cf9eef3

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 145
    .line 146
    .line 147
    iget-wide v3, v0, Lf$b;->a:J

    .line 148
    .line 149
    invoke-interface {v1, v3, v4}, Lir/nasim/Qo1;->f(J)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-wide v6, v0, Lf$b;->a:J

    .line 154
    .line 155
    iget v4, v0, Lf$b;->b:F

    .line 156
    .line 157
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 164
    .line 165
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v8, v3, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v8, Lg;

    .line 172
    .line 173
    invoke-direct {v8, v6, v7, v4}, Lg;-><init>(JF)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    move-object v6, v8

    .line 180
    check-cast v6, Lir/nasim/YS2;

    .line 181
    .line 182
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 183
    .line 184
    .line 185
    const v3, -0x7cfa0541

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 189
    .line 190
    .line 191
    iget v3, v0, Lf$b;->b:F

    .line 192
    .line 193
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 198
    .line 199
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v4, v7, :cond_7

    .line 204
    .line 205
    new-instance v4, Lf$b$a;

    .line 206
    .line 207
    invoke-direct {v4, v3}, Lf$b$a;-><init>(F)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    move-object v7, v4

    .line 214
    check-cast v7, Lir/nasim/aT2;

    .line 215
    .line 216
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 217
    .line 218
    .line 219
    const v3, 0x61b0030

    .line 220
    .line 221
    .line 222
    sget v4, Lir/nasim/K97;->v:I

    .line 223
    .line 224
    or-int/2addr v3, v4

    .line 225
    and-int/lit8 v4, v28, 0xe

    .line 226
    .line 227
    or-int v11, v3, v4

    .line 228
    .line 229
    const/16 v12, 0x84

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object/from16 v1, v29

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v3, v30

    .line 238
    .line 239
    move/from16 v8, v31

    .line 240
    .line 241
    move-object/from16 v10, p2

    .line 242
    .line 243
    invoke-virtual/range {v1 .. v12}, Lir/nasim/z97;->j(Lir/nasim/K97;Lir/nasim/Lz4;ZLir/nasim/q97;Lir/nasim/YS2;Lir/nasim/aT2;FFLir/nasim/Qo1;II)V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/K97;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lf$b;->c(Lir/nasim/K97;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
