.class public final Lja/burhanrashid52/photoeditor/ImageFilterView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/ImageFilterView$a;,
        Lja/burhanrashid52/photoeditor/ImageFilterView$b;
    }
.end annotation


# static fields
.field public static final l:Lja/burhanrashid52/photoeditor/ImageFilterView$a;


# instance fields
.field private final a:[I

.field private b:Landroid/media/effect/EffectContext;

.field private c:Landroid/media/effect/Effect;

.field private final d:Lir/nasim/CQ7;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lir/nasim/tk5;

.field private i:Landroid/graphics/Bitmap;

.field private j:Lir/nasim/KT4;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/ImageFilterView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/ImageFilterView;->l:Lja/burhanrashid52/photoeditor/ImageFilterView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lja/burhanrashid52/photoeditor/ImageFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 4
    new-array p2, p1, [I

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->a:[I

    .line 5
    new-instance p2, Lir/nasim/CQ7;

    invoke-direct {p2}, Lir/nasim/CQ7;-><init>()V

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->d:Lir/nasim/CQ7;

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 9
    sget-object p1, Lir/nasim/tk5;->a:Lir/nasim/tk5;

    invoke-virtual {p0, p1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setFilterEffect(Lir/nasim/tk5;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/ImageFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lja/burhanrashid52/photoeditor/ImageFilterView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->e(Lja/burhanrashid52/photoeditor/ImageFilterView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->a:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    iget v3, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->e:I

    .line 12
    .line 13
    iget v4, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->f:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget v1, v1, v5

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/media/effect/Effect;->apply(IIII)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->b:Landroid/media/effect/EffectContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/effect/EffectContext;->getFactory()Landroid/media/effect/EffectFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v1}, Landroid/media/effect/Effect;->release()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->h:Lir/nasim/tk5;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    sget-object v2, Lja/burhanrashid52/photoeditor/ImageFilterView$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    :goto_1
    const-string v2, "android.media.effect.effects.FlipEffect"

    .line 38
    .line 39
    const-string v3, "strength"

    .line 40
    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const-string v5, "scale"

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_1
    const-string v1, "android.media.effect.effects.VignetteEffect"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v5, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_2
    const-string v1, "android.media.effect.effects.TintEffect"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_5
    const v1, -0xff01

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "tint"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_3
    const-string v1, "android.media.effect.effects.ColorTemperatureEffect"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_6
    const v1, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v5, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_4
    const-string v1, "android.media.effect.effects.SharpenEffect"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_5
    const-string v1, "android.media.effect.effects.SepiaEffect"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_6
    const-string v1, "android.media.effect.effects.SaturateEffect"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v5, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_7
    const-string v1, "android.media.effect.effects.RotateEffect"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_8
    const/16 v1, 0xb4

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "angle"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_8
    const-string v1, "android.media.effect.effects.PosterizeEffect"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_9
    const-string v1, "android.media.effect.effects.NegativeEffect"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_a
    const-string v1, "android.media.effect.effects.LomoishEffect"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_b
    const-string v1, "android.media.effect.effects.GrayscaleEffect"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :pswitch_c
    const-string v1, "android.media.effect.effects.GrainEffect"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v3, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_d
    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    const-string v2, "vertical"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {v0, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    const-string v2, "horizontal"

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_f
    const-string v1, "android.media.effect.effects.FisheyeEffect"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_c
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v5, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_10
    const-string v1, "android.media.effect.effects.FillLightEffect"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_d
    const v1, 0x3f4ccccd    # 0.8f

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v3, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_11
    const-string v1, "android.media.effect.effects.DuotoneEffect"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 340
    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_e
    const/16 v1, -0x100

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "first_color"

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_2
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 356
    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_f
    const v1, -0xbbbbbc

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "second_color"

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_12
    const-string v1, "android.media.effect.effects.DocumentaryEffect"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_13
    const-string v1, "android.media.effect.effects.CrossProcessEffect"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_14
    const-string v1, "android.media.effect.effects.ContrastEffect"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 402
    .line 403
    if-nez v0, :cond_10

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_10
    const v1, 0x3fb33333    # 1.4f

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "contrast"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :pswitch_15
    const-string v1, "android.media.effect.effects.BrightnessEffect"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 426
    .line 427
    if-nez v0, :cond_11

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_11
    const/high16 v1, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "brightness"

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :pswitch_16
    const-string v1, "android.media.effect.effects.BlackWhiteEffect"

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 449
    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_12
    const v1, 0x3dcccccd    # 0.1f

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "black"

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_3
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 466
    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_13
    const v1, 0x3f333333    # 0.7f

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "white"

    .line 478
    .line 479
    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_17
    const-string v1, "android.media.effect.effects.AutoFixEffect"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->c:Landroid/media/effect/Effect;

    .line 490
    .line 491
    if-nez v0, :cond_14

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v5, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_4
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->i:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->e:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->f:I

    .line 24
    .line 25
    iget-object v3, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->d:Lir/nasim/CQ7;

    .line 26
    .line 27
    iget v4, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->e:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, Lir/nasim/CQ7;->d(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->a:[I

    .line 33
    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    const/16 v3, 0xde1

    .line 37
    .line 38
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lir/nasim/JN2;->c()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private static final e(Lja/burhanrashid52/photoeditor/ImageFilterView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->j:Lir/nasim/KT4;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/KT4;->b(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->h:Lir/nasim/tk5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/tk5;->a:Lir/nasim/tk5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->d:Lir/nasim/CQ7;

    .line 8
    .line 9
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/CQ7;->c(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->d:Lir/nasim/CQ7;

    .line 19
    .line 20
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->a:[I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/CQ7;->c(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Lir/nasim/KT4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->j:Lir/nasim/KT4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    const-string v0, "gl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/media/effect/EffectContext;->createWithCurrentGlContext()Landroid/media/effect/EffectContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->b:Landroid/media/effect/EffectContext;

    .line 15
    .line 16
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->d:Lir/nasim/CQ7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/CQ7;->b()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ImageFilterView;->d()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->g:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->h:Lir/nasim/tk5;

    .line 28
    .line 29
    sget-object v1, Lir/nasim/tk5;->a:Lir/nasim/tk5;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ImageFilterView;->c()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ImageFilterView;->b()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/ImageFilterView;->f()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->k:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lir/nasim/Uk0;->a:Lir/nasim/Uk0;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lir/nasim/Uk0;->a(Landroid/opengl/GLSurfaceView;Ljavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "onDrawFrame: "

    .line 54
    .line 55
    invoke-static {v0, p1}, Lir/nasim/lq3;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "ImageFilterView"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->k:Z

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lir/nasim/Ef3;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lir/nasim/Ef3;-><init>(Lja/burhanrashid52/photoeditor/ImageFilterView;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    const-string v0, "gl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->d:Lir/nasim/CQ7;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lir/nasim/CQ7;->e(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string v0, "gl"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setFilterEffect(Lir/nasim/KH1;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final setFilterEffect(Lir/nasim/tk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->h:Lir/nasim/tk5;

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final setSourceBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/ImageFilterView;->g:Z

    .line 5
    .line 6
    return-void
.end method
