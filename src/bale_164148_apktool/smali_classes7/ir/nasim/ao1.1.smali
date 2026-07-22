.class public abstract Lir/nasim/ao1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;
    .locals 3

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x60584aec

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2561a243

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p2, 0xe

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x6

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 33
    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p2, v1

    .line 39
    :goto_0
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne v0, p2, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-static {p0}, Lir/nasim/xm2;->A(Ljava/lang/CharSequence;)Lir/nasim/xm2$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    check-cast v0, Lir/nasim/xm2$b;

    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lir/nasim/xf2;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;J)Lir/nasim/dm2;
    .locals 10

    .line 1
    const-string v0, "$this$composeReplaceEmoji"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v0}, Lir/nasim/xm2;->P(Ljava/lang/CharSequence;[IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/xm2$f;

    .line 38
    .line 39
    new-instance v3, Lir/nasim/Yl2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/xm2$f;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Lir/nasim/xm2$f;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1}, Lir/nasim/xm2$f;->a()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v3, v4, v5, v1}, Lir/nasim/Yl2;-><init>(IILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lir/nasim/ao1$a;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lir/nasim/ao1$a;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const p1, 0x67c6eb5c

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-static {p1, p2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v8, 0xc

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v9}, Lir/nasim/ao1;->e(Ljava/lang/CharSequence;Ljava/util/List;JJLir/nasim/aT2;ILjava/lang/Object;)Lir/nasim/dm2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;JILjava/lang/Object;)Lir/nasim/dm2;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/W28;->g(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/ao1;->b(Ljava/lang/CharSequence;J)Lir/nasim/dm2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final d(Ljava/lang/CharSequence;Ljava/util/List;JJLir/nasim/aT2;)Lir/nasim/dm2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lir/nasim/sx;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lir/nasim/sx;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lir/nasim/sx;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0, v3, v4, v3}, Lir/nasim/sx;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lir/nasim/sx$b;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v0, v5, v6, v3}, Lir/nasim/sx$b;-><init>(IILir/nasim/hS1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lir/nasim/sx$b;->f(Lir/nasim/sx;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    move-object/from16 v7, p1

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v10, v9

    .line 72
    check-cast v10, Lir/nasim/Yl2;

    .line 73
    .line 74
    invoke-virtual {v10}, Lir/nasim/Yl2;->c()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v10}, Lir/nasim/Yl2;->b()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-gt v11, v10, :cond_3

    .line 83
    .line 84
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lir/nasim/Yl2;

    .line 103
    .line 104
    invoke-virtual {v8}, Lir/nasim/Yl2;->c()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-le v9, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Lir/nasim/Yl2;->c()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v2, v5, v9}, Lir/nasim/sx;->s(II)Lir/nasim/sx;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v5}, Lir/nasim/sx$b;->f(Lir/nasim/sx;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v8}, Lir/nasim/Yl2;->c()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v10, "emoji_"

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v0, v5, v3, v4, v3}, Lir/nasim/Ks3;->b(Lir/nasim/sx$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lir/nasim/Js3;

    .line 146
    .line 147
    new-instance v15, Lir/nasim/yy5;

    .line 148
    .line 149
    sget-object v10, Lir/nasim/Ky5;->a:Lir/nasim/Ky5$a;

    .line 150
    .line 151
    invoke-virtual {v10}, Lir/nasim/Ky5$a;->e()I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object v10, v15

    .line 158
    move-wide/from16 v11, p2

    .line 159
    .line 160
    move-wide/from16 v13, p4

    .line 161
    .line 162
    move-object v3, v15

    .line 163
    move/from16 v15, v16

    .line 164
    .line 165
    move-object/from16 v16, v17

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Lir/nasim/yy5;-><init>(JJILir/nasim/hS1;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lir/nasim/ao1$b;

    .line 171
    .line 172
    move-object/from16 v11, p6

    .line 173
    .line 174
    invoke-direct {v10, v11, v8}, Lir/nasim/ao1$b;-><init>(Lir/nasim/aT2;Lir/nasim/Yl2;)V

    .line 175
    .line 176
    .line 177
    const v12, 0xab7d291

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v6, v10}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-direct {v9, v3, v10}, Lir/nasim/Js3;-><init>(Lir/nasim/yy5;Lir/nasim/aT2;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lir/nasim/Yl2;->b()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v2}, Lir/nasim/sx;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ge v5, v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2}, Lir/nasim/sx;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2, v5, v3}, Lir/nasim/sx;->s(II)Lir/nasim/sx;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Lir/nasim/sx$b;->f(Lir/nasim/sx;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lir/nasim/sx$b;->p()Lir/nasim/sx;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Lir/nasim/dm2;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Lir/nasim/dm2;-><init>(Lir/nasim/sx;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method static synthetic e(Ljava/lang/CharSequence;Ljava/util/List;JJLir/nasim/aT2;ILjava/lang/Object;)Lir/nasim/dm2;
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/W28;->g(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    move-wide v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v6, p2

    .line 14
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/W28;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v8, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v8, p4

    .line 25
    :goto_1
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object/from16 v10, p6

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, Lir/nasim/ao1;->d(Ljava/lang/CharSequence;Ljava/util/List;JJLir/nasim/aT2;)Lir/nasim/dm2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
