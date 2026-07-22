.class public final Lir/nasim/features/marketingtools/data/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IC3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public bridge synthetic a(Lir/nasim/JC3;Ljava/lang/reflect/Type;Lir/nasim/HC3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/marketingtools/data/model/b;->b(Lir/nasim/JC3;Ljava/lang/reflect/Type;Lir/nasim/HC3;)Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lir/nasim/JC3;Ljava/lang/reflect/Type;Lir/nasim/HC3;)Lir/nasim/features/marketingtools/data/model/InAppMessage;
    .locals 20

    .line 1
    const-string v0, "getAsString(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/JC3;->l()Lir/nasim/tD3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :goto_0
    new-instance v1, Lir/nasim/tD3;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/tD3;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string v2, "in_app_message_id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-string v2, "title_text"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/JC3;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v6, v3

    .line 63
    :goto_2
    const-string v2, "body_text"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "start_button_text"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "start_button_link"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "content_media_file_id"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    const-string v2, "content_media_access_hash"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    const-string v2, "expire_time_in_mills"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lir/nasim/tD3;->D(Ljava/lang/String;)Lir/nasim/JC3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lir/nasim/JC3;->q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    new-instance v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x300

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    invoke-direct/range {v3 .. v19}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;Ljava/lang/Integer;ILir/nasim/hS1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getBodyText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getStartButtonText()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getStartButtonLink()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    .line 189
    instance-of v2, v1, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    sget-object v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_3
    const-class v1, Lir/nasim/features/marketingtools/data/model/b;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v3, "substring(...)"

    .line 235
    .line 236
    const/16 v4, 0x17

    .line 237
    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-gt v2, v4, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    if-gt v2, v4, :cond_8

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v2, v4

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 297
    .line 298
    :cond_9
    :goto_5
    return-object v0
.end method
