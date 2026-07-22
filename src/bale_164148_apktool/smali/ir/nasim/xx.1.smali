.class public abstract Lir/nasim/xx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/pe5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/pe5;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/xx;->a:Lir/nasim/pe5;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/sx;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/xx;->c(Lir/nasim/sx;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/sx;Ljava/util/List;Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6af76057

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v8

    .line 58
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    invoke-interface {v4, v6, v7}, Lir/nasim/Qo1;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_a

    .line 65
    .line 66
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move-object v3, v1

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v5, v8

    .line 86
    :goto_4
    if-ge v5, v3, :cond_9

    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lir/nasim/sx$d;

    .line 93
    .line 94
    invoke-virtual {v6}, Lir/nasim/sx$d;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lir/nasim/aT2;

    .line 99
    .line 100
    invoke-virtual {v6}, Lir/nasim/sx$d;->b()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v6}, Lir/nasim/sx$d;->c()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 113
    .line 114
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-ne v10, v11, :cond_6

    .line 119
    .line 120
    sget-object v10, Lir/nasim/xx$a;->a:Lir/nasim/xx$a;

    .line 121
    .line 122
    invoke-interface {v4, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v10, Lir/nasim/te4;

    .line 126
    .line 127
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 128
    .line 129
    invoke-static {v4, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-interface {v4}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v4, v11}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v14, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 146
    .line 147
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v4}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    if-nez v16, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {v4}, Lir/nasim/Qo1;->H()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Lir/nasim/Qo1;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_8

    .line 168
    .line 169
    invoke-interface {v4, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-interface {v4}, Lir/nasim/Qo1;->s()V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-static {v4}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v15, v10, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v15, v13, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v15, v8, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v15, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v15, v11, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9, v6}, Lir/nasim/sx;->s(II)Lir/nasim/sx;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v7, v6, v4, v9}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Lir/nasim/Qo1;->v()V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_9
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-interface {v4}, Lir/nasim/Qo1;->M()V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_6
    invoke-interface {v4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    new-instance v4, Lir/nasim/vx;

    .line 262
    .line 263
    invoke-direct {v4, v0, v1, v2}, Lir/nasim/vx;-><init>(Lir/nasim/sx;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method private static final c(Lir/nasim/sx;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lir/nasim/xx;->b(Lir/nasim/sx;Ljava/util/List;Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Lir/nasim/sx;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lir/nasim/sx;->p(Ljava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final e(Lir/nasim/sx;Ljava/util/Map;)Lir/nasim/pe5;
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/sx;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lir/nasim/sx;->j(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lir/nasim/sx$d;

    .line 49
    .line 50
    invoke-virtual {v4}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lir/nasim/Js3;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v6, Lir/nasim/sx$d;

    .line 63
    .line 64
    invoke-virtual {v5}, Lir/nasim/Js3;->b()Lir/nasim/yy5;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4}, Lir/nasim/sx$d;->h()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v4}, Lir/nasim/sx$d;->f()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-direct {v6, v7, v8, v9}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v6, Lir/nasim/sx$d;

    .line 83
    .line 84
    invoke-virtual {v5}, Lir/nasim/Js3;->a()Lir/nasim/aT2;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Lir/nasim/sx$d;->h()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4}, Lir/nasim/sx$d;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v6, v5, v7, v4}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p0, Lir/nasim/pe5;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/xx;->a:Lir/nasim/pe5;

    .line 112
    .line 113
    return-object p0
.end method
