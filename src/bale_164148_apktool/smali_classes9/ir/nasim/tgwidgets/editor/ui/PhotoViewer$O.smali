.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;
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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->a:I

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
    .locals 8

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne p1, v4, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->o()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->p()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 60
    .line 61
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2, v3, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setRotationScaleTranslation(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v5, 0x2

    .line 74
    if-ne p1, v5, :cond_1

    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v5, 0x3

    .line 109
    if-ne p1, v5, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/ck3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v1}, Lir/nasim/ck3;->m(Z)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 121
    .line 122
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 127
    .line 128
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/ck3;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Lir/nasim/ck3;->getView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception p1

    .line 141
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/ck3;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 155
    .line 156
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->a:I

    .line 157
    .line 158
    invoke-static {p1, v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    invoke-static {p1, v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 168
    .line 169
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 173
    .line 174
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v4, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 181
    .line 182
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 190
    .line 191
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 195
    .line 196
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 200
    .line 201
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 205
    .line 206
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 210
    .line 211
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->X2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {p1, v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 219
    .line 220
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 228
    .line 229
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 236
    .line 237
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;->a()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 245
    .line 246
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C0;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;

    .line 250
    .line 251
    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;->a(Z)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 259
    .line 260
    invoke-static {v0, v1, v1, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ZZLir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 264
    .line 265
    invoke-static {v0, v4, v4, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ZZLir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 280
    .line 281
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 290
    .line 291
    new-array v7, v4, [F

    .line 292
    .line 293
    aput v3, v7, v1

    .line 294
    .line 295
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 303
    .line 304
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-array v7, v4, [F

    .line 309
    .line 310
    aput v3, v7, v1

    .line 311
    .line 312
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 320
    .line 321
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-array v7, v4, [F

    .line 326
    .line 327
    aput v3, v7, v1

    .line 328
    .line 329
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 337
    .line 338
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eq v5, v4, :cond_5

    .line 343
    .line 344
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 345
    .line 346
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 347
    .line 348
    new-array v7, v4, [F

    .line 349
    .line 350
    aput v3, v7, v1

    .line 351
    .line 352
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_5
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 360
    .line 361
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_6

    .line 366
    .line 367
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 368
    .line 369
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-array v7, v4, [F

    .line 374
    .line 375
    aput v3, v7, v1

    .line 376
    .line 377
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_6
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 385
    .line 386
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 393
    .line 394
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/4 v5, 0x4

    .line 399
    if-ne v3, v5, :cond_7

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_7
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 403
    .line 404
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ne v3, v4, :cond_9

    .line 409
    .line 410
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 411
    .line 412
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 417
    .line 418
    new-array v6, v4, [F

    .line 419
    .line 420
    aput v2, v6, v1

    .line 421
    .line 422
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_8
    :goto_3
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 431
    .line 432
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 437
    .line 438
    new-array v6, v4, [F

    .line 439
    .line 440
    aput v2, v6, v1

    .line 441
    .line 442
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 450
    .line 451
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-array v6, v4, [F

    .line 456
    .line 457
    aput v2, v6, v1

    .line 458
    .line 459
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_9
    :goto_4
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 467
    .line 468
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_a

    .line 477
    .line 478
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 479
    .line 480
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 488
    .line 489
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 494
    .line 495
    new-array v6, v4, [F

    .line 496
    .line 497
    aput v2, v6, v1

    .line 498
    .line 499
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_a
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 507
    .line 508
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_b

    .line 517
    .line 518
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 519
    .line 520
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 528
    .line 529
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 534
    .line 535
    new-array v6, v4, [F

    .line 536
    .line 537
    aput v2, v6, v1

    .line 538
    .line 539
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_b
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 547
    .line 548
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_c

    .line 553
    .line 554
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 555
    .line 556
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 564
    .line 565
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 570
    .line 571
    new-array v4, v4, [F

    .line 572
    .line 573
    aput v2, v4, v1

    .line 574
    .line 575
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_c
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 583
    .line 584
    .line 585
    const-wide/16 v0, 0xc8

    .line 586
    .line 587
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 588
    .line 589
    .line 590
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;

    .line 591
    .line 592
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 599
    .line 600
    .line 601
    return-void
.end method
