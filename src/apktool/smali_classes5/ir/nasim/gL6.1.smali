.class public final Lir/nasim/gL6;
.super Lir/nasim/YK6;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/iv1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 1

    .line 1
    const-string v0, "contentContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/YK6;-><init>(Lir/nasim/iv1;Lir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/gL6;->d:Lir/nasim/iv1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/gL6;->d:Lir/nasim/iv1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceMessage"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lir/nasim/AE;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/AE;->u()Lir/nasim/YD;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceExGroupCallEnded"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lir/nasim/mE;

    .line 29
    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/YK6;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p2}, Lir/nasim/mE;->u()Lir/nasim/vB;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_d

    .line 42
    .line 43
    invoke-virtual {p3}, Lir/nasim/vB;->u()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_d

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    move-object v1, p4

    .line 67
    check-cast v1, Lir/nasim/wB;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/wB;->n()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "finisher"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p4, v0

    .line 83
    :goto_0
    check-cast p4, Lir/nasim/wB;

    .line 84
    .line 85
    if-eqz p4, :cond_d

    .line 86
    .line 87
    invoke-virtual {p4}, Lir/nasim/wB;->r()Lir/nasim/qD;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_d

    .line 92
    .line 93
    instance-of p4, p3, Lir/nasim/NA;

    .line 94
    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    check-cast p3, Lir/nasim/NA;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p3, v0

    .line 101
    :goto_1
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p3}, Lir/nasim/NA;->u()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_4
    if-eqz v0, :cond_d

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ne v3, p3, :cond_5

    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 p3, 0x0

    .line 126
    :goto_2
    sget-object v1, Lir/nasim/Rb8;->a:Lir/nasim/Rb8;

    .line 127
    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v2, p1

    .line 134
    invoke-static/range {v1 .. v7}, Lir/nasim/Rb8;->b(Lir/nasim/Rb8;Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p2}, Lir/nasim/mE;->z()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    sget p2, Lir/nasim/DR5;->group_call_missed_service_message:I

    .line 145
    .line 146
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p2}, Lir/nasim/mE;->x()Lir/nasim/BA;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    invoke-virtual {p2}, Lir/nasim/BA;->n()Lir/nasim/NA;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    invoke-virtual {p2}, Lir/nasim/NA;->u()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    int-to-long v0, p2

    .line 173
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/16 v6, 0x3c

    .line 184
    .line 185
    int-to-long v6, v6

    .line 186
    rem-long/2addr v4, v6

    .line 187
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    rem-long/2addr v0, v6

    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    cmp-long p2, v2, v6

    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    cmp-long p2, v4, v6

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    sget p2, Lir/nasim/DR5;->time_duration_hours_minutes:I

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    sget p2, Lir/nasim/DR5;->time_duration_hours:I

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :goto_3
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    cmp-long p2, v4, v6

    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    cmp-long p2, v0, v6

    .line 244
    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    sget p2, Lir/nasim/DR5;->time_duration_minutes_seconds:I

    .line 248
    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    sget p2, Lir/nasim/DR5;->time_duration_minutes:I

    .line 267
    .line 268
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :goto_4
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    sget p2, Lir/nasim/DR5;->time_duration_seconds:I

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    if-eqz p3, :cond_b

    .line 302
    .line 303
    sget p3, Lir/nasim/DR5;->group_you_call_ended_service_message:I

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    sget p3, Lir/nasim/DR5;->group_other_call_ended_service_message:I

    .line 307
    .line 308
    :goto_6
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_7
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_c
    invoke-virtual {p0}, Lir/nasim/YK6;->v()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_d
    invoke-virtual {p0}, Lir/nasim/YK6;->v()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1
.end method

.method public final w()Lir/nasim/iv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gL6;->d:Lir/nasim/iv1;

    .line 2
    .line 3
    return-object v0
.end method
