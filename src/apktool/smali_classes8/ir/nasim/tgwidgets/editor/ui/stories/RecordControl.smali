.class public Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;
    }
.end annotation


# instance fields
.field private A:J

.field private A0:Landroid/graphics/Path;

.field private B:F

.field private final B0:F

.field private C:F

.field private final C0:Lir/nasim/rt5;

.field private D:F

.field private final D0:Lir/nasim/rt5;

.field private E:F

.field private final E0:Lir/nasim/rt5;

.field private final F:Lir/nasim/jv;

.field private final F0:Lir/nasim/rt5;

.field private G:F

.field private final G0:Lir/nasim/rt5;

.field private H:Z

.field private final H0:Lir/nasim/rt5;

.field private final I:Lir/nasim/jv;

.field private final I0:Lir/nasim/rt5;

.field private final J:Lir/nasim/jv;

.field private final J0:Lir/nasim/rt5;

.field private K:Z

.field private K0:Z

.field private L:[F

.field private a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

.field private final b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

.field private final c:Lir/nasim/f81;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final h0:Lir/nasim/jv;

.field private final i:Landroid/graphics/Paint;

.field private i0:Z

.field private final j:Landroid/graphics/Paint;

.field private j0:J

.field private final k:Landroid/graphics/Paint;

.field private k0:Z

.field private final l:Landroid/graphics/Paint;

.field private l0:Z

.field private final m:Landroid/graphics/Paint;

.field private m0:J

.field private final n:Landroid/graphics/Paint;

.field private n0:F

.field private final o:Landroid/graphics/Paint;

.field private o0:F

.field private final p:Landroid/graphics/Paint;

.field private p0:Z

.field private final q:Landroid/graphics/Matrix;

.field private q0:Z

.field private r:Landroid/graphics/RadialGradient;

.field private final r0:Lir/nasim/jv;

.field private final s:Lir/nasim/Jv0;

.field private final s0:Lir/nasim/jv;

.field private final t:Lir/nasim/Jv0;

.field private final t0:Lir/nasim/jv;

.field private final u:Lir/nasim/Jv0;

.field private final u0:Lir/nasim/jv;

.field private v:F

.field private final v0:Lir/nasim/jv;

.field private final w:Lir/nasim/jv;

.field private final w0:Lir/nasim/jv;

.field private x:Z

.field private final x0:Ljava/lang/Runnable;

.field private final y:Lir/nasim/jv;

.field private final y0:Ljava/lang/Runnable;

.field private z:J

.field private z0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-direct {v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v8, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v10, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v10, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->j:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v11, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v11, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v11, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v12, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v12, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v12, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->l:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v13, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v13, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v13, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->m:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v14, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v14, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v14, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v15, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v15, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v15, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->o:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v4, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->q:Landroid/graphics/Matrix;

    .line 76
    .line 77
    new-instance v0, Lir/nasim/Jv0;

    .line 78
    .line 79
    invoke-direct {v0, v7}, Lir/nasim/Jv0;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s:Lir/nasim/Jv0;

    .line 83
    .line 84
    new-instance v0, Lir/nasim/Jv0;

    .line 85
    .line 86
    invoke-direct {v0, v7}, Lir/nasim/Jv0;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 90
    .line 91
    new-instance v0, Lir/nasim/Jv0;

    .line 92
    .line 93
    invoke-direct {v0, v7}, Lir/nasim/Jv0;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 97
    .line 98
    new-instance v5, Lir/nasim/jv;

    .line 99
    .line 100
    sget-object v16, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    const-wide/16 v17, 0x136

    .line 105
    .line 106
    move-object v0, v5

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 v19, v4

    .line 110
    .line 111
    move-object v9, v5

    .line 112
    move-wide/from16 v4, v17

    .line 113
    .line 114
    move-object/from16 v17, v8

    .line 115
    .line 116
    move-object v8, v6

    .line 117
    move-object/from16 v6, v16

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->w:Lir/nasim/jv;

    .line 123
    .line 124
    new-instance v9, Lir/nasim/jv;

    .line 125
    .line 126
    const-wide/16 v4, 0x14a

    .line 127
    .line 128
    move-object v0, v9

    .line 129
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->y:Lir/nasim/jv;

    .line 133
    .line 134
    new-instance v9, Lir/nasim/jv;

    .line 135
    .line 136
    const-wide/16 v4, 0x15e

    .line 137
    .line 138
    move-object v0, v9

    .line 139
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->F:Lir/nasim/jv;

    .line 143
    .line 144
    const/high16 v0, -0x40800000    # -1.0f

    .line 145
    .line 146
    iput v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->G:F

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->H:Z

    .line 150
    .line 151
    new-instance v9, Lir/nasim/jv;

    .line 152
    .line 153
    move-object v0, v9

    .line 154
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->I:Lir/nasim/jv;

    .line 158
    .line 159
    new-instance v9, Lir/nasim/jv;

    .line 160
    .line 161
    const-wide/16 v4, 0x352

    .line 162
    .line 163
    move-object v0, v9

    .line 164
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->J:Lir/nasim/jv;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    new-array v0, v0, [F

    .line 171
    .line 172
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->L:[F

    .line 173
    .line 174
    new-instance v9, Lir/nasim/jv;

    .line 175
    .line 176
    const-wide/16 v4, 0x15e

    .line 177
    .line 178
    move-object v0, v9

    .line 179
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->h0:Lir/nasim/jv;

    .line 183
    .line 184
    new-instance v9, Lir/nasim/jv;

    .line 185
    .line 186
    move-object v0, v9

    .line 187
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->r0:Lir/nasim/jv;

    .line 191
    .line 192
    new-instance v9, Lir/nasim/jv;

    .line 193
    .line 194
    const-wide/16 v4, 0x28a

    .line 195
    .line 196
    move-object v0, v9

    .line 197
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s0:Lir/nasim/jv;

    .line 201
    .line 202
    new-instance v9, Lir/nasim/jv;

    .line 203
    .line 204
    const-wide/16 v4, 0xa0

    .line 205
    .line 206
    sget-object v6, Lir/nasim/RG1;->i:Lir/nasim/RG1;

    .line 207
    .line 208
    move-object v0, v9

    .line 209
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t0:Lir/nasim/jv;

    .line 213
    .line 214
    new-instance v9, Lir/nasim/jv;

    .line 215
    .line 216
    const-wide/16 v4, 0x2ee

    .line 217
    .line 218
    move-object v0, v9

    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u0:Lir/nasim/jv;

    .line 225
    .line 226
    new-instance v9, Lir/nasim/jv;

    .line 227
    .line 228
    const-wide/16 v4, 0x28a

    .line 229
    .line 230
    move-object v0, v9

    .line 231
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 232
    .line 233
    .line 234
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->v0:Lir/nasim/jv;

    .line 235
    .line 236
    new-instance v9, Lir/nasim/jv;

    .line 237
    .line 238
    const-wide/16 v4, 0x140

    .line 239
    .line 240
    move-object v0, v9

    .line 241
    invoke-direct/range {v0 .. v6}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 242
    .line 243
    .line 244
    iput-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->w0:Lir/nasim/jv;

    .line 245
    .line 246
    new-instance v0, Lir/nasim/fY5;

    .line 247
    .line 248
    invoke-direct {v0, v7}, Lir/nasim/fY5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->x0:Ljava/lang/Runnable;

    .line 252
    .line 253
    new-instance v0, Lir/nasim/gY5;

    .line 254
    .line 255
    invoke-direct {v0, v7}, Lir/nasim/gY5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->y0:Ljava/lang/Runnable;

    .line 259
    .line 260
    new-instance v0, Landroid/graphics/Path;

    .line 261
    .line 262
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->z0:Landroid/graphics/Path;

    .line 266
    .line 267
    new-instance v0, Landroid/graphics/Path;

    .line 268
    .line 269
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->A0:Landroid/graphics/Path;

    .line 273
    .line 274
    const v0, 0x3fc90fdb

    .line 275
    .line 276
    .line 277
    iput v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B0:F

    .line 278
    .line 279
    new-instance v0, Lir/nasim/rt5;

    .line 280
    .line 281
    invoke-direct {v0}, Lir/nasim/rt5;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C0:Lir/nasim/rt5;

    .line 285
    .line 286
    new-instance v0, Lir/nasim/rt5;

    .line 287
    .line 288
    invoke-direct {v0}, Lir/nasim/rt5;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D0:Lir/nasim/rt5;

    .line 292
    .line 293
    new-instance v0, Lir/nasim/rt5;

    .line 294
    .line 295
    invoke-direct {v0}, Lir/nasim/rt5;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E0:Lir/nasim/rt5;

    .line 299
    .line 300
    new-instance v0, Lir/nasim/rt5;

    .line 301
    .line 302
    invoke-direct {v0}, Lir/nasim/rt5;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->F0:Lir/nasim/rt5;

    .line 306
    .line 307
    new-instance v0, Lir/nasim/rt5;

    .line 308
    .line 309
    invoke-direct {v0}, Lir/nasim/rt5;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->G0:Lir/nasim/rt5;

    .line 313
    .line 314
    new-instance v0, Lir/nasim/rt5;

    .line 315
    .line 316
    invoke-direct {v0}, Lir/nasim/rt5;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->H0:Lir/nasim/rt5;

    .line 320
    .line 321
    new-instance v0, Lir/nasim/rt5;

    .line 322
    .line 323
    invoke-direct {v0}, Lir/nasim/rt5;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->I0:Lir/nasim/rt5;

    .line 327
    .line 328
    new-instance v0, Lir/nasim/rt5;

    .line 329
    .line 330
    invoke-direct {v0}, Lir/nasim/rt5;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->J0:Lir/nasim/rt5;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v7, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 340
    .line 341
    const/high16 v2, 0x42400000    # 48.0f

    .line 342
    .line 343
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    int-to-float v2, v2

    .line 348
    const v3, -0x8cecf

    .line 349
    .line 350
    .line 351
    const/4 v4, -0x1

    .line 352
    filled-new-array {v3, v3, v4}, [I

    .line 353
    .line 354
    .line 355
    move-result-object v24

    .line 356
    const/4 v5, 0x3

    .line 357
    new-array v5, v5, [F

    .line 358
    .line 359
    fill-array-data v5, :array_0

    .line 360
    .line 361
    .line 362
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    move-object/from16 v20, v1

    .line 369
    .line 370
    move/from16 v23, v2

    .line 371
    .line 372
    move-object/from16 v25, v5

    .line 373
    .line 374
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->r:Landroid/graphics/RadialGradient;

    .line 378
    .line 379
    move-object/from16 v2, v19

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->r:Landroid/graphics/RadialGradient;

    .line 385
    .line 386
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 393
    .line 394
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 401
    .line 402
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 406
    .line 407
    .line 408
    const/high16 v3, 0x64000000

    .line 409
    .line 410
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    .line 415
    .line 416
    const v3, 0x58ffffff

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 426
    .line 427
    .line 428
    const/high16 v3, 0x18000000

    .line 429
    .line 430
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v17

    .line 440
    .line 441
    invoke-virtual {v1, v7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j1(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0(Z)V

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x40c00000    # 6.0f

    .line 449
    .line 450
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k1(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget v3, Lir/nasim/XO5;->msg_media_gallery:I

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 472
    .line 473
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 474
    .line 475
    const v6, 0x4dffffff    # 5.3687088E8f

    .line 476
    .line 477
    .line 478
    invoke-direct {v3, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lir/nasim/f81;

    .line 485
    .line 486
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const v6, -0xd1d1d1

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W(II)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v3, v2, v1}, Lir/nasim/f81;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    iput-object v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->c:Lir/nasim/f81;

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Lir/nasim/f81;->d(Z)V

    .line 503
    .line 504
    .line 505
    const/high16 v0, 0x41c00000    # 24.0f

    .line 506
    .line 507
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v3, v1, v0}, Lir/nasim/f81;->e(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget v1, Lir/nasim/XO5;->msg_photo_switch2:I

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->d:Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 535
    .line 536
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget v1, Lir/nasim/XO5;->msg_photo_switch2:I

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->e:Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 559
    .line 560
    const/high16 v2, -0x1000000

    .line 561
    .line 562
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget v1, Lir/nasim/XO5;->msg_filled_unlockedrecord:I

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->f:Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 585
    .line 586
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget v1, Lir/nasim/XO5;->msg_filled_lockedrecord:I

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->g:Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 609
    .line 610
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget v1, Lir/nasim/XO5;->msg_round_pause_m:I

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->h:Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 633
    .line 634
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->v()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    nop

    .line 645
    :array_0
    .array-data 4
        0x0
        0x3f23d70a    # 0.64f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->l()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n()V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->m()V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->j()V

    return-void
.end method

.method private f(Lir/nasim/rt5;Lir/nasim/rt5;)F
    .locals 2

    .line 1
    iget v0, p1, Lir/nasim/rt5;->a:F

    .line 2
    .line 3
    iget p1, p1, Lir/nasim/rt5;->b:F

    .line 4
    .line 5
    iget v1, p2, Lir/nasim/rt5;->a:F

    .line 6
    .line 7
    iget p2, p2, Lir/nasim/rt5;->b:F

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Lir/nasim/u64;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private g(FFDFLir/nasim/rt5;)V
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    float-to-double v4, p5

    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    double-to-float p1, v0

    .line 10
    iput p1, p6, Lir/nasim/rt5;->a:F

    .line 11
    .line 12
    float-to-double p1, p2

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    mul-double/2addr p3, v4

    .line 18
    add-double/2addr p1, p3

    .line 19
    double-to-float p1, p1

    .line 20
    iput p1, p6, Lir/nasim/rt5;->b:F

    .line 21
    .line 22
    return-void
.end method

.method private h(FFFFFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    sub-float/2addr p4, p2

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    cmpl-float p2, p4, p2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    sub-float/2addr p3, p1

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, p5

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lir/nasim/u64;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p1, p1, p5

    .line 39
    .line 40
    if-gtz p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v1, v2

    .line 44
    :goto_1
    return v1
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->z:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->A:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->f(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k0:Z

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s:Lir/nasim/Jv0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lir/nasim/Jv0;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lir/nasim/Jv0;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lir/nasim/Jv0;->i(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->q0:Z

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 39
    .line 40
    new-instance v2, Lir/nasim/iY5;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lir/nasim/iY5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->g(ZLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->d()V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->o(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s:Lir/nasim/Jv0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lir/nasim/Jv0;->i(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lir/nasim/Jv0;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lir/nasim/Jv0;->i(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p0:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->j0:J

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k0:Z

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s:Lir/nasim/Jv0;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lir/nasim/Jv0;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lir/nasim/Jv0;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lir/nasim/Jv0;->i(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->A:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->f(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static p(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-static {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->q(Landroid/graphics/drawable/Drawable;FFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static q(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 2

    .line 1
    sub-float v0, p1, p3

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    sub-float v1, p2, p3

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    add-float/2addr p1, p3

    .line 8
    float-to-int p1, p1

    .line 9
    add-float/2addr p2, p3

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->w:Lir/nasim/jv;

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x26c

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x136

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2}, Lir/nasim/jv;->g(J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->v:F

    .line 18
    .line 19
    add-float/2addr v0, p1

    .line 20
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->v:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 42

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->I:Lir/nasim/jv;

    .line 6
    .line 7
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 8
    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v10

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->J:Lir/nasim/jv;

    .line 22
    .line 23
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v10

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->G:F

    .line 35
    .line 36
    cmpl-float v1, v0, v10

    .line 37
    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->F:Lir/nasim/jv;

    .line 42
    .line 43
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->H:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v10

    .line 50
    :goto_2
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->r0:Lir/nasim/jv;

    .line 59
    .line 60
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move v1, v9

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v1, v10

    .line 67
    :goto_4
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s0:Lir/nasim/jv;

    .line 72
    .line 73
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n0:F

    .line 74
    .line 75
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 76
    .line 77
    sub-float/2addr v1, v2

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x42800000    # 64.0f

    .line 83
    .line 84
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    cmpg-float v1, v1, v3

    .line 90
    .line 91
    if-gez v1, :cond_6

    .line 92
    .line 93
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s:Lir/nasim/Jv0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/Jv0;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    :cond_5
    move v1, v9

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v1, v10

    .line 108
    :goto_5
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-float v14, v13, v0

    .line 113
    .line 114
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t0:Lir/nasim/jv;

    .line 115
    .line 116
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n0:F

    .line 117
    .line 118
    iget v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 119
    .line 120
    sub-float/2addr v1, v3

    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    cmpg-float v1, v1, v3

    .line 131
    .line 132
    if-gez v1, :cond_7

    .line 133
    .line 134
    move v1, v9

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v1, v10

    .line 137
    :goto_6
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-float v15, v13, v0

    .line 142
    .line 143
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n0:F

    .line 144
    .line 145
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 146
    .line 147
    sub-float/2addr v0, v1

    .line 148
    const/high16 v16, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    div-float/2addr v0, v1

    .line 156
    const/high16 v1, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-static {v0, v9, v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n0:F

    .line 163
    .line 164
    iget v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 165
    .line 166
    sub-float/2addr v0, v3

    .line 167
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    div-float/2addr v0, v2

    .line 173
    invoke-static {v0, v9, v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->v0:Lir/nasim/jv;

    .line 178
    .line 179
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n0:F

    .line 180
    .line 181
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 182
    .line 183
    sub-float/2addr v1, v2

    .line 184
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n0:F

    .line 189
    .line 190
    iget v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 191
    .line 192
    sub-float/2addr v2, v3

    .line 193
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    cmpg-float v1, v1, v2

    .line 207
    .line 208
    if-gez v1, :cond_8

    .line 209
    .line 210
    move v1, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    move v1, v10

    .line 213
    :goto_7
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    mul-float v5, v13, v0

    .line 218
    .line 219
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p0:Z

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    mul-float v0, v11, v12

    .line 224
    .line 225
    mul-float/2addr v0, v13

    .line 226
    move v4, v0

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v4, v10

    .line 229
    :goto_8
    cmpl-float v0, v4, v10

    .line 230
    .line 231
    const/high16 v19, 0x40000000    # 2.0f

    .line 232
    .line 233
    if-lez v0, :cond_a

    .line 234
    .line 235
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 236
    .line 237
    const/high16 v1, 0x42480000    # 50.0f

    .line 238
    .line 239
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    sub-float v3, v0, v2

    .line 245
    .line 246
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 247
    .line 248
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-float v1, v1

    .line 253
    add-float v2, v0, v1

    .line 254
    .line 255
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->o:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v1, v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-static/range {v19 .. v19}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-float v1, v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    .line 274
    .line 275
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 276
    .line 277
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 278
    .line 279
    const/high16 v20, 0x41f00000    # 30.0f

    .line 280
    .line 281
    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    int-to-float v10, v10

    .line 286
    sub-float/2addr v0, v10

    .line 287
    invoke-static {v2, v0, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 292
    .line 293
    iget-object v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p:Landroid/graphics/Paint;

    .line 294
    .line 295
    move/from16 v21, v0

    .line 296
    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    move/from16 v22, v1

    .line 300
    .line 301
    move v1, v2

    .line 302
    move/from16 v23, v15

    .line 303
    .line 304
    move v15, v2

    .line 305
    move/from16 v2, v22

    .line 306
    .line 307
    move/from16 v22, v13

    .line 308
    .line 309
    move v13, v3

    .line 310
    move v3, v10

    .line 311
    move v10, v4

    .line 312
    move/from16 v4, v21

    .line 313
    .line 314
    move/from16 v24, v5

    .line 315
    .line 316
    move-object v5, v9

    .line 317
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 321
    .line 322
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 323
    .line 324
    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    int-to-float v1, v1

    .line 329
    sub-float/2addr v0, v1

    .line 330
    invoke-static {v15, v0, v10}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget v4, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 335
    .line 336
    iget-object v5, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->o:Landroid/graphics/Paint;

    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    move v1, v15

    .line 341
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 345
    .line 346
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 347
    .line 348
    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    int-to-float v1, v1

    .line 353
    add-float/2addr v0, v1

    .line 354
    invoke-static {v13, v0, v10}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget v4, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 359
    .line 360
    iget-object v5, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p:Landroid/graphics/Paint;

    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    move v1, v13

    .line 365
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 369
    .line 370
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 371
    .line 372
    invoke-static/range {v20 .. v20}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    int-to-float v1, v1

    .line 377
    add-float/2addr v0, v1

    .line 378
    invoke-static {v13, v0, v10}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget v4, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 383
    .line 384
    iget-object v5, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->o:Landroid/graphics/Paint;

    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    move v1, v13

    .line 389
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_a
    move/from16 v24, v5

    .line 394
    .line 395
    move/from16 v22, v13

    .line 396
    .line 397
    move/from16 v23, v15

    .line 398
    .line 399
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 400
    .line 401
    .line 402
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s:Lir/nasim/Jv0;

    .line 403
    .line 404
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->H:Z

    .line 405
    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    goto :goto_a

    .line 410
    :cond_b
    const v1, 0x3e4ccccd    # 0.2f

    .line 411
    .line 412
    .line 413
    :goto_a
    invoke-virtual {v0, v1}, Lir/nasim/Jv0;->e(F)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/high16 v1, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v0, v1, v11}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 424
    .line 425
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 426
    .line 427
    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i:Landroid/graphics/Paint;

    .line 431
    .line 432
    const/4 v2, -0x1

    .line 433
    const v3, -0x8cecf

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v3, v12}, Lir/nasim/H71;->c(IIF)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    .line 442
    .line 443
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 444
    .line 445
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u0:Lir/nasim/jv;

    .line 446
    .line 447
    const/high16 v3, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    int-to-float v4, v4

    .line 454
    mul-float v4, v4, v17

    .line 455
    .line 456
    add-float/2addr v4, v1

    .line 457
    invoke-virtual {v2, v4}, Lir/nasim/jv;->c(F)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v1, v2, v14}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    const/high16 v1, 0x41e80000    # 29.0f

    .line 466
    .line 467
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/high16 v2, 0x41400000    # 12.0f

    .line 472
    .line 473
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v1, v2, v11}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    int-to-float v1, v1

    .line 482
    const/high16 v2, 0x42000000    # 32.0f

    .line 483
    .line 484
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    int-to-float v4, v4

    .line 489
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    int-to-float v3, v3

    .line 494
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    mul-float/2addr v3, v5

    .line 499
    sub-float/2addr v4, v3

    .line 500
    invoke-static {v1, v4, v14}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/high16 v3, 0x40e00000    # 7.0f

    .line 509
    .line 510
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v1, v3, v11}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v1, v2, v14}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    int-to-float v15, v1

    .line 527
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 528
    .line 529
    sub-float v4, v10, v13

    .line 530
    .line 531
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 532
    .line 533
    sub-float v2, v1, v13

    .line 534
    .line 535
    add-float v3, v10, v13

    .line 536
    .line 537
    add-float/2addr v1, v13

    .line 538
    invoke-virtual {v5, v4, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i:Landroid/graphics/Paint;

    .line 542
    .line 543
    invoke-virtual {v8, v5, v15, v15, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 559
    .line 560
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 561
    .line 562
    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->j:Landroid/graphics/Paint;

    .line 566
    .line 567
    const/high16 v1, 0x40400000    # 3.0f

    .line 568
    .line 569
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    int-to-float v2, v2

    .line 574
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 575
    .line 576
    .line 577
    const/high16 v0, 0x42060000    # 33.5f

    .line 578
    .line 579
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/high16 v2, 0x40900000    # 4.5f

    .line 584
    .line 585
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const/high16 v17, 0x41100000    # 9.0f

    .line 590
    .line 591
    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    int-to-float v9, v9

    .line 596
    invoke-static {v2, v9, v14}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    add-float/2addr v2, v13

    .line 601
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 606
    .line 607
    iget v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 608
    .line 609
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->j:Landroid/graphics/Paint;

    .line 610
    .line 611
    invoke-virtual {v8, v2, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    move/from16 v21, v3

    .line 619
    .line 620
    move v9, v4

    .line 621
    iget-wide v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->z:J

    .line 622
    .line 623
    sub-long v3, v1, v3

    .line 624
    .line 625
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 626
    .line 627
    sub-float v2, v1, v0

    .line 628
    .line 629
    move/from16 v25, v9

    .line 630
    .line 631
    iget v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 632
    .line 633
    move/from16 v26, v15

    .line 634
    .line 635
    sub-float v15, v9, v0

    .line 636
    .line 637
    add-float/2addr v1, v0

    .line 638
    add-float/2addr v9, v0

    .line 639
    invoke-virtual {v5, v2, v15, v1, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 640
    .line 641
    .line 642
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 643
    .line 644
    if-eqz v0, :cond_c

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    goto :goto_b

    .line 648
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 649
    .line 650
    sub-float v1, v0, v6

    .line 651
    .line 652
    :goto_b
    long-to-float v0, v3

    .line 653
    const v2, 0x476a6000    # 60000.0f

    .line 654
    .line 655
    .line 656
    div-float/2addr v0, v2

    .line 657
    const/high16 v2, 0x43b40000    # 360.0f

    .line 658
    .line 659
    mul-float v6, v0, v2

    .line 660
    .line 661
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->h0:Lir/nasim/jv;

    .line 662
    .line 663
    iget-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i0:Z

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Lir/nasim/jv;->e(Z)F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k:Landroid/graphics/Paint;

    .line 670
    .line 671
    const/high16 v9, 0x40400000    # 3.0f

    .line 672
    .line 673
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    int-to-float v9, v9

    .line 678
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k:Landroid/graphics/Paint;

    .line 682
    .line 683
    const v9, 0x3f333333    # 0.7f

    .line 684
    .line 685
    .line 686
    mul-float/2addr v9, v0

    .line 687
    const/high16 v15, 0x3f800000    # 1.0f

    .line 688
    .line 689
    sub-float v1, v15, v1

    .line 690
    .line 691
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/high16 v9, 0x437f0000    # 255.0f

    .line 696
    .line 697
    mul-float/2addr v1, v9

    .line 698
    float-to-int v1, v1

    .line 699
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    cmpg-float v2, v0, v1

    .line 704
    .line 705
    if-gtz v2, :cond_d

    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k:Landroid/graphics/Paint;

    .line 709
    .line 710
    const/high16 v17, -0x3d4c0000    # -90.0f

    .line 711
    .line 712
    move-object/from16 v0, p1

    .line 713
    .line 714
    move-object v1, v5

    .line 715
    move-object/from16 v27, v2

    .line 716
    .line 717
    move/from16 v2, v17

    .line 718
    .line 719
    move/from16 v17, v10

    .line 720
    .line 721
    move-wide v9, v3

    .line 722
    move/from16 v4, v21

    .line 723
    .line 724
    move v3, v6

    .line 725
    move/from16 v28, v4

    .line 726
    .line 727
    move/from16 v6, v25

    .line 728
    .line 729
    move v4, v15

    .line 730
    move-object v15, v5

    .line 731
    move-object/from16 v5, v27

    .line 732
    .line 733
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 734
    .line 735
    .line 736
    move/from16 v29, v6

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_d
    move-object v15, v5

    .line 740
    move/from16 v17, v10

    .line 741
    .line 742
    move/from16 v28, v21

    .line 743
    .line 744
    move/from16 v5, v25

    .line 745
    .line 746
    move-wide v9, v3

    .line 747
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 748
    .line 749
    .line 750
    move-result-wide v1

    .line 751
    iget-wide v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->j0:J

    .line 752
    .line 753
    sub-long/2addr v1, v3

    .line 754
    const-wide/16 v3, 0x1518

    .line 755
    .line 756
    rem-long/2addr v1, v3

    .line 757
    long-to-float v1, v1

    .line 758
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->L:[F

    .line 759
    .line 760
    invoke-static {v1, v2}, Lir/nasim/K31;->a(F[F)V

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 764
    .line 765
    .line 766
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->L:[F

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    aget v2, v1, v2

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    aget v1, v1, v3

    .line 773
    .line 774
    add-float v3, v2, v1

    .line 775
    .line 776
    div-float v3, v3, v19

    .line 777
    .line 778
    sub-float/2addr v1, v2

    .line 779
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    div-float v1, v1, v19

    .line 784
    .line 785
    iget-boolean v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i0:Z

    .line 786
    .line 787
    if-eqz v2, :cond_e

    .line 788
    .line 789
    div-float v6, v6, v19

    .line 790
    .line 791
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 792
    .line 793
    add-float/2addr v2, v6

    .line 794
    invoke-static {v2, v3, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    invoke-static {v6, v1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    :cond_e
    sub-float v2, v3, v1

    .line 803
    .line 804
    mul-float v3, v1, v19

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    iget-object v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k:Landroid/graphics/Paint;

    .line 808
    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    move-object v1, v15

    .line 812
    move/from16 v29, v5

    .line 813
    .line 814
    move-object v5, v6

    .line 815
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 816
    .line 817
    .line 818
    :goto_c
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 819
    .line 820
    if-eqz v0, :cond_11

    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 823
    .line 824
    .line 825
    const-wide/16 v0, 0x3e8

    .line 826
    .line 827
    div-long v3, v9, v0

    .line 828
    .line 829
    iget-wide v5, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->A:J

    .line 830
    .line 831
    div-long/2addr v5, v0

    .line 832
    cmp-long v0, v3, v5

    .line 833
    .line 834
    if-eqz v0, :cond_f

    .line 835
    .line 836
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 837
    .line 838
    invoke-interface {v0, v3, v4}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->f(J)V

    .line 839
    .line 840
    .line 841
    :cond_f
    const-wide/32 v0, 0xea60

    .line 842
    .line 843
    .line 844
    cmp-long v0, v9, v0

    .line 845
    .line 846
    if-ltz v0, :cond_10

    .line 847
    .line 848
    new-instance v0, Lir/nasim/hY5;

    .line 849
    .line 850
    invoke-direct {v0, v7}, Lir/nasim/hY5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 854
    .line 855
    .line 856
    :cond_10
    iput-wide v9, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->A:J

    .line 857
    .line 858
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 859
    .line 860
    .line 861
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->q0:Z

    .line 862
    .line 863
    const/high16 v9, 0x41b00000    # 22.0f

    .line 864
    .line 865
    if-eqz v0, :cond_12

    .line 866
    .line 867
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 868
    .line 869
    const v1, 0x3e4ccccd    # 0.2f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1}, Lir/nasim/Jv0;->e(F)F

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    mul-float/2addr v0, v11

    .line 877
    const/4 v1, 0x0

    .line 878
    cmpl-float v2, v0, v1

    .line 879
    .line 880
    if-lez v2, :cond_12

    .line 881
    .line 882
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 883
    .line 884
    .line 885
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 886
    .line 887
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 888
    .line 889
    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 890
    .line 891
    .line 892
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 893
    .line 894
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 895
    .line 896
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    int-to-float v2, v2

    .line 901
    iget-object v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->l:Landroid/graphics/Paint;

    .line 902
    .line 903
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->f:Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 912
    .line 913
    .line 914
    :cond_12
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 915
    .line 916
    const v1, 0x3e4ccccd    # 0.2f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Lir/nasim/Jv0;->e(F)F

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    const/high16 v1, 0x3f800000    # 1.0f

    .line 924
    .line 925
    sub-float v2, v1, v11

    .line 926
    .line 927
    mul-float/2addr v0, v2

    .line 928
    const/4 v1, 0x0

    .line 929
    cmpl-float v2, v0, v1

    .line 930
    .line 931
    if-lez v2, :cond_13

    .line 932
    .line 933
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 934
    .line 935
    .line 936
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 937
    .line 938
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 939
    .line 940
    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 944
    .line 945
    invoke-virtual {v0, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e(Landroid/graphics/Canvas;)Z

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 949
    .line 950
    .line 951
    :cond_13
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->y:Lir/nasim/jv;

    .line 952
    .line 953
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->x:Z

    .line 954
    .line 955
    if-eqz v1, :cond_14

    .line 956
    .line 957
    const/high16 v1, 0x3f800000    # 1.0f

    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_14
    const/4 v1, 0x0

    .line 961
    :goto_d
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v1, 0x0

    .line 966
    cmpl-float v2, v0, v1

    .line 967
    .line 968
    if-lez v2, :cond_15

    .line 969
    .line 970
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 971
    .line 972
    .line 973
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 974
    .line 975
    const v2, 0x3e4ccccd    # 0.2f

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v2}, Lir/nasim/Jv0;->e(F)F

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    mul-float/2addr v1, v0

    .line 983
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 984
    .line 985
    iget v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 986
    .line 987
    invoke-virtual {v8, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->w:Lir/nasim/jv;

    .line 991
    .line 992
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->v:F

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lir/nasim/jv;->c(F)F

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 999
    .line 1000
    iget v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1001
    .line 1002
    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1003
    .line 1004
    .line 1005
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 1006
    .line 1007
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1008
    .line 1009
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    int-to-float v3, v3

    .line 1014
    iget-object v4, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->m:Landroid/graphics/Paint;

    .line 1015
    .line 1016
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->e:Landroid/graphics/drawable/Drawable;

    .line 1020
    .line 1021
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1025
    .line 1026
    .line 1027
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    cmpg-float v2, v0, v1

    .line 1030
    .line 1031
    if-gez v2, :cond_16

    .line 1032
    .line 1033
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 1037
    .line 1038
    const v3, 0x3e4ccccd    # 0.2f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Lir/nasim/Jv0;->e(F)F

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    sub-float v0, v1, v0

    .line 1046
    .line 1047
    mul-float/2addr v2, v0

    .line 1048
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 1049
    .line 1050
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1051
    .line 1052
    invoke-virtual {v8, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->w:Lir/nasim/jv;

    .line 1056
    .line 1057
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->v:F

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 1064
    .line 1065
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1066
    .line 1067
    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1068
    .line 1069
    .line 1070
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 1071
    .line 1072
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1073
    .line 1074
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    int-to-float v2, v2

    .line 1079
    iget-object v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->l:Landroid/graphics/Paint;

    .line 1080
    .line 1081
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->d:Landroid/graphics/drawable/Drawable;

    .line 1085
    .line 1086
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1090
    .line 1091
    .line 1092
    :cond_16
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p0:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_17

    .line 1095
    .line 1096
    mul-float v0, v22, v12

    .line 1097
    .line 1098
    mul-float/2addr v0, v11

    .line 1099
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    int-to-float v1, v1

    .line 1104
    const/high16 v2, 0x41000000    # 8.0f

    .line 1105
    .line 1106
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    int-to-float v3, v3

    .line 1111
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    int-to-float v2, v2

    .line 1116
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    mul-float/2addr v2, v4

    .line 1121
    add-float/2addr v3, v2

    .line 1122
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    int-to-float v2, v2

    .line 1127
    move/from16 v4, v24

    .line 1128
    .line 1129
    invoke-static {v3, v2, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    invoke-static {v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    mul-float/2addr v0, v1

    .line 1142
    move v10, v0

    .line 1143
    goto :goto_e

    .line 1144
    :cond_17
    const/4 v10, 0x0

    .line 1145
    :goto_e
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->w0:Lir/nasim/jv;

    .line 1146
    .line 1147
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p0:Z

    .line 1148
    .line 1149
    if-nez v1, :cond_18

    .line 1150
    .line 1151
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 1152
    .line 1153
    if-eqz v1, :cond_18

    .line 1154
    .line 1155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1156
    .line 1157
    goto :goto_f

    .line 1158
    :cond_18
    const/4 v1, 0x0

    .line 1159
    :goto_f
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    const/4 v0, 0x0

    .line 1164
    cmpl-float v16, v10, v0

    .line 1165
    .line 1166
    if-lez v16, :cond_1b

    .line 1167
    .line 1168
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n:Landroid/graphics/Paint;

    .line 1169
    .line 1170
    const/16 v1, 0xff

    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1173
    .line 1174
    .line 1175
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n0:F

    .line 1176
    .line 1177
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1178
    .line 1179
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n:Landroid/graphics/Paint;

    .line 1180
    .line 1181
    invoke-virtual {v8, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1182
    .line 1183
    .line 1184
    iget v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n0:F

    .line 1185
    .line 1186
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    mul-float v0, v0, v22

    .line 1191
    .line 1192
    const v1, 0x3fa66666    # 1.3f

    .line 1193
    .line 1194
    .line 1195
    div-float/2addr v0, v1

    .line 1196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1197
    .line 1198
    sub-float v0, v1, v0

    .line 1199
    .line 1200
    const/4 v2, 0x0

    .line 1201
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    sub-float v0, v17, v6

    .line 1206
    .line 1207
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1208
    .line 1209
    .line 1210
    move-result v18

    .line 1211
    mul-float v0, v10, v19

    .line 1212
    .line 1213
    add-float v1, v13, v0

    .line 1214
    .line 1215
    cmpg-float v1, v18, v1

    .line 1216
    .line 1217
    if-gez v1, :cond_1b

    .line 1218
    .line 1219
    const v1, 0x3f19999a    # 0.6f

    .line 1220
    .line 1221
    .line 1222
    cmpg-float v1, v5, v1

    .line 1223
    .line 1224
    if-gez v1, :cond_1b

    .line 1225
    .line 1226
    add-float v24, v13, v10

    .line 1227
    .line 1228
    cmpg-float v1, v18, v24

    .line 1229
    .line 1230
    if-gez v1, :cond_19

    .line 1231
    .line 1232
    mul-float v1, v13, v13

    .line 1233
    .line 1234
    mul-float v4, v18, v18

    .line 1235
    .line 1236
    add-float v25, v1, v4

    .line 1237
    .line 1238
    mul-float v27, v10, v10

    .line 1239
    .line 1240
    sub-float v25, v25, v27

    .line 1241
    .line 1242
    mul-float v30, v13, v19

    .line 1243
    .line 1244
    mul-float v30, v30, v18

    .line 1245
    .line 1246
    div-float v2, v25, v30

    .line 1247
    .line 1248
    float-to-double v2, v2

    .line 1249
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v2

    .line 1253
    add-float v27, v27, v4

    .line 1254
    .line 1255
    sub-float v27, v27, v1

    .line 1256
    .line 1257
    mul-float v0, v0, v18

    .line 1258
    .line 1259
    div-float v0, v27, v0

    .line 1260
    .line 1261
    float-to-double v0, v0

    .line 1262
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v0

    .line 1266
    goto :goto_10

    .line 1267
    :cond_19
    const-wide/16 v0, 0x0

    .line 1268
    .line 1269
    const-wide/16 v2, 0x0

    .line 1270
    .line 1271
    :goto_10
    cmpl-float v4, v6, v17

    .line 1272
    .line 1273
    const-wide v33, 0x400921fb54442d18L    # Math.PI

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    if-lez v4, :cond_1a

    .line 1279
    .line 1280
    const-wide/16 v31, 0x0

    .line 1281
    .line 1282
    goto :goto_11

    .line 1283
    :cond_1a
    move-wide/from16 v31, v33

    .line 1284
    .line 1285
    :goto_11
    sub-float v4, v13, v10

    .line 1286
    .line 1287
    div-float v4, v4, v18

    .line 1288
    .line 1289
    move/from16 v27, v10

    .line 1290
    .line 1291
    float-to-double v9, v4

    .line 1292
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v9

    .line 1296
    double-to-float v4, v9

    .line 1297
    float-to-double v9, v4

    .line 1298
    add-double v35, v31, v2

    .line 1299
    .line 1300
    sub-double v37, v9, v2

    .line 1301
    .line 1302
    move/from16 v39, v14

    .line 1303
    .line 1304
    move-object/from16 v30, v15

    .line 1305
    .line 1306
    float-to-double v14, v5

    .line 1307
    mul-double v37, v37, v14

    .line 1308
    .line 1309
    add-double v35, v35, v37

    .line 1310
    .line 1311
    sub-double v2, v31, v2

    .line 1312
    .line 1313
    sub-double v37, v2, v37

    .line 1314
    .line 1315
    add-double v2, v31, v33

    .line 1316
    .line 1317
    sub-double/2addr v2, v0

    .line 1318
    sub-double v40, v33, v0

    .line 1319
    .line 1320
    sub-double v40, v40, v9

    .line 1321
    .line 1322
    mul-double v40, v40, v14

    .line 1323
    .line 1324
    sub-double v9, v2, v40

    .line 1325
    .line 1326
    sub-double v31, v31, v33

    .line 1327
    .line 1328
    add-double v31, v31, v0

    .line 1329
    .line 1330
    add-double v31, v31, v40

    .line 1331
    .line 1332
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1333
    .line 1334
    iget-object v14, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C0:Lir/nasim/rt5;

    .line 1335
    .line 1336
    move-object/from16 v0, p0

    .line 1337
    .line 1338
    move/from16 v1, v17

    .line 1339
    .line 1340
    move-wide/from16 v3, v35

    .line 1341
    .line 1342
    move v15, v5

    .line 1343
    move v5, v13

    .line 1344
    move/from16 v33, v6

    .line 1345
    .line 1346
    move-object v6, v14

    .line 1347
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->g(FFDFLir/nasim/rt5;)V

    .line 1348
    .line 1349
    .line 1350
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1351
    .line 1352
    iget-object v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D0:Lir/nasim/rt5;

    .line 1353
    .line 1354
    move-wide/from16 v3, v37

    .line 1355
    .line 1356
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->g(FFDFLir/nasim/rt5;)V

    .line 1357
    .line 1358
    .line 1359
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1360
    .line 1361
    iget-object v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E0:Lir/nasim/rt5;

    .line 1362
    .line 1363
    move/from16 v1, v33

    .line 1364
    .line 1365
    move-wide v3, v9

    .line 1366
    move/from16 v5, v27

    .line 1367
    .line 1368
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->g(FFDFLir/nasim/rt5;)V

    .line 1369
    .line 1370
    .line 1371
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1372
    .line 1373
    iget-object v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->F0:Lir/nasim/rt5;

    .line 1374
    .line 1375
    move-wide/from16 v3, v31

    .line 1376
    .line 1377
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->g(FFDFLir/nasim/rt5;)V

    .line 1378
    .line 1379
    .line 1380
    const v0, 0x4019999a    # 2.4f

    .line 1381
    .line 1382
    .line 1383
    mul-float v5, v15, v0

    .line 1384
    .line 1385
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C0:Lir/nasim/rt5;

    .line 1386
    .line 1387
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E0:Lir/nasim/rt5;

    .line 1388
    .line 1389
    invoke-direct {v7, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->f(Lir/nasim/rt5;Lir/nasim/rt5;)F

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    div-float v0, v0, v24

    .line 1394
    .line 1395
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    mul-float v18, v18, v19

    .line 1400
    .line 1401
    div-float v1, v18, v24

    .line 1402
    .line 1403
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1404
    .line 1405
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    mul-float/2addr v0, v1

    .line 1410
    mul-float v14, v13, v0

    .line 1411
    .line 1412
    mul-float v15, v27, v0

    .line 1413
    .line 1414
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C0:Lir/nasim/rt5;

    .line 1415
    .line 1416
    iget v1, v0, Lir/nasim/rt5;->a:F

    .line 1417
    .line 1418
    iget v2, v0, Lir/nasim/rt5;->b:F

    .line 1419
    .line 1420
    const-wide v17, 0x3ff921fb60000000L    # 1.5707963705062866

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    sub-double v3, v35, v17

    .line 1426
    .line 1427
    iget-object v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->G0:Lir/nasim/rt5;

    .line 1428
    .line 1429
    move-object/from16 v0, p0

    .line 1430
    .line 1431
    move v5, v14

    .line 1432
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->g(FFDFLir/nasim/rt5;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D0:Lir/nasim/rt5;

    .line 1436
    .line 1437
    iget v1, v0, Lir/nasim/rt5;->a:F

    .line 1438
    .line 1439
    iget v2, v0, Lir/nasim/rt5;->b:F

    .line 1440
    .line 1441
    add-double v3, v37, v17

    .line 1442
    .line 1443
    iget-object v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->H0:Lir/nasim/rt5;

    .line 1444
    .line 1445
    move-object/from16 v0, p0

    .line 1446
    .line 1447
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->g(FFDFLir/nasim/rt5;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E0:Lir/nasim/rt5;

    .line 1451
    .line 1452
    iget v1, v0, Lir/nasim/rt5;->a:F

    .line 1453
    .line 1454
    iget v2, v0, Lir/nasim/rt5;->b:F

    .line 1455
    .line 1456
    add-double v3, v9, v17

    .line 1457
    .line 1458
    iget-object v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->I0:Lir/nasim/rt5;

    .line 1459
    .line 1460
    move-object/from16 v0, p0

    .line 1461
    .line 1462
    move v5, v15

    .line 1463
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->g(FFDFLir/nasim/rt5;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->F0:Lir/nasim/rt5;

    .line 1467
    .line 1468
    iget v1, v0, Lir/nasim/rt5;->a:F

    .line 1469
    .line 1470
    iget v2, v0, Lir/nasim/rt5;->b:F

    .line 1471
    .line 1472
    sub-double v3, v31, v17

    .line 1473
    .line 1474
    iget-object v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->J0:Lir/nasim/rt5;

    .line 1475
    .line 1476
    move-object/from16 v0, p0

    .line 1477
    .line 1478
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->g(FFDFLir/nasim/rt5;)V

    .line 1479
    .line 1480
    .line 1481
    mul-float v0, v22, v12

    .line 1482
    .line 1483
    mul-float/2addr v0, v11

    .line 1484
    mul-float v0, v0, v23

    .line 1485
    .line 1486
    const/4 v1, 0x0

    .line 1487
    cmpl-float v2, v0, v1

    .line 1488
    .line 1489
    if-lez v2, :cond_1c

    .line 1490
    .line 1491
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->z0:Landroid/graphics/Path;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 1494
    .line 1495
    .line 1496
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->z0:Landroid/graphics/Path;

    .line 1497
    .line 1498
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C0:Lir/nasim/rt5;

    .line 1499
    .line 1500
    iget v3, v2, Lir/nasim/rt5;->a:F

    .line 1501
    .line 1502
    iget v2, v2, Lir/nasim/rt5;->b:F

    .line 1503
    .line 1504
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->z0:Landroid/graphics/Path;

    .line 1508
    .line 1509
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->G0:Lir/nasim/rt5;

    .line 1510
    .line 1511
    iget v3, v2, Lir/nasim/rt5;->a:F

    .line 1512
    .line 1513
    iget v2, v2, Lir/nasim/rt5;->b:F

    .line 1514
    .line 1515
    iget-object v4, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->I0:Lir/nasim/rt5;

    .line 1516
    .line 1517
    iget v5, v4, Lir/nasim/rt5;->a:F

    .line 1518
    .line 1519
    iget v4, v4, Lir/nasim/rt5;->b:F

    .line 1520
    .line 1521
    iget-object v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E0:Lir/nasim/rt5;

    .line 1522
    .line 1523
    iget v9, v6, Lir/nasim/rt5;->a:F

    .line 1524
    .line 1525
    iget v6, v6, Lir/nasim/rt5;->b:F

    .line 1526
    .line 1527
    move-object/from16 v31, v1

    .line 1528
    .line 1529
    move/from16 v32, v3

    .line 1530
    .line 1531
    move/from16 v33, v2

    .line 1532
    .line 1533
    move/from16 v34, v5

    .line 1534
    .line 1535
    move/from16 v35, v4

    .line 1536
    .line 1537
    move/from16 v36, v9

    .line 1538
    .line 1539
    move/from16 v37, v6

    .line 1540
    .line 1541
    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->z0:Landroid/graphics/Path;

    .line 1545
    .line 1546
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->F0:Lir/nasim/rt5;

    .line 1547
    .line 1548
    iget v3, v2, Lir/nasim/rt5;->a:F

    .line 1549
    .line 1550
    iget v2, v2, Lir/nasim/rt5;->b:F

    .line 1551
    .line 1552
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->z0:Landroid/graphics/Path;

    .line 1556
    .line 1557
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->J0:Lir/nasim/rt5;

    .line 1558
    .line 1559
    iget v3, v2, Lir/nasim/rt5;->a:F

    .line 1560
    .line 1561
    iget v2, v2, Lir/nasim/rt5;->b:F

    .line 1562
    .line 1563
    iget-object v4, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->H0:Lir/nasim/rt5;

    .line 1564
    .line 1565
    iget v5, v4, Lir/nasim/rt5;->a:F

    .line 1566
    .line 1567
    iget v4, v4, Lir/nasim/rt5;->b:F

    .line 1568
    .line 1569
    iget-object v6, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D0:Lir/nasim/rt5;

    .line 1570
    .line 1571
    iget v9, v6, Lir/nasim/rt5;->a:F

    .line 1572
    .line 1573
    iget v6, v6, Lir/nasim/rt5;->b:F

    .line 1574
    .line 1575
    move-object/from16 v31, v1

    .line 1576
    .line 1577
    move/from16 v32, v3

    .line 1578
    .line 1579
    move/from16 v33, v2

    .line 1580
    .line 1581
    move/from16 v34, v5

    .line 1582
    .line 1583
    move/from16 v35, v4

    .line 1584
    .line 1585
    move/from16 v36, v9

    .line 1586
    .line 1587
    move/from16 v37, v6

    .line 1588
    .line 1589
    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->z0:Landroid/graphics/Path;

    .line 1593
    .line 1594
    iget-object v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C0:Lir/nasim/rt5;

    .line 1595
    .line 1596
    iget v3, v2, Lir/nasim/rt5;->a:F

    .line 1597
    .line 1598
    iget v2, v2, Lir/nasim/rt5;->b:F

    .line 1599
    .line 1600
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n:Landroid/graphics/Paint;

    .line 1604
    .line 1605
    const/high16 v2, 0x437f0000    # 255.0f

    .line 1606
    .line 1607
    mul-float/2addr v0, v2

    .line 1608
    float-to-int v0, v0

    .line 1609
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->z0:Landroid/graphics/Path;

    .line 1613
    .line 1614
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n:Landroid/graphics/Paint;

    .line 1615
    .line 1616
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1617
    .line 1618
    .line 1619
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1620
    .line 1621
    sub-float v1, v0, v13

    .line 1622
    .line 1623
    add-float/2addr v0, v13

    .line 1624
    move/from16 v3, v28

    .line 1625
    .line 1626
    move/from16 v10, v29

    .line 1627
    .line 1628
    move-object/from16 v2, v30

    .line 1629
    .line 1630
    invoke-virtual {v2, v10, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n:Landroid/graphics/Paint;

    .line 1634
    .line 1635
    move/from16 v1, v26

    .line 1636
    .line 1637
    invoke-virtual {v8, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_12

    .line 1641
    :cond_1b
    move/from16 v27, v10

    .line 1642
    .line 1643
    move/from16 v39, v14

    .line 1644
    .line 1645
    :cond_1c
    :goto_12
    if-gtz v16, :cond_1d

    .line 1646
    .line 1647
    const/4 v0, 0x0

    .line 1648
    cmpl-float v1, v39, v0

    .line 1649
    .line 1650
    if-lez v1, :cond_21

    .line 1651
    .line 1652
    :cond_1d
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 1653
    .line 1654
    const v1, 0x3e4ccccd    # 0.2f

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v1}, Lir/nasim/Jv0;->e(F)F

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    mul-float/2addr v0, v11

    .line 1662
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->A0:Landroid/graphics/Path;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 1668
    .line 1669
    .line 1670
    if-lez v16, :cond_1e

    .line 1671
    .line 1672
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->A0:Landroid/graphics/Path;

    .line 1673
    .line 1674
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n0:F

    .line 1675
    .line 1676
    iget v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1677
    .line 1678
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1679
    .line 1680
    move/from16 v5, v27

    .line 1681
    .line 1682
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_1e
    const/4 v1, 0x0

    .line 1686
    cmpl-float v1, v39, v1

    .line 1687
    .line 1688
    if-lez v1, :cond_1f

    .line 1689
    .line 1690
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->q0:Z

    .line 1691
    .line 1692
    if-eqz v1, :cond_1f

    .line 1693
    .line 1694
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->A0:Landroid/graphics/Path;

    .line 1695
    .line 1696
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 1697
    .line 1698
    iget v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1699
    .line 1700
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1701
    .line 1702
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    int-to-float v4, v5

    .line 1707
    mul-float v14, v39, v4

    .line 1708
    .line 1709
    mul-float/2addr v14, v0

    .line 1710
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1711
    .line 1712
    invoke-virtual {v1, v2, v3, v14, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_1f
    iget-object v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->A0:Landroid/graphics/Path;

    .line 1716
    .line 1717
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1718
    .line 1719
    .line 1720
    iget-boolean v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->q0:Z

    .line 1721
    .line 1722
    if-eqz v1, :cond_20

    .line 1723
    .line 1724
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1725
    .line 1726
    .line 1727
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 1728
    .line 1729
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1730
    .line 1731
    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1732
    .line 1733
    .line 1734
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 1735
    .line 1736
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1737
    .line 1738
    const/high16 v2, 0x41b00000    # 22.0f

    .line 1739
    .line 1740
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    int-to-float v2, v3

    .line 1745
    iget-object v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->m:Landroid/graphics/Paint;

    .line 1746
    .line 1747
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->g:Landroid/graphics/drawable/Drawable;

    .line 1751
    .line 1752
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1756
    .line 1757
    .line 1758
    :cond_20
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 1759
    .line 1760
    const v1, 0x3e4ccccd    # 0.2f

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0, v1}, Lir/nasim/Jv0;->e(F)F

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1768
    .line 1769
    .line 1770
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 1771
    .line 1772
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1773
    .line 1774
    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->w:Lir/nasim/jv;

    .line 1778
    .line 1779
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->v:F

    .line 1780
    .line 1781
    invoke-virtual {v0, v1}, Lir/nasim/jv;->c(F)F

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 1786
    .line 1787
    iget v2, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1788
    .line 1789
    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1790
    .line 1791
    .line 1792
    iget v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 1793
    .line 1794
    iget v1, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 1795
    .line 1796
    const/high16 v2, 0x41b00000    # 22.0f

    .line 1797
    .line 1798
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    int-to-float v2, v2

    .line 1803
    iget-object v3, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->m:Landroid/graphics/Paint;

    .line 1804
    .line 1805
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->e:Landroid/graphics/drawable/Drawable;

    .line 1809
    .line 1810
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1817
    .line 1818
    .line 1819
    :cond_21
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float v0, p1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v2, v0, v1

    .line 15
    .line 16
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 17
    .line 18
    int-to-float v2, p2

    .line 19
    div-float/2addr v2, v1

    .line 20
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 21
    .line 22
    const/high16 v1, 0x43070000    # 135.0f

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const v2, 0x3eb33333    # 0.35f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 38
    .line 39
    sub-float v2, v1, v0

    .line 40
    .line 41
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->d:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 49
    .line 50
    const/high16 v3, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    invoke-static {v0, v1, v2, v4}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->q(Landroid/graphics/drawable/Drawable;FFF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->e:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 63
    .line 64
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 65
    .line 66
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->q(Landroid/graphics/drawable/Drawable;FFF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->f:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 77
    .line 78
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p(Landroid/graphics/drawable/Drawable;FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->g:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 86
    .line 87
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p(Landroid/graphics/drawable/Drawable;FF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->h:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 95
    .line 96
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p(Landroid/graphics/drawable/Drawable;FF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 102
    .line 103
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 104
    .line 105
    const/high16 v2, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    sub-float/2addr v1, v3

    .line 113
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 114
    .line 115
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    sub-float/2addr v3, v2

    .line 121
    const/high16 v2, 0x42200000    # 40.0f

    .line 122
    .line 123
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-float v4, v4

    .line 128
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    invoke-virtual {v0, v1, v3, v4, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->q:Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->q:Landroid/graphics/Matrix;

    .line 142
    .line 143
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 144
    .line 145
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->r:Landroid/graphics/RadialGradient;

    .line 151
    .line 152
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->q:Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    add-float/2addr v1, v2

    .line 11
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 12
    .line 13
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 14
    .line 15
    invoke-static {v1, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, v2

    .line 24
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 25
    .line 26
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 27
    .line 28
    const/high16 v3, 0x40e00000    # 7.0f

    .line 29
    .line 30
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v10, v3

    .line 35
    const/4 v11, 0x1

    .line 36
    move-object v5, p0

    .line 37
    move v6, v1

    .line 38
    move v7, p1

    .line 39
    invoke-direct/range {v5 .. v11}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->h(FFFFFZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i0:Z

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s:Lir/nasim/Jv0;

    .line 49
    .line 50
    invoke-virtual {v4, v12}, Lir/nasim/Jv0;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 54
    .line 55
    invoke-virtual {v4, v12}, Lir/nasim/Jv0;->i(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 59
    .line 60
    invoke-virtual {v4, v12}, Lir/nasim/Jv0;->i(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k0:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s:Lir/nasim/Jv0;

    .line 71
    .line 72
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 73
    .line 74
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 75
    .line 76
    const/high16 v5, 0x42700000    # 60.0f

    .line 77
    .line 78
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v10, v5

    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v5, p0

    .line 85
    move v6, v1

    .line 86
    move v7, p1

    .line 87
    invoke-direct/range {v5 .. v11}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->h(FFFFFZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4, v5}, Lir/nasim/Jv0;->i(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 95
    .line 96
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 97
    .line 98
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 99
    .line 100
    const/high16 v13, 0x41f00000    # 30.0f

    .line 101
    .line 102
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v10, v5

    .line 107
    const/4 v11, 0x1

    .line 108
    move-object v5, p0

    .line 109
    invoke-direct/range {v5 .. v11}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->h(FFFFFZ)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4, v5}, Lir/nasim/Jv0;->i(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 117
    .line 118
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 119
    .line 120
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 121
    .line 122
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v10, v5

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v5, p0

    .line 129
    invoke-direct/range {v5 .. v11}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->h(FFFFFZ)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4, v5}, Lir/nasim/Jv0;->i(Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k0:Z

    .line 140
    .line 141
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s:Lir/nasim/Jv0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lir/nasim/Jv0;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lir/nasim/Jv0;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    :cond_3
    move v12, v4

    .line 158
    :cond_4
    iput-boolean v12, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->l0:Z

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iput-wide v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->m0:J

    .line 165
    .line 166
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n0:F

    .line 167
    .line 168
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->o0:F

    .line 169
    .line 170
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->B:F

    .line 171
    .line 172
    sub-float/2addr v1, p1

    .line 173
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/high16 v0, 0x42480000    # 50.0f

    .line 178
    .line 179
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    cmpg-float p1, p1, v0

    .line 185
    .line 186
    if-gez p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->x0:Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lir/nasim/Jv0;->g()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->y0:Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v0, v0

    .line 213
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_1
    move v12, v4

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_7
    const/4 v5, 0x2

    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v7, 0x43340000    # 180.0f

    .line 223
    .line 224
    if-ne v0, v5, :cond_a

    .line 225
    .line 226
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k0:Z

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    return v12

    .line 231
    :cond_8
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->E:F

    .line 232
    .line 233
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->D:F

    .line 234
    .line 235
    invoke-static {v1, v0, v5}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->n0:F

    .line 240
    .line 241
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->o0:F

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K0:Z

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0, v7}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->o(F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 260
    .line 261
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->h()V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p0:Z

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->C:F

    .line 273
    .line 274
    const/high16 v1, 0x42400000    # 48.0f

    .line 275
    .line 276
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    sub-float/2addr v0, v1

    .line 282
    sub-float/2addr v0, p1

    .line 283
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 284
    .line 285
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 286
    .line 287
    int-to-float p1, p1

    .line 288
    const/high16 v1, 0x40000000    # 2.0f

    .line 289
    .line 290
    div-float/2addr p1, v1

    .line 291
    div-float/2addr v0, p1

    .line 292
    invoke-static {v0, v6, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->i(F)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_a
    if-eq v0, v4, :cond_b

    .line 303
    .line 304
    const/4 p1, 0x3

    .line 305
    if-ne v0, p1, :cond_14

    .line 306
    .line 307
    :cond_b
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k0:Z

    .line 308
    .line 309
    if-nez p1, :cond_c

    .line 310
    .line 311
    return v12

    .line 312
    :cond_c
    iput-boolean v12, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->k0:Z

    .line 313
    .line 314
    iput-boolean v12, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->l0:Z

    .line 315
    .line 316
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->x0:Ljava/lang/Runnable;

    .line 317
    .line 318
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->y0:Ljava/lang/Runnable;

    .line 322
    .line 323
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 327
    .line 328
    if-nez p1, :cond_d

    .line 329
    .line 330
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 331
    .line 332
    invoke-virtual {p1}, Lir/nasim/Jv0;->g()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 339
    .line 340
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->e()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_d
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 346
    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p0:Z

    .line 350
    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 354
    .line 355
    invoke-virtual {p1}, Lir/nasim/Jv0;->g()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    iput-boolean v12, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p0:Z

    .line 362
    .line 363
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->w0:Lir/nasim/jv;

    .line 364
    .line 365
    invoke-virtual {p1, v6, v4}, Lir/nasim/jv;->d(FZ)F

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 369
    .line 370
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->a()V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_e
    iput-boolean v12, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->j0:J

    .line 381
    .line 382
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i0:Z

    .line 383
    .line 384
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 385
    .line 386
    invoke-interface {p1, v12}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->c(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_f
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s:Lir/nasim/Jv0;

    .line 391
    .line 392
    invoke-virtual {p1}, Lir/nasim/Jv0;->g()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_12

    .line 397
    .line 398
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->H:Z

    .line 399
    .line 400
    if-nez p1, :cond_10

    .line 401
    .line 402
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 403
    .line 404
    if-nez p1, :cond_10

    .line 405
    .line 406
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p0:Z

    .line 407
    .line 408
    if-nez p1, :cond_10

    .line 409
    .line 410
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 411
    .line 412
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->j()V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_10
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 417
    .line 418
    if-nez p1, :cond_11

    .line 419
    .line 420
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 421
    .line 422
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->b()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_12

    .line 427
    .line 428
    const-wide/16 v0, 0x0

    .line 429
    .line 430
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->A:J

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->z:J

    .line 437
    .line 438
    iput-boolean v12, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->q0:Z

    .line 439
    .line 440
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 441
    .line 442
    new-instance v0, Lir/nasim/eY5;

    .line 443
    .line 444
    invoke-direct {v0, p0}, Lir/nasim/eY5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1, v12, v0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->g(ZLjava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_11
    iput-boolean v12, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 452
    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->j0:J

    .line 458
    .line 459
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i0:Z

    .line 460
    .line 461
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 462
    .line 463
    invoke-interface {p1, v12}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->c(Z)V

    .line 464
    .line 465
    .line 466
    :cond_12
    :goto_2
    iput-boolean v12, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->p0:Z

    .line 467
    .line 468
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 469
    .line 470
    invoke-virtual {p1}, Lir/nasim/Jv0;->g()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_13

    .line 475
    .line 476
    invoke-virtual {p0, v7}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->o(F)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 480
    .line 481
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->h()V

    .line 482
    .line 483
    .line 484
    :cond_13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s:Lir/nasim/Jv0;

    .line 485
    .line 486
    invoke-virtual {p1, v12}, Lir/nasim/Jv0;->i(Z)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 490
    .line 491
    invoke-virtual {p1, v12}, Lir/nasim/Jv0;->i(Z)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 495
    .line 496
    invoke-virtual {p1, v12}, Lir/nasim/Jv0;->i(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_14
    :goto_3
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K0:Z

    .line 505
    .line 506
    return v12
.end method

.method public r(Z)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->G:F

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->G:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 2
    .line 3
    return-void
.end method

.method public setDual(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->K:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->j0:J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->a:Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl$a;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->s:Lir/nasim/Jv0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lir/nasim/Jv0;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->t:Lir/nasim/Jv0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lir/nasim/Jv0;->i(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->u:Lir/nasim/Jv0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lir/nasim/Jv0;->i(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->i0:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->h0:Lir/nasim/jv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lir/nasim/jv;->f(ZZ)F

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/C;->n(I)Lir/nasim/tgwidgets/editor/messenger/C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/C;->r()Lir/nasim/Ya7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/Ya7;->e()Lir/nasim/t82;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lir/nasim/t82;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v3, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1(IIZ)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 43
    .line 44
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->J:Ljava/io/File;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 55
    .line 56
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->J:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lir/nasim/og3;->g(Ljava/lang/String;)Lir/nasim/og3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->c:Lir/nasim/f81;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const-string v7, "80_80"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-virtual/range {v5 .. v15}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/MediaController;->s0:Lir/nasim/tgwidgets/editor/messenger/MediaController$h;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$h;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    :goto_0
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 112
    .line 113
    invoke-static {v2}, Lir/nasim/og3;->g(Ljava/lang/String;)Lir/nasim/og3;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->c:Lir/nasim/f81;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const-string v7, "80_80"

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-virtual/range {v5 .. v15}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->D:Z

    .line 140
    .line 141
    const-string v3, ":"

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "vthumb://"

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v4, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lir/nasim/og3;->g(Ljava/lang/String;)Lir/nasim/og3;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->c:Lir/nasim/f81;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const-string v7, "80_80"

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-virtual/range {v5 .. v15}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 194
    .line 195
    iget v5, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->B:I

    .line 196
    .line 197
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->C:I

    .line 198
    .line 199
    invoke-virtual {v2, v5, v6, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1(IIZ)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "thumb://"

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v4, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->u:I

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lir/nasim/og3;->g(Ljava/lang/String;)Lir/nasim/og3;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->c:Lir/nasim/f81;

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const-string v9, "80_80"

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const-wide/16 v13, 0x0

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-virtual/range {v7 .. v17}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->b:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 253
    .line 254
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/RecordControl;->c:Lir/nasim/f81;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->W0(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-void
.end method
