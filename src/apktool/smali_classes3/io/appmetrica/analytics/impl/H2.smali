.class public final Lio/appmetrica/analytics/impl/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i;

.field public final b:Lio/appmetrica/analytics/impl/Am;

.field public final c:Lio/appmetrica/analytics/impl/Am;

.field public final d:Lio/appmetrica/analytics/impl/Am;

.field public final e:Lio/appmetrica/analytics/impl/Am;

.field public final f:Lio/appmetrica/analytics/impl/Am;

.field public final g:Lio/appmetrica/analytics/impl/Am;

.field public final h:Lio/appmetrica/analytics/impl/Am;

.field public final i:Lio/appmetrica/analytics/impl/Am;

.field public final j:Lio/appmetrica/analytics/impl/Am;

.field public final k:Lio/appmetrica/analytics/impl/Am;

.field public final l:Lio/appmetrica/analytics/impl/Am;

.field public final m:Lio/appmetrica/analytics/impl/Am;

.field public final n:Lio/appmetrica/analytics/impl/rd;

.field public final o:Lio/appmetrica/analytics/impl/rd;

.field public final p:Lio/appmetrica/analytics/impl/Am;

.field public final q:Lio/appmetrica/analytics/impl/Am;

.field public final r:Lio/appmetrica/analytics/impl/Am;

.field public final s:Lio/appmetrica/analytics/impl/Am;

.field public final t:Lio/appmetrica/analytics/impl/Am;

.field public final u:Lio/appmetrica/analytics/impl/Am;

.field public final v:Lio/appmetrica/analytics/impl/Am;

.field public final w:Lio/appmetrica/analytics/impl/Am;

.field public final x:Lio/appmetrica/analytics/impl/Am;

.field public final y:Lio/appmetrica/analytics/impl/Am;

.field public final z:Lio/appmetrica/analytics/impl/Am;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/i;-><init>(Lio/appmetrica/analytics/impl/o0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/H2;->a:Lio/appmetrica/analytics/impl/i;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 12
    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 14
    .line 15
    const-string v1, "Config"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->b:Lio/appmetrica/analytics/impl/Am;

    .line 24
    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 26
    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 28
    .line 29
    const-string v1, "Activity"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->c:Lio/appmetrica/analytics/impl/Am;

    .line 38
    .line 39
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 40
    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 42
    .line 43
    const-string v1, "Intent"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->d:Lio/appmetrica/analytics/impl/Am;

    .line 52
    .line 53
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 54
    .line 55
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 56
    .line 57
    const-string v1, "Application"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->e:Lio/appmetrica/analytics/impl/Am;

    .line 66
    .line 67
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 68
    .line 69
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 70
    .line 71
    const-string v1, "Context"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->f:Lio/appmetrica/analytics/impl/Am;

    .line 80
    .line 81
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 82
    .line 83
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 84
    .line 85
    const-string v1, "Deeplink listener"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->g:Lio/appmetrica/analytics/impl/Am;

    .line 94
    .line 95
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 96
    .line 97
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 98
    .line 99
    const-string v1, "Reporter Config"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->h:Lio/appmetrica/analytics/impl/Am;

    .line 108
    .line 109
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 110
    .line 111
    new-instance v0, Lio/appmetrica/analytics/impl/rd;

    .line 112
    .line 113
    const-string v1, "Deeplink"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/rd;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->i:Lio/appmetrica/analytics/impl/Am;

    .line 122
    .line 123
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 124
    .line 125
    new-instance v0, Lio/appmetrica/analytics/impl/rd;

    .line 126
    .line 127
    const-string v1, "Referral url"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/rd;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->j:Lio/appmetrica/analytics/impl/Am;

    .line 136
    .line 137
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 138
    .line 139
    new-instance v0, Lio/appmetrica/analytics/impl/Z;

    .line 140
    .line 141
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Z;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->k:Lio/appmetrica/analytics/impl/Am;

    .line 148
    .line 149
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 150
    .line 151
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 152
    .line 153
    const-string v1, "Key"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->l:Lio/appmetrica/analytics/impl/Am;

    .line 162
    .line 163
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 164
    .line 165
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 166
    .line 167
    const-string v1, "WebView"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->m:Lio/appmetrica/analytics/impl/Am;

    .line 176
    .line 177
    new-instance p1, Lio/appmetrica/analytics/impl/rd;

    .line 178
    .line 179
    const-string v0, "value"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/rd;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->n:Lio/appmetrica/analytics/impl/rd;

    .line 185
    .line 186
    new-instance p1, Lio/appmetrica/analytics/impl/rd;

    .line 187
    .line 188
    const-string v0, "name"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/rd;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->o:Lio/appmetrica/analytics/impl/rd;

    .line 194
    .line 195
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 196
    .line 197
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 198
    .line 199
    const-string v1, "AppMetricaDeviceIdentifiers callback"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->p:Lio/appmetrica/analytics/impl/Am;

    .line 208
    .line 209
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 210
    .line 211
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 212
    .line 213
    const-string v1, "ANR listener"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->q:Lio/appmetrica/analytics/impl/Am;

    .line 222
    .line 223
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 224
    .line 225
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 226
    .line 227
    const-string v1, "External attribution"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->r:Lio/appmetrica/analytics/impl/Am;

    .line 236
    .line 237
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 238
    .line 239
    new-instance v0, Lio/appmetrica/analytics/impl/rd;

    .line 240
    .line 241
    const-string v1, "Event name"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/rd;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->s:Lio/appmetrica/analytics/impl/Am;

    .line 250
    .line 251
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 252
    .line 253
    new-instance v0, Lio/appmetrica/analytics/impl/rd;

    .line 254
    .line 255
    const-string v1, "Error message"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/rd;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->t:Lio/appmetrica/analytics/impl/Am;

    .line 264
    .line 265
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 266
    .line 267
    new-instance v0, Lio/appmetrica/analytics/impl/rd;

    .line 268
    .line 269
    const-string v1, "Error identifier"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/rd;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->u:Lio/appmetrica/analytics/impl/Am;

    .line 278
    .line 279
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 280
    .line 281
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 282
    .line 283
    const-string v1, "Unhandled exception"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 292
    .line 293
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 294
    .line 295
    const-string v1, "Throwable"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->v:Lio/appmetrica/analytics/impl/Am;

    .line 304
    .line 305
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 306
    .line 307
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 308
    .line 309
    const-string v1, "User profile"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->w:Lio/appmetrica/analytics/impl/Am;

    .line 318
    .line 319
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 320
    .line 321
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 322
    .line 323
    const-string v1, "Revenue"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->x:Lio/appmetrica/analytics/impl/Am;

    .line 332
    .line 333
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 334
    .line 335
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 336
    .line 337
    const-string v1, "AdRevenue"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->y:Lio/appmetrica/analytics/impl/Am;

    .line 346
    .line 347
    new-instance p1, Lio/appmetrica/analytics/impl/Am;

    .line 348
    .line 349
    new-instance v0, Lio/appmetrica/analytics/impl/td;

    .line 350
    .line 351
    const-string v1, "ECommerceEvent"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/td;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 357
    .line 358
    .line 359
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H2;->z:Lio/appmetrica/analytics/impl/Am;

    .line 360
    .line 361
    return-void
.end method
