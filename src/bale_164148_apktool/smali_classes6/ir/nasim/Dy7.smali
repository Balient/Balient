.class public final Lir/nasim/Dy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UK5;


# instance fields
.field private final a:Lir/nasim/HS6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/kW0;

    .line 5
    .line 6
    const/16 v1, 0x61

    .line 7
    .line 8
    const/16 v2, 0x7a

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lir/nasim/kW0;-><init>(CC)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "name and last"

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Character;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, " "

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    filled-new-array {v3, v0, v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lir/nasim/kW0;

    .line 84
    .line 85
    const/16 v5, 0x31

    .line 86
    .line 87
    const/16 v6, 0x39

    .line 88
    .line 89
    invoke-direct {v3, v5, v6}, Lir/nasim/kW0;-><init>(CC)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v3, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Character;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-instance v3, Lir/nasim/kW0;

    .line 147
    .line 148
    const/16 v4, 0x627

    .line 149
    .line 150
    const/16 v6, 0x646

    .line 151
    .line 152
    invoke-direct {v3, v4, v6}, Lir/nasim/kW0;-><init>(CC)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v3, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const-string v7, "\u0646\u0627\u0645"

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Character;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    new-instance v3, Lir/nasim/kW0;

    .line 212
    .line 213
    const/16 v6, 0x6f1

    .line 214
    .line 215
    const/16 v8, 0x6f9

    .line 216
    .line 217
    invoke-direct {v3, v6, v8}, Lir/nasim/kW0;-><init>(CC)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v3, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_3

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Character;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    const-string v12, " "

    .line 275
    .line 276
    const-string v13, "*"

    .line 277
    .line 278
    const-string v8, "!"

    .line 279
    .line 280
    const-string v9, "@"

    .line 281
    .line 282
    const-string v10, "#"

    .line 283
    .line 284
    const-string v11, "$"

    .line 285
    .line 286
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x6

    .line 295
    new-array v3, v3, [Ljava/util/List;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    aput-object v1, v3, v7

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    aput-object v0, v3, v1

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    aput-object v5, v3, v0

    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    aput-object v4, v3, v0

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    aput-object v6, v3, v0

    .line 311
    .line 312
    const/4 v0, 0x5

    .line 313
    aput-object v2, v3, v0

    .line 314
    .line 315
    invoke-static {v3}, Lir/nasim/iT6;->s([Ljava/lang/Object;)Lir/nasim/HS6;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lir/nasim/Dy7;->a:Lir/nasim/HS6;

    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/HS6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dy7;->a:Lir/nasim/HS6;

    .line 2
    .line 3
    return-object v0
.end method
