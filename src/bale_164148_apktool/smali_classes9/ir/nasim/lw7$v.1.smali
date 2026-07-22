.class final Lir/nasim/lw7$v;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->Z3(Lir/nasim/fp7;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lir/nasim/lw7;

.field final synthetic h:Lir/nasim/fp7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Lir/nasim/fp7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$v;->g:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lw7$v;->h:Lir/nasim/fp7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/lw7$v;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lw7$v;->g:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/lw7$v;->h:Lir/nasim/fp7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/lw7$v;-><init>(Lir/nasim/lw7;Lir/nasim/fp7;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$v;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lw7$v;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/lw7$v;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/lw7$v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lir/nasim/lw7;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, Lir/nasim/lw7$v;->c:I

    .line 38
    .line 39
    iget v5, p0, Lir/nasim/lw7$v;->b:I

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/lw7$v;->g:Lir/nasim/lw7;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/lw7;->G1(Lir/nasim/lw7;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->K4()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v5, v4, :cond_3

    .line 59
    .line 60
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object p1, p0, Lir/nasim/lw7$v;->g:Lir/nasim/lw7;

    .line 64
    .line 65
    iput v5, p0, Lir/nasim/lw7$v;->b:I

    .line 66
    .line 67
    iput v2, p0, Lir/nasim/lw7$v;->c:I

    .line 68
    .line 69
    iput v4, p0, Lir/nasim/lw7$v;->f:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Lir/nasim/lw7;->K1(Lir/nasim/lw7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    move v1, v2

    .line 79
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object v6, p0, Lir/nasim/lw7$v;->h:Lir/nasim/fp7;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lir/nasim/fp7;

    .line 98
    .line 99
    invoke-virtual {v8}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8, v9}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v2, -0x1

    .line 118
    :goto_2
    if-gez v2, :cond_7

    .line 119
    .line 120
    add-int/lit8 v6, v2, 0x1

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v6, v7, :cond_7

    .line 127
    .line 128
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    add-int/2addr v2, v4

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lir/nasim/fp7;

    .line 160
    .line 161
    invoke-virtual {v2}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v7, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 166
    .line 167
    invoke-static {v4, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    :cond_9
    if-lt v1, v5, :cond_8

    .line 179
    .line 180
    :cond_a
    iget-object p1, p0, Lir/nasim/lw7$v;->g:Lir/nasim/lw7;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v2, p1

    .line 187
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lir/nasim/fp7;

    .line 198
    .line 199
    invoke-static {v2, p1}, Lir/nasim/lw7;->a1(Lir/nasim/lw7;Lir/nasim/fp7;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-static {v2}, Lir/nasim/lw7;->C1(Lir/nasim/lw7;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v5}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    invoke-static {v2}, Lir/nasim/lw7;->C1(Lir/nasim/lw7;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v5}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lir/nasim/fp7;->J()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v6, 0x0

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    new-instance v4, Lir/nasim/tz8;

    .line 246
    .line 247
    invoke-virtual {p1}, Lir/nasim/fp7;->g()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-direct {v4, v7, v8}, Lir/nasim/tz8;-><init>(J)V

    .line 252
    .line 253
    .line 254
    move-object v7, v4

    .line 255
    goto :goto_4

    .line 256
    :cond_c
    move-object v7, v6

    .line 257
    :goto_4
    new-instance v8, Lir/nasim/lw7$v$a;

    .line 258
    .line 259
    invoke-direct {v8, p1, v2, v5, v6}, Lir/nasim/lw7$v$a;-><init>(Lir/nasim/fp7;Lir/nasim/lw7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, Lir/nasim/lw7$v;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, p0, Lir/nasim/lw7$v;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, p0, Lir/nasim/lw7$v;->f:I

    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/16 v12, 0x30

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    move-object v4, v2

    .line 275
    move-object v6, v7

    .line 276
    move v7, p1

    .line 277
    move-object v11, p0

    .line 278
    invoke-static/range {v4 .. v13}, Lir/nasim/lw7;->g3(Lir/nasim/lw7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tz8;ZLir/nasim/aT2;Lir/nasim/KS2;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_b

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_d
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 286
    .line 287
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$v;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$v;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
