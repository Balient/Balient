.class final Lir/nasim/oq1$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oq1;->p(Ljava/lang/String;)Lir/nasim/core/network/dns/model/DnsResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:J

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lir/nasim/oq1;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/oq1;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oq1$g;->g:Lir/nasim/oq1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oq1$g;->h:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/oq1$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oq1$g;->g:Lir/nasim/oq1;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/oq1$g;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/oq1$g;-><init>(Lir/nasim/oq1;Ljava/lang/String;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oq1$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lir/nasim/oq1$g;->f:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-wide v4, v1, Lir/nasim/oq1$g;->b:J

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-wide v7, v1, Lir/nasim/oq1$g;->b:J

    .line 37
    .line 38
    iget-object v2, v1, Lir/nasim/oq1$g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v1, Lir/nasim/oq1$g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lir/nasim/oq1;

    .line 45
    .line 46
    iget-object v9, v1, Lir/nasim/oq1$g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lir/nasim/rG4;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lir/nasim/oq1$g;->g:Lir/nasim/oq1;

    .line 58
    .line 59
    invoke-static {v2}, Lir/nasim/oq1;->j(Lir/nasim/oq1;)Lir/nasim/IS2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-object v2, v1, Lir/nasim/oq1$g;->g:Lir/nasim/oq1;

    .line 74
    .line 75
    invoke-static {v2}, Lir/nasim/oq1;->f(Lir/nasim/oq1;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v9, v1, Lir/nasim/oq1$g;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    invoke-static {v3, v5, v6}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v9, v10

    .line 95
    check-cast v9, Lir/nasim/rG4;

    .line 96
    .line 97
    iget-object v2, v1, Lir/nasim/oq1$g;->g:Lir/nasim/oq1;

    .line 98
    .line 99
    iget-object v10, v1, Lir/nasim/oq1$g;->h:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v9, v1, Lir/nasim/oq1$g;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v1, Lir/nasim/oq1$g;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v10, v1, Lir/nasim/oq1$g;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v7, v1, Lir/nasim/oq1$g;->b:J

    .line 108
    .line 109
    iput v5, v1, Lir/nasim/oq1$g;->f:I

    .line 110
    .line 111
    invoke-interface {v9, v6, v1}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v5, v2

    .line 119
    move-object v2, v10

    .line 120
    :goto_0
    :try_start_0
    invoke-static {v5}, Lir/nasim/oq1;->g(Lir/nasim/oq1;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lir/nasim/oq1$c;

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    invoke-static {v5, v10}, Lir/nasim/oq1;->k(Lir/nasim/oq1;Lir/nasim/oq1$c;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    invoke-static {v5}, Lir/nasim/oq1;->g(Lir/nasim/oq1;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lir/nasim/oq1$c;->a()Lir/nasim/MV1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    invoke-static {v5}, Lir/nasim/oq1;->g(Lir/nasim/oq1;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v11, :cond_6

    .line 162
    .line 163
    new-instance v11, Lir/nasim/oq1$c;

    .line 164
    .line 165
    invoke-static {v5}, Lir/nasim/oq1;->j(Lir/nasim/oq1;)Lir/nasim/IS2;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-interface {v12}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-static {v5}, Lir/nasim/oq1;->i(Lir/nasim/oq1;)Lir/nasim/xD1;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v5}, Lir/nasim/oq1;->h(Lir/nasim/oq1;)Lir/nasim/lD1;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    new-instance v3, Lir/nasim/oq1$g$a;

    .line 188
    .line 189
    invoke-direct {v3, v5, v2, v6}, Lir/nasim/oq1$g$a;-><init>(Lir/nasim/oq1;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 190
    .line 191
    .line 192
    const/16 v18, 0x2

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    invoke-static/range {v14 .. v19}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v11, v12, v13, v3}, Lir/nasim/oq1$c;-><init>(JLir/nasim/MV1;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v11, Lir/nasim/oq1$c;

    .line 211
    .line 212
    invoke-virtual {v11}, Lir/nasim/oq1$c;->a()Lir/nasim/MV1;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_1
    invoke-interface {v9, v6}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v1, Lir/nasim/oq1$g;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v1, Lir/nasim/oq1$g;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v1, Lir/nasim/oq1$g;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iput-wide v7, v1, Lir/nasim/oq1$g;->b:J

    .line 226
    .line 227
    iput v4, v1, Lir/nasim/oq1$g;->f:I

    .line 228
    .line 229
    invoke-interface {v2, v1}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v0, :cond_7

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_7
    move-wide v4, v7

    .line 237
    :goto_2
    check-cast v2, Lir/nasim/core/network/dns/model/DnsResolution;

    .line 238
    .line 239
    iget-object v0, v1, Lir/nasim/oq1$g;->h:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v1, Lir/nasim/oq1$g;->g:Lir/nasim/oq1;

    .line 242
    .line 243
    invoke-static {v3}, Lir/nasim/oq1;->j(Lir/nasim/oq1;)Lir/nasim/IS2;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    sub-long/2addr v6, v4

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v4, "Lookup for host: "

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", took "

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " ms, resolution: "

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v3, 0x0

    .line 292
    new-array v3, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v4, "DnsResolver"

    .line 295
    .line 296
    invoke-static {v4, v0, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :goto_3
    invoke-interface {v9, v6}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oq1$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oq1$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oq1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
