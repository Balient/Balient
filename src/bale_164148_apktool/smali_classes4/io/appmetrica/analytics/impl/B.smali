.class public final Lio/appmetrica/analytics/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/AdRevenue;

.field public final b:Z

.field public final c:Lio/appmetrica/analytics/impl/Wl;

.field public final d:Lio/appmetrica/analytics/impl/Ul;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/B;->b:Z

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/Wl;

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    const-string v0, "ad revenue strings"

    .line 13
    .line 14
    invoke-direct {p1, p2, v0, p3}, Lio/appmetrica/analytics/impl/Wl;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B;->c:Lio/appmetrica/analytics/impl/Wl;

    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/Ul;

    .line 20
    .line 21
    const/16 p2, 0x7800

    .line 22
    .line 23
    const-string v0, "ad revenue payload"

    .line 24
    .line 25
    invoke-direct {p1, p2, v0, p3}, Lio/appmetrica/analytics/impl/Ul;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B;->d:Lio/appmetrica/analytics/impl/Ul;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/pe5;
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/u;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/u;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 20
    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lio/appmetrica/analytics/impl/v;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/v;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 33
    .line 34
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lio/appmetrica/analytics/impl/w;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/w;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 46
    .line 47
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lio/appmetrica/analytics/impl/x;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/x;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 59
    .line 60
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lio/appmetrica/analytics/impl/y;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/y;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 72
    .line 73
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lio/appmetrica/analytics/impl/z;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/z;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 85
    .line 86
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lio/appmetrica/analytics/impl/A;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/A;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    filled-new-array/range {v3 .. v9}, [Lir/nasim/pe5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    move v3, v2

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lir/nasim/pe5;

    .line 126
    .line 127
    invoke-virtual {v4}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lir/nasim/KS2;

    .line 138
    .line 139
    iget-object v6, p0, Lio/appmetrica/analytics/impl/B;->c:Lio/appmetrica/analytics/impl/Wl;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v4, v6}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    array-length v4, v5

    .line 160
    array-length v5, v6

    .line 161
    sub-int/2addr v4, v5

    .line 162
    add-int/2addr v3, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/C;->a:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v4, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 167
    .line 168
    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 169
    .line 170
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/t;->d:I

    .line 183
    .line 184
    new-instance v1, Lio/appmetrica/analytics/impl/s;

    .line 185
    .line 186
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/s;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 190
    .line 191
    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 192
    .line 193
    sget-object v4, Lio/appmetrica/analytics/impl/v7;->a:Ljava/math/BigInteger;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    neg-int v4, v4

    .line 200
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_1
    sget-object v5, Lio/appmetrica/analytics/impl/v7;->a:Ljava/math/BigInteger;

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-gtz v5, :cond_5

    .line 211
    .line 212
    sget-object v5, Lio/appmetrica/analytics/impl/v7;->b:Ljava/math/BigInteger;

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-gez v5, :cond_2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v2, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput-wide v4, v1, Lio/appmetrica/analytics/impl/s;->a:J

    .line 258
    .line 259
    iput v2, v1, Lio/appmetrica/analytics/impl/s;->b:I

    .line 260
    .line 261
    iput-object v1, v0, Lio/appmetrica/analytics/impl/t;->b:Lio/appmetrica/analytics/impl/s;

    .line 262
    .line 263
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 264
    .line 265
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ya;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p0, Lio/appmetrica/analytics/impl/B;->d:Lio/appmetrica/analytics/impl/Ul;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ul;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v0, Lio/appmetrica/analytics/impl/t;->k:[B

    .line 287
    .line 288
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    array-length v1, v1

    .line 293
    array-length v2, v2

    .line 294
    sub-int/2addr v1, v2

    .line 295
    add-int/2addr v3, v1

    .line 296
    :cond_3
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/B;->b:Z

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    const-string v1, "autocollected"

    .line 301
    .line 302
    sget-object v2, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, Lio/appmetrica/analytics/impl/t;->a:[B

    .line 309
    .line 310
    :cond_4
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_5
    :goto_2
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 324
    .line 325
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_1
.end method
