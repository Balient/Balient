.class public final Lio/sentry/protocol/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/l$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/l;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_b

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v4, "parent_id"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v3, 0x9

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v4, "help_link"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const/16 v3, 0x8

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v4, "is_exception_group"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v3, 0x7

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v4, "synthetic"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v3, 0x6

    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v4, "handled"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v3, 0x5

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v4, "type"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v3, 0x4

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v4, "meta"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v3, 0x3

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v4, "data"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v3, 0x2

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v4, "exception_id"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v4, "description"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const/4 v3, 0x0

    .line 150
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    new-instance v1, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lio/sentry/protocol/l;->i(Lio/sentry/protocol/l;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Lio/sentry/protocol/l;->c(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Lio/sentry/protocol/l;->j(Lio/sentry/protocol/l;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lio/sentry/protocol/l;->g(Lio/sentry/protocol/l;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v2}, Lio/sentry/protocol/l;->d(Lio/sentry/protocol/l;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0, v2}, Lio/sentry/protocol/l;->a(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {v2}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Lio/sentry/protocol/l;->e(Lio/sentry/protocol/l;Ljava/util/Map;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v2}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v2}, Lio/sentry/protocol/l;->f(Lio/sentry/protocol/l;Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lio/sentry/protocol/l;->h(Lio/sentry/protocol/l;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v2}, Lio/sentry/protocol/l;->b(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lio/sentry/protocol/l;->s(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_9
        -0xffc74f5 -> :sswitch_8
        0x2eefaa -> :sswitch_7
        0x331605 -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x294b573c -> :sswitch_4
        0x3af4e745 -> :sswitch_3
        0x3d83417a -> :sswitch_2
        0x4d50fa38 -> :sswitch_1
        0x7b66b0d0 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
