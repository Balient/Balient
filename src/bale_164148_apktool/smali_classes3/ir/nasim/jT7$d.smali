.class final Lir/nasim/jT7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/te4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jT7;->g(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YS2;

.field final synthetic b:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/YS2;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jT7$d;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jT7$d;->b:Lir/nasim/YS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/ve4;IILjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/jT7$d;->e(Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/ve4;IILjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/ve4;IILjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {p6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v0, p7

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    invoke-static/range {v0 .. v7}, Lir/nasim/jT7;->r(Lir/nasim/vy5$a;Lir/nasim/oX1;Lir/nasim/vy5;Lir/nasim/vy5;IIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p7, p0, p4}, Lir/nasim/jT7;->s(Lir/nasim/vy5$a;Lir/nasim/vy5;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p7, p1, p4}, Lir/nasim/jT7;->s(Lir/nasim/vy5$a;Lir/nasim/vy5;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/ve4;Ljava/util/List;J)Lir/nasim/ue4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Lir/nasim/jT7$d;->a:Lir/nasim/YS2;

    .line 8
    .line 9
    const-string v3, "Collection contains no element matching the predicate."

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lir/nasim/se4;

    .line 30
    .line 31
    invoke-static {v7}, Lir/nasim/gN3;->a(Lir/nasim/se4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v10, "text"

    .line 36
    .line 37
    invoke-static {v8, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const/16 v16, 0xb

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    move-wide/from16 v10, p3

    .line 52
    .line 53
    invoke-static/range {v10 .. v17}, Lir/nasim/ts1;->d(JIIIIILjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-interface {v7, v10, v11}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, Lir/nasim/eX3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    move-object v2, v4

    .line 75
    :goto_1
    iget-object v6, v0, Lir/nasim/jT7$d;->b:Lir/nasim/YS2;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    move v7, v5

    .line 87
    :goto_2
    if-ge v7, v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lir/nasim/se4;

    .line 94
    .line 95
    invoke-static {v8}, Lir/nasim/gN3;->a(Lir/nasim/se4;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v11, "icon"

    .line 100
    .line 101
    invoke-static {v10, v11}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    move-wide/from16 v10, p3

    .line 108
    .line 109
    invoke-interface {v8, v10, v11}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-wide/from16 v10, p3

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v3}, Lir/nasim/eX3;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 124
    .line 125
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    move-object v3, v4

    .line 130
    :goto_3
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Lir/nasim/vy5;->M0()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v1, v5

    .line 138
    :goto_4
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3}, Lir/nasim/vy5;->M0()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v6, v5

    .line 146
    :goto_5
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-static {}, Lir/nasim/jT7;->p()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static {}, Lir/nasim/jT7;->q()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_6
    invoke-interface {v9, v1}, Lir/nasim/oX1;->I0(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3}, Lir/nasim/vy5;->B0()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move v6, v5

    .line 175
    :goto_7
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, Lir/nasim/vy5;->B0()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :cond_a
    add-int/2addr v6, v5

    .line 182
    invoke-static {}, Lir/nasim/jT7;->o()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-interface {v9, v7, v8}, Lir/nasim/oX1;->O1(J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-int/2addr v6, v5

    .line 191
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-static {}, Lir/nasim/kn;->a()Lir/nasim/Pi3;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v2, v1}, Lir/nasim/xe4;->L(Lir/nasim/hn;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v7, v1

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    move-object v7, v4

    .line 212
    :goto_8
    if-eqz v2, :cond_c

    .line 213
    .line 214
    invoke-static {}, Lir/nasim/kn;->b()Lir/nasim/Pi3;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v2, v1}, Lir/nasim/xe4;->L(Lir/nasim/hn;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v8, v1

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    move-object v8, v4

    .line 229
    :goto_9
    new-instance v12, Lir/nasim/kT7;

    .line 230
    .line 231
    move-object v1, v12

    .line 232
    move-object/from16 v4, p1

    .line 233
    .line 234
    move v5, v10

    .line 235
    move v6, v11

    .line 236
    invoke-direct/range {v1 .. v8}, Lir/nasim/kT7;-><init>(Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/ve4;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x4

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    move v2, v10

    .line 245
    move v3, v11

    .line 246
    move-object v5, v12

    .line 247
    invoke-static/range {v1 .. v7}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1
.end method
