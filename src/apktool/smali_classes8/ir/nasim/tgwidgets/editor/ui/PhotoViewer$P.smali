.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->rb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 36
    .line 37
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v5}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 81
    .line 82
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 91
    .line 92
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/high16 v7, 0x41200000    # 10.0f

    .line 97
    .line 98
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    neg-int v7, v7

    .line 103
    int-to-float v7, v7

    .line 104
    invoke-virtual {v3, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 108
    .line 109
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->setRotationX(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 117
    .line 118
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 127
    .line 128
    invoke-static {v3, v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 132
    .line 133
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v8, 0x4

    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 141
    .line 142
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 150
    .line 151
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 158
    .line 159
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v3, v8, :cond_3

    .line 164
    .line 165
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 166
    .line 167
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eq v3, v2, :cond_1

    .line 172
    .line 173
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 174
    .line 175
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v8, 0x5

    .line 180
    if-ne v3, v8, :cond_2

    .line 181
    .line 182
    :cond_1
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 183
    .line 184
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-gt v3, v1, :cond_3

    .line 193
    .line 194
    :cond_2
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 195
    .line 196
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/16 v8, 0x63

    .line 201
    .line 202
    if-ne v3, v8, :cond_4

    .line 203
    .line 204
    :cond_3
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 205
    .line 206
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v5}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 214
    .line 215
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 223
    .line 224
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 228
    .line 229
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l()Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v9, :cond_5

    .line 238
    .line 239
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 240
    .line 241
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    :cond_5
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 248
    .line 249
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 254
    .line 255
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 264
    .line 265
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eq v3, v1, :cond_6

    .line 270
    .line 271
    move v11, v1

    .line 272
    goto :goto_0

    .line 273
    :cond_6
    move v11, v7

    .line 274
    :goto_0
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 275
    .line 276
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 281
    .line 282
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qF1;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 287
    .line 288
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 295
    .line 296
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v4, v3

    .line 301
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 302
    .line 303
    :cond_7
    move-object v15, v4

    .line 304
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 305
    .line 306
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    invoke-virtual/range {v8 .. v16}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->setBitmap(Landroid/graphics/Bitmap;IZZLir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;Lir/nasim/qF1;Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 319
    .line 320
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->o()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 328
    .line 329
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 338
    .line 339
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 348
    .line 349
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 354
    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 358
    .line 359
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 364
    .line 365
    iget v5, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 366
    .line 367
    const/16 v8, 0x5a

    .line 368
    .line 369
    if-eq v5, v8, :cond_8

    .line 370
    .line 371
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 372
    .line 373
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 378
    .line 379
    iget v5, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 380
    .line 381
    const/16 v8, 0x10e

    .line 382
    .line 383
    if-ne v5, v8, :cond_9

    .line 384
    .line 385
    :cond_8
    move/from16 v17, v4

    .line 386
    .line 387
    move v4, v3

    .line 388
    move/from16 v3, v17

    .line 389
    .line 390
    :cond_9
    int-to-float v3, v3

    .line 391
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 392
    .line 393
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 398
    .line 399
    iget v5, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    .line 400
    .line 401
    mul-float/2addr v3, v5

    .line 402
    float-to-int v3, v3

    .line 403
    int-to-float v4, v4

    .line 404
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 405
    .line 406
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 411
    .line 412
    iget v5, v5, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    .line 413
    .line 414
    mul-float/2addr v4, v5

    .line 415
    float-to-int v4, v4

    .line 416
    :cond_a
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 417
    .line 418
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    int-to-float v5, v5

    .line 423
    int-to-float v3, v3

    .line 424
    div-float/2addr v5, v3

    .line 425
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 426
    .line 427
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    int-to-float v8, v8

    .line 432
    int-to-float v4, v4

    .line 433
    div-float/2addr v8, v4

    .line 434
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 435
    .line 436
    invoke-static {v9, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    int-to-float v9, v9

    .line 441
    div-float/2addr v9, v3

    .line 442
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 443
    .line 444
    invoke-static {v10, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    int-to-float v10, v10

    .line 449
    div-float/2addr v10, v4

    .line 450
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 459
    .line 460
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-ne v9, v1, :cond_b

    .line 465
    .line 466
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 467
    .line 468
    invoke-static {v8, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 473
    .line 474
    invoke-static {v9, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    int-to-float v8, v8

    .line 483
    div-float v3, v8, v3

    .line 484
    .line 485
    div-float/2addr v8, v4

    .line 486
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    :cond_b
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 491
    .line 492
    div-float/2addr v8, v5

    .line 493
    invoke-static {v3, v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 497
    .line 498
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    div-int/2addr v4, v2

    .line 503
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 504
    .line 505
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    div-int/2addr v5, v2

    .line 510
    sub-int/2addr v4, v5

    .line 511
    int-to-float v4, v4

    .line 512
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 516
    .line 517
    const/high16 v4, 0x42600000    # 56.0f

    .line 518
    .line 519
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    neg-int v4, v4

    .line 524
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 525
    .line 526
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_c

    .line 531
    .line 532
    sget v5, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 533
    .line 534
    div-int/2addr v5, v2

    .line 535
    goto :goto_1

    .line 536
    :cond_c
    move v5, v7

    .line 537
    :goto_1
    add-int/2addr v4, v5

    .line 538
    int-to-float v4, v4

    .line 539
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    invoke-static {v3, v4, v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->T3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 552
    .line 553
    invoke-static {v3, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 554
    .line 555
    .line 556
    :cond_d
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 557
    .line 558
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 559
    .line 560
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 567
    .line 568
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 573
    .line 574
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 579
    .line 580
    const/high16 v8, 0x42400000    # 48.0f

    .line 581
    .line 582
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    int-to-float v8, v8

    .line 587
    new-array v9, v2, [F

    .line 588
    .line 589
    aput v8, v9, v7

    .line 590
    .line 591
    aput v6, v9, v1

    .line 592
    .line 593
    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 598
    .line 599
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/Components/h;->d:Landroid/util/Property;

    .line 600
    .line 601
    new-array v8, v2, [F

    .line 602
    .line 603
    fill-array-data v8, :array_0

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 611
    .line 612
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 617
    .line 618
    new-array v9, v2, [F

    .line 619
    .line 620
    fill-array-data v9, :array_1

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    const/4 v8, 0x3

    .line 628
    new-array v8, v8, [Landroid/animation/Animator;

    .line 629
    .line 630
    aput-object v4, v8, v7

    .line 631
    .line 632
    aput-object v5, v8, v1

    .line 633
    .line 634
    aput-object v6, v8, v2

    .line 635
    .line 636
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 640
    .line 641
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-wide/16 v2, 0xc8

    .line 646
    .line 647
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 651
    .line 652
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P$a;

    .line 657
    .line 658
    invoke-direct {v2, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P$a;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$P;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 665
    .line 666
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
