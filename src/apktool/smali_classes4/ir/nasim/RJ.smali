.class public final Lir/nasim/RJ;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lir/nasim/lq8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PREFS_SHOW_ARBAEEN_DIALOG_COUNT"

    .line 7
    .line 8
    iput-object v1, v0, Lir/nasim/RJ;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "status.ini"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getSharedPreferences(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lir/nasim/RJ;->c:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v92, "\u00ab"

    .line 31
    .line 32
    const-string v93, " "

    .line 33
    .line 34
    const-string v3, "\u06f0"

    .line 35
    .line 36
    const-string v4, "\u06f1"

    .line 37
    .line 38
    const-string v5, "\u06f2"

    .line 39
    .line 40
    const-string v6, "\u06f3"

    .line 41
    .line 42
    const-string v7, "\u06f4"

    .line 43
    .line 44
    const-string v8, "\u06f5"

    .line 45
    .line 46
    const-string v9, "\u06f6"

    .line 47
    .line 48
    const-string v10, "\u06f7"

    .line 49
    .line 50
    const-string v11, "\u06f8"

    .line 51
    .line 52
    const-string v12, "\u06f9"

    .line 53
    .line 54
    const-string v13, "0"

    .line 55
    .line 56
    const-string v14, "1"

    .line 57
    .line 58
    const-string v15, "2"

    .line 59
    .line 60
    const-string v16, "3"

    .line 61
    .line 62
    const-string v17, "4"

    .line 63
    .line 64
    const-string v18, "5"

    .line 65
    .line 66
    const-string v19, "6"

    .line 67
    .line 68
    const-string v20, "7"

    .line 69
    .line 70
    const-string v21, "8"

    .line 71
    .line 72
    const-string v22, "9"

    .line 73
    .line 74
    const-string v23, "\u0622"

    .line 75
    .line 76
    const-string v24, "\u0627"

    .line 77
    .line 78
    const-string v25, "\u0628"

    .line 79
    .line 80
    const-string v26, "\u067e"

    .line 81
    .line 82
    const-string v27, "\u062a"

    .line 83
    .line 84
    const-string v28, "\u062b"

    .line 85
    .line 86
    const-string v29, "\u062c"

    .line 87
    .line 88
    const-string v30, "\u0686"

    .line 89
    .line 90
    const-string v31, "\u062d"

    .line 91
    .line 92
    const-string v32, "\u062e"

    .line 93
    .line 94
    const-string v33, "\u062f"

    .line 95
    .line 96
    const-string v34, "\u0630"

    .line 97
    .line 98
    const-string v35, "\u0631"

    .line 99
    .line 100
    const-string v36, "\u0632"

    .line 101
    .line 102
    const-string v37, "\u0698"

    .line 103
    .line 104
    const-string v38, "\u0633"

    .line 105
    .line 106
    const-string v39, "\u0634"

    .line 107
    .line 108
    const-string v40, "\u0635"

    .line 109
    .line 110
    const-string v41, "\u0636"

    .line 111
    .line 112
    const-string v42, "\u0637"

    .line 113
    .line 114
    const-string v43, "\u0638"

    .line 115
    .line 116
    const-string v44, "\u0639"

    .line 117
    .line 118
    const-string v45, "\u063a"

    .line 119
    .line 120
    const-string v46, "\u0641"

    .line 121
    .line 122
    const-string v47, "\u0642"

    .line 123
    .line 124
    const-string v48, "\u06a9"

    .line 125
    .line 126
    const-string v49, "\u06af"

    .line 127
    .line 128
    const-string v50, "\u0644"

    .line 129
    .line 130
    const-string v51, "\u0645"

    .line 131
    .line 132
    const-string v52, "\u0646"

    .line 133
    .line 134
    const-string v53, "\u0648"

    .line 135
    .line 136
    const-string v54, "\u0647"

    .line 137
    .line 138
    const-string v55, "\u06cc"

    .line 139
    .line 140
    const-string v56, "a"

    .line 141
    .line 142
    const-string v57, "b"

    .line 143
    .line 144
    const-string v58, "c"

    .line 145
    .line 146
    const-string v59, "d"

    .line 147
    .line 148
    const-string v60, "e"

    .line 149
    .line 150
    const-string v61, "f"

    .line 151
    .line 152
    const-string v62, "g"

    .line 153
    .line 154
    const-string v63, "h"

    .line 155
    .line 156
    const-string v64, "i"

    .line 157
    .line 158
    const-string v65, "j"

    .line 159
    .line 160
    const-string v66, "k"

    .line 161
    .line 162
    const-string v67, "l"

    .line 163
    .line 164
    const-string v68, "m"

    .line 165
    .line 166
    const-string v69, "n"

    .line 167
    .line 168
    const-string v70, "o"

    .line 169
    .line 170
    const-string v71, "p"

    .line 171
    .line 172
    const-string v72, "q"

    .line 173
    .line 174
    const-string v73, "r"

    .line 175
    .line 176
    const-string v74, "s"

    .line 177
    .line 178
    const-string v75, "t"

    .line 179
    .line 180
    const-string v76, "u"

    .line 181
    .line 182
    const-string v77, "v"

    .line 183
    .line 184
    const-string v78, "w"

    .line 185
    .line 186
    const-string v79, "x"

    .line 187
    .line 188
    const-string v80, "y"

    .line 189
    .line 190
    const-string v81, "z"

    .line 191
    .line 192
    const-string v82, "("

    .line 193
    .line 194
    const-string v83, ")"

    .line 195
    .line 196
    const-string v84, ":"

    .line 197
    .line 198
    const-string v85, "."

    .line 199
    .line 200
    const-string v86, "!"

    .line 201
    .line 202
    const-string v87, "?"

    .line 203
    .line 204
    const-string v88, "\u061f"

    .line 205
    .line 206
    const-string v89, ","

    .line 207
    .line 208
    const-string v90, "\u060c"

    .line 209
    .line 210
    const-string v91, "\u00bb"

    .line 211
    .line 212
    filled-new-array/range {v3 .. v93}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lir/nasim/RJ;->d:Ljava/util/List;

    .line 221
    .line 222
    const-string v91, "89"

    .line 223
    .line 224
    const-string v92, "99"

    .line 225
    .line 226
    const-string v2, "00"

    .line 227
    .line 228
    const-string v3, "01"

    .line 229
    .line 230
    const-string v4, "02"

    .line 231
    .line 232
    const-string v5, "03"

    .line 233
    .line 234
    const-string v6, "04"

    .line 235
    .line 236
    const-string v7, "05"

    .line 237
    .line 238
    const-string v8, "06"

    .line 239
    .line 240
    const-string v9, "07"

    .line 241
    .line 242
    const-string v10, "08"

    .line 243
    .line 244
    const-string v11, "09"

    .line 245
    .line 246
    const-string v12, "10"

    .line 247
    .line 248
    const-string v13, "11"

    .line 249
    .line 250
    const-string v14, "12"

    .line 251
    .line 252
    const-string v15, "13"

    .line 253
    .line 254
    const-string v16, "14"

    .line 255
    .line 256
    const-string v17, "15"

    .line 257
    .line 258
    const-string v18, "16"

    .line 259
    .line 260
    const-string v19, "17"

    .line 261
    .line 262
    const-string v20, "18"

    .line 263
    .line 264
    const-string v21, "19"

    .line 265
    .line 266
    const-string v22, "20"

    .line 267
    .line 268
    const-string v23, "21"

    .line 269
    .line 270
    const-string v24, "22"

    .line 271
    .line 272
    const-string v25, "23"

    .line 273
    .line 274
    const-string v26, "24"

    .line 275
    .line 276
    const-string v27, "25"

    .line 277
    .line 278
    const-string v28, "26"

    .line 279
    .line 280
    const-string v29, "27"

    .line 281
    .line 282
    const-string v30, "28"

    .line 283
    .line 284
    const-string v31, "29"

    .line 285
    .line 286
    const-string v32, "30"

    .line 287
    .line 288
    const-string v33, "31"

    .line 289
    .line 290
    const-string v34, "32"

    .line 291
    .line 292
    const-string v35, "33"

    .line 293
    .line 294
    const-string v36, "34"

    .line 295
    .line 296
    const-string v37, "35"

    .line 297
    .line 298
    const-string v38, "36"

    .line 299
    .line 300
    const-string v39, "37"

    .line 301
    .line 302
    const-string v40, "38"

    .line 303
    .line 304
    const-string v41, "39"

    .line 305
    .line 306
    const-string v42, "40"

    .line 307
    .line 308
    const-string v43, "41"

    .line 309
    .line 310
    const-string v44, "42"

    .line 311
    .line 312
    const-string v45, "43"

    .line 313
    .line 314
    const-string v46, "44"

    .line 315
    .line 316
    const-string v47, "45"

    .line 317
    .line 318
    const-string v48, "46"

    .line 319
    .line 320
    const-string v49, "47"

    .line 321
    .line 322
    const-string v50, "48"

    .line 323
    .line 324
    const-string v51, "49"

    .line 325
    .line 326
    const-string v52, "50"

    .line 327
    .line 328
    const-string v53, "51"

    .line 329
    .line 330
    const-string v54, "52"

    .line 331
    .line 332
    const-string v55, "53"

    .line 333
    .line 334
    const-string v56, "54"

    .line 335
    .line 336
    const-string v57, "55"

    .line 337
    .line 338
    const-string v58, "56"

    .line 339
    .line 340
    const-string v59, "57"

    .line 341
    .line 342
    const-string v60, "58"

    .line 343
    .line 344
    const-string v61, "59"

    .line 345
    .line 346
    const-string v62, "60"

    .line 347
    .line 348
    const-string v63, "61"

    .line 349
    .line 350
    const-string v64, "62"

    .line 351
    .line 352
    const-string v65, "63"

    .line 353
    .line 354
    const-string v66, "64"

    .line 355
    .line 356
    const-string v67, "65"

    .line 357
    .line 358
    const-string v68, "66"

    .line 359
    .line 360
    const-string v69, "67"

    .line 361
    .line 362
    const-string v70, "68"

    .line 363
    .line 364
    const-string v71, "69"

    .line 365
    .line 366
    const-string v72, "70"

    .line 367
    .line 368
    const-string v73, "71"

    .line 369
    .line 370
    const-string v74, "72"

    .line 371
    .line 372
    const-string v75, "73"

    .line 373
    .line 374
    const-string v76, "74"

    .line 375
    .line 376
    const-string v77, "75"

    .line 377
    .line 378
    const-string v78, "76"

    .line 379
    .line 380
    const-string v79, "77"

    .line 381
    .line 382
    const-string v80, "78"

    .line 383
    .line 384
    const-string v81, "79"

    .line 385
    .line 386
    const-string v82, "80"

    .line 387
    .line 388
    const-string v83, "81"

    .line 389
    .line 390
    const-string v84, "82"

    .line 391
    .line 392
    const-string v85, "83"

    .line 393
    .line 394
    const-string v86, "84"

    .line 395
    .line 396
    const-string v87, "85"

    .line 397
    .line 398
    const-string v88, "86"

    .line 399
    .line 400
    const-string v89, "87"

    .line 401
    .line 402
    const-string v90, "88"

    .line 403
    .line 404
    filled-new-array/range {v2 .. v92}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Lir/nasim/RJ;->e:Ljava/util/List;

    .line 413
    .line 414
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lir/nasim/RJ;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lir/nasim/RJ;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, p0, Lir/nasim/RJ;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method public final G0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/RJ;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/RJ;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "event_type"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "arbaeen_ussd_click"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "/"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method

.method public final J0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RJ;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/RJ;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
