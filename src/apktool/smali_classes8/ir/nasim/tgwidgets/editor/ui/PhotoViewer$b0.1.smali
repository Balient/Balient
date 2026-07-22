.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->pa(Lir/nasim/Kh4;Lir/nasim/jt7;Lir/nasim/og3;Lir/nasim/og3;Ljava/util/ArrayList;Ljava/lang/Void;Ljava/util/ArrayList;ILir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;Lir/nasim/MY0;JJIZLir/nasim/tgwidgets/editor/ui/PhotoViewer$v0;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    const/high16 v1, 0x42000000    # 32.0f

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    neg-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 28
    .line 29
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v4, 0x96

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v6, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    neg-int v7, v7

    .line 72
    int-to-float v7, v7

    .line 73
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 106
    .line 107
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    neg-int v7, v7

    .line 116
    int-to-float v7, v7

    .line 117
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 121
    .line 122
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 150
    .line 151
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-float v7, v7

    .line 164
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 168
    .line 169
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 197
    .line 198
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-float v7, v7

    .line 207
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 211
    .line 212
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 236
    .line 237
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    int-to-float v7, v7

    .line 246
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 250
    .line 251
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 259
    .line 260
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 288
    .line 289
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    int-to-float v7, v7

    .line 298
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 302
    .line 303
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 331
    .line 332
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 345
    .line 346
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 374
    .line 375
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 383
    .line 384
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 393
    .line 394
    const/4 v2, 0x4

    .line 395
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 399
    .line 400
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 405
    .line 406
    .line 407
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 408
    .line 409
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 413
    .line 414
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v4}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 423
    .line 424
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 425
    .line 426
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v7}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    const/4 v8, 0x2

    .line 439
    new-array v9, v8, [F

    .line 440
    .line 441
    aput v7, v9, v1

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    aput v3, v9, v7

    .line 445
    .line 446
    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const-wide/16 v9, 0xdc

    .line 451
    .line 452
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 457
    .line 458
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 463
    .line 464
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    new-array v13, v8, [F

    .line 473
    .line 474
    aput v12, v13, v1

    .line 475
    .line 476
    aput v3, v13, v7

    .line 477
    .line 478
    invoke-static {v11, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 490
    .line 491
    .line 492
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 493
    .line 494
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 499
    .line 500
    new-array v11, v8, [F

    .line 501
    .line 502
    fill-array-data v11, :array_0

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 514
    .line 515
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    new-array v12, v8, [F

    .line 520
    .line 521
    fill-array-data v12, :array_1

    .line 522
    .line 523
    .line 524
    invoke-static {v11, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    new-array v2, v2, [Landroid/animation/Animator;

    .line 533
    .line 534
    aput-object v5, v2, v1

    .line 535
    .line 536
    aput-object v6, v2, v7

    .line 537
    .line 538
    aput-object v4, v2, v8

    .line 539
    .line 540
    const/4 v1, 0x3

    .line 541
    aput-object v3, v2, v1

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;

    .line 547
    .line 548
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0$a;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b0;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 555
    .line 556
    .line 557
    return v7

    .line 558
    nop

    .line 559
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
