.class public final Lir/nasim/nn2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/List;


# instance fields
.field final a:Ljava/util/List;

.field private final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/nn2$b;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/nn2$b;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/nn2$b;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/nn2$b$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/nn2$b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lir/nasim/nn2$b;->f:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/nn2$b$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/nn2$b$b;-><init>(Lir/nasim/nn2$b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/nn2$b;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/nn2$b;->b:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/nn2$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/nn2$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/nn2$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, " : "

    .line 16
    .line 17
    const-string v6, "Invalid value for "

    .line 18
    .line 19
    const-string v7, "ExifData"

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v4, Lir/nasim/nn2$b;->d:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v8, Lir/nasim/nn2$b;->e:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x13

    .line 66
    .line 67
    if-ne v9, v10, :cond_2

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v8, :cond_3

    .line 75
    .line 76
    const-string v4, "-"

    .line 77
    .line 78
    const-string v8, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v7, v0}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    const-string v4, "ISOSpeedRatings"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const-string v0, "PhotographicSensitivity"

    .line 119
    .line 120
    :cond_4
    move-object v4, v0

    .line 121
    const/4 v0, 0x2

    .line 122
    const/4 v8, 0x1

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    sget-object v9, Lir/nasim/nn2;->j:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    const-string v9, "GPSTimeStamp"

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    sget-object v9, Lir/nasim/nn2$b;->c:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v7, v0}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, "/1,"

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, "/1"

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    new-instance v11, Lir/nasim/eY3;

    .line 258
    .line 259
    invoke-direct {v11, v9, v10}, Lir/nasim/eY3;-><init>(D)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lir/nasim/eY3;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v7, v2, v0}, Lir/nasim/DX3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 294
    move v6, v5

    .line 295
    :goto_3
    sget-object v7, Lir/nasim/nn2;->i:[[Lir/nasim/xn2;

    .line 296
    .line 297
    array-length v7, v7

    .line 298
    if-ge v6, v7, :cond_15

    .line 299
    .line 300
    sget-object v7, Lir/nasim/nn2$b;->f:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lir/nasim/xn2;

    .line 313
    .line 314
    if-eqz v7, :cond_8

    .line 315
    .line 316
    if-nez v2, :cond_9

    .line 317
    .line 318
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_4
    move v5, v6

    .line 328
    move v15, v8

    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_9
    invoke-static {v2}, Lir/nasim/nn2$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget v10, v7, Lir/nasim/xn2;->c:I

    .line 336
    .line 337
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v11, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    const/4 v12, -0x1

    .line 346
    if-eq v10, v11, :cond_d

    .line 347
    .line 348
    iget v10, v7, Lir/nasim/xn2;->c:I

    .line 349
    .line 350
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v11, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v10, v11, :cond_a

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    iget v10, v7, Lir/nasim/xn2;->d:I

    .line 362
    .line 363
    if-eq v10, v12, :cond_c

    .line 364
    .line 365
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eq v10, v11, :cond_b

    .line 374
    .line 375
    iget v10, v7, Lir/nasim/xn2;->d:I

    .line 376
    .line 377
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v9, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-ne v10, v9, :cond_c

    .line 386
    .line 387
    :cond_b
    iget v7, v7, Lir/nasim/xn2;->d:I

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    iget v7, v7, Lir/nasim/xn2;->c:I

    .line 391
    .line 392
    if-eq v7, v8, :cond_e

    .line 393
    .line 394
    const/4 v9, 0x7

    .line 395
    if-eq v7, v9, :cond_e

    .line 396
    .line 397
    if-ne v7, v0, :cond_8

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    :goto_5
    iget v7, v7, Lir/nasim/xn2;->c:I

    .line 401
    .line 402
    :cond_e
    :goto_6
    const-string v9, "/"

    .line 403
    .line 404
    const-string v10, ","

    .line 405
    .line 406
    packed-switch v7, :pswitch_data_0

    .line 407
    .line 408
    .line 409
    :pswitch_0
    goto :goto_4

    .line 410
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    array-length v9, v7

    .line 415
    new-array v9, v9, [D

    .line 416
    .line 417
    move v10, v5

    .line 418
    :goto_7
    array-length v11, v7

    .line 419
    if-ge v10, v11, :cond_f

    .line 420
    .line 421
    aget-object v11, v7, v10

    .line 422
    .line 423
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    aput-wide v11, v9, v10

    .line 428
    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ljava/util/Map;

    .line 437
    .line 438
    iget-object v10, v1, Lir/nasim/nn2$b;->b:Ljava/nio/ByteOrder;

    .line 439
    .line 440
    invoke-static {v9, v10}, Lir/nasim/mn2;->b([DLjava/nio/ByteOrder;)Lir/nasim/mn2;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    array-length v10, v7

    .line 453
    new-array v10, v10, [Lir/nasim/eY3;

    .line 454
    .line 455
    move v11, v5

    .line 456
    :goto_8
    array-length v13, v7

    .line 457
    if-ge v11, v13, :cond_10

    .line 458
    .line 459
    aget-object v13, v7, v11

    .line 460
    .line 461
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    new-instance v14, Lir/nasim/eY3;

    .line 466
    .line 467
    aget-object v15, v13, v5

    .line 468
    .line 469
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    double-to-long v0, v0

    .line 474
    aget-object v13, v13, v8

    .line 475
    .line 476
    move-object v15, v9

    .line 477
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    double-to-long v8, v8

    .line 482
    invoke-direct {v14, v0, v1, v8, v9}, Lir/nasim/eY3;-><init>(JJ)V

    .line 483
    .line 484
    .line 485
    aput-object v14, v10, v11

    .line 486
    .line 487
    add-int/lit8 v11, v11, 0x1

    .line 488
    .line 489
    move-object v9, v15

    .line 490
    const/4 v0, 0x2

    .line 491
    const/4 v8, 0x1

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_10
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/util/Map;

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    iget-object v7, v1, Lir/nasim/nn2$b;->b:Ljava/nio/ByteOrder;

    .line 504
    .line 505
    invoke-static {v10, v7}, Lir/nasim/mn2;->d([Lir/nasim/eY3;Ljava/nio/ByteOrder;)Lir/nasim/mn2;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :goto_9
    move v5, v6

    .line 513
    const/4 v15, 0x1

    .line 514
    goto/16 :goto_e

    .line 515
    .line 516
    :pswitch_3
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    array-length v7, v0

    .line 521
    new-array v7, v7, [I

    .line 522
    .line 523
    move v8, v5

    .line 524
    :goto_a
    array-length v9, v0

    .line 525
    if-ge v8, v9, :cond_11

    .line 526
    .line 527
    aget-object v9, v0, v8

    .line 528
    .line 529
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    aput v9, v7, v8

    .line 534
    .line 535
    add-int/lit8 v8, v8, 0x1

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_11
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/Map;

    .line 543
    .line 544
    iget-object v8, v1, Lir/nasim/nn2$b;->b:Ljava/nio/ByteOrder;

    .line 545
    .line 546
    invoke-static {v7, v8}, Lir/nasim/mn2;->c([ILjava/nio/ByteOrder;)Lir/nasim/mn2;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :pswitch_4
    move-object v15, v9

    .line 555
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    array-length v7, v0

    .line 560
    new-array v7, v7, [Lir/nasim/eY3;

    .line 561
    .line 562
    move v8, v5

    .line 563
    :goto_b
    array-length v9, v0

    .line 564
    if-ge v8, v9, :cond_12

    .line 565
    .line 566
    aget-object v9, v0, v8

    .line 567
    .line 568
    move-object v10, v15

    .line 569
    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    new-instance v11, Lir/nasim/eY3;

    .line 574
    .line 575
    aget-object v13, v9, v5

    .line 576
    .line 577
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    double-to-long v13, v13

    .line 582
    const/4 v15, 0x1

    .line 583
    aget-object v9, v9, v15

    .line 584
    .line 585
    move/from16 v16, v6

    .line 586
    .line 587
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    double-to-long v5, v5

    .line 592
    invoke-direct {v11, v13, v14, v5, v6}, Lir/nasim/eY3;-><init>(JJ)V

    .line 593
    .line 594
    .line 595
    aput-object v11, v7, v8

    .line 596
    .line 597
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    move-object v15, v10

    .line 600
    move/from16 v6, v16

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    goto :goto_b

    .line 604
    :cond_12
    move v5, v6

    .line 605
    const/4 v15, 0x1

    .line 606
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/util/Map;

    .line 611
    .line 612
    iget-object v6, v1, Lir/nasim/nn2$b;->b:Ljava/nio/ByteOrder;

    .line 613
    .line 614
    invoke-static {v7, v6}, Lir/nasim/mn2;->h([Lir/nasim/eY3;Ljava/nio/ByteOrder;)Lir/nasim/mn2;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_e

    .line 622
    .line 623
    :pswitch_5
    move v5, v6

    .line 624
    move v15, v8

    .line 625
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    array-length v6, v0

    .line 630
    new-array v6, v6, [J

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    :goto_c
    array-length v8, v0

    .line 634
    if-ge v7, v8, :cond_13

    .line 635
    .line 636
    aget-object v8, v0, v7

    .line 637
    .line 638
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v8

    .line 642
    aput-wide v8, v6, v7

    .line 643
    .line 644
    add-int/lit8 v7, v7, 0x1

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_13
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/util/Map;

    .line 652
    .line 653
    iget-object v7, v1, Lir/nasim/nn2$b;->b:Ljava/nio/ByteOrder;

    .line 654
    .line 655
    invoke-static {v6, v7}, Lir/nasim/mn2;->g([JLjava/nio/ByteOrder;)Lir/nasim/mn2;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :pswitch_6
    move v5, v6

    .line 664
    move v15, v8

    .line 665
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    array-length v6, v0

    .line 670
    new-array v6, v6, [I

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    :goto_d
    array-length v8, v0

    .line 674
    if-ge v7, v8, :cond_14

    .line 675
    .line 676
    aget-object v8, v0, v7

    .line 677
    .line 678
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    aput v8, v6, v7

    .line 683
    .line 684
    add-int/lit8 v7, v7, 0x1

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/util/Map;

    .line 692
    .line 693
    iget-object v7, v1, Lir/nasim/nn2$b;->b:Ljava/nio/ByteOrder;

    .line 694
    .line 695
    invoke-static {v6, v7}, Lir/nasim/mn2;->i([ILjava/nio/ByteOrder;)Lir/nasim/mn2;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :pswitch_7
    move v5, v6

    .line 704
    move v15, v8

    .line 705
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/util/Map;

    .line 710
    .line 711
    invoke-static {v2}, Lir/nasim/mn2;->e(Ljava/lang/String;)Lir/nasim/mn2;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :pswitch_8
    move v5, v6

    .line 720
    move v15, v8

    .line 721
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/util/Map;

    .line 726
    .line 727
    invoke-static {v2}, Lir/nasim/mn2;->a(Ljava/lang/String;)Lir/nasim/mn2;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    :goto_e
    add-int/lit8 v6, v5, 0x1

    .line 735
    .line 736
    move v8, v15

    .line 737
    const/4 v0, 0x2

    .line 738
    const/4 v5, 0x0

    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :cond_15
    return-void

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lir/nasim/nn2;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/nn2$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/nn2$b$c;-><init>(Lir/nasim/nn2$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "ExposureProgram"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0, v2, v5, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "ExifVersion"

    .line 35
    .line 36
    const-string v5, "0230"

    .line 37
    .line 38
    invoke-direct {p0, v2, v5, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "ComponentsConfiguration"

    .line 42
    .line 43
    const-string v5, "1,2,3,0"

    .line 44
    .line 45
    invoke-direct {p0, v2, v5, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "MeteringMode"

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {p0, v2, v5, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "LightSource"

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {p0, v2, v5, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "FlashpixVersion"

    .line 67
    .line 68
    const-string v5, "0100"

    .line 69
    .line 70
    invoke-direct {p0, v2, v5, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "FocalPlaneResolutionUnit"

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {p0, v2, v5, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, "FileSource"

    .line 88
    .line 89
    invoke-direct {p0, v5, v2, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "SceneType"

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v2, v1, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "CustomRendered"

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "SceneCaptureType"

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Contrast"

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "Saturation"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "Sharpness"

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    const-string v1, "GPSVersionID"

    .line 159
    .line 160
    const-string v2, "2300"

    .line 161
    .line 162
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "GPSSpeedRef"

    .line 166
    .line 167
    const-string v2, "K"

    .line 168
    .line 169
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "GPSTrackRef"

    .line 173
    .line 174
    const-string v3, "T"

    .line 175
    .line 176
    invoke-direct {p0, v1, v3, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "GPSImgDirectionRef"

    .line 180
    .line 181
    invoke-direct {p0, v1, v3, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "GPSDestBearingRef"

    .line 185
    .line 186
    invoke-direct {p0, v1, v3, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "GPSDestDistanceRef"

    .line 190
    .line 191
    invoke-direct {p0, v1, v2, v0}, Lir/nasim/nn2$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    new-instance v1, Lir/nasim/nn2;

    .line 195
    .line 196
    iget-object v2, p0, Lir/nasim/nn2$b;->b:Ljava/nio/ByteOrder;

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lir/nasim/nn2;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/nn2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nn2$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/nn2$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(J)Lir/nasim/nn2$b;
    .locals 3

    .line 1
    long-to-double p1, p1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    div-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "ExposureTime"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lir/nasim/nn2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/nn2$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public g(Lir/nasim/VJ0;)Lir/nasim/nn2$b;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/VJ0;->a:Lir/nasim/VJ0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/nn2$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Unknown flash state: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "ExifData"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 p1, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "LightSource"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lir/nasim/nn2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/nn2$b;

    .line 64
    .line 65
    .line 66
    :cond_4
    const-string v0, "Flash"

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lir/nasim/nn2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/nn2$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public h(F)Lir/nasim/nn2$b;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/eY3;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/eY3;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    const-string p1, "FocalLength"

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/eY3;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lir/nasim/nn2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/nn2$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i(I)Lir/nasim/nn2$b;
    .locals 1

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lir/nasim/nn2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/nn2$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(I)Lir/nasim/nn2$b;
    .locals 1

    .line 1
    const-string v0, "ImageWidth"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lir/nasim/nn2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/nn2$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(I)Lir/nasim/nn2$b;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "SensitivityType"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lir/nasim/nn2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/nn2$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0xffff

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "PhotographicSensitivity"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lir/nasim/nn2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/nn2$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public l(F)Lir/nasim/nn2$b;
    .locals 1

    .line 1
    const-string v0, "FNumber"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lir/nasim/nn2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/nn2$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(I)Lir/nasim/nn2$b;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Unexpected orientation value: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "ExifData"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    :goto_0
    const-string v0, "Orientation"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v0, p1}, Lir/nasim/nn2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/nn2$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public n(Lir/nasim/nn2$c;)Lir/nasim/nn2$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    const-string v0, "WhiteBalance"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lir/nasim/nn2$b;->c(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/nn2$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
