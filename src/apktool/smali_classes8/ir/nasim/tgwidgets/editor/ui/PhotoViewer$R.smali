.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;
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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->a:I

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
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 53
    .line 54
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 69
    .line 70
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 78
    .line 79
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x4

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 87
    .line 88
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 96
    .line 97
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 105
    .line 106
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 115
    .line 116
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/high16 v6, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    neg-int v6, v6

    .line 127
    int-to-float v6, v6

    .line 128
    invoke-virtual {v2, v6}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 132
    .line 133
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;->setRotationX(F)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 141
    .line 142
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 150
    .line 151
    invoke-static {v2, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 155
    .line 156
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 163
    .line 164
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 172
    .line 173
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 180
    .line 181
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v2, v4, :cond_4

    .line 186
    .line 187
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 188
    .line 189
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eq v2, v1, :cond_2

    .line 194
    .line 195
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 196
    .line 197
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v4, 0x5

    .line 202
    if-ne v2, v4, :cond_3

    .line 203
    .line 204
    :cond_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 205
    .line 206
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-gt v2, p1, :cond_4

    .line 215
    .line 216
    :cond_3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 217
    .line 218
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/16 v4, 0x63

    .line 223
    .line 224
    if-ne v2, v4, :cond_5

    .line 225
    .line 226
    :cond_4
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 227
    .line 228
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 236
    .line 237
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 245
    .line 246
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 250
    .line 251
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l()Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 262
    .line 263
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 272
    .line 273
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 282
    .line 283
    invoke-static {v4, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    int-to-float v4, v4

    .line 288
    int-to-float v2, v2

    .line 289
    div-float/2addr v4, v2

    .line 290
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 291
    .line 292
    invoke-static {v6, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    int-to-float v6, v6

    .line 297
    int-to-float v3, v3

    .line 298
    div-float/2addr v6, v3

    .line 299
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 304
    .line 305
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-ne v6, p1, :cond_6

    .line 310
    .line 311
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 312
    .line 313
    const/high16 v3, 0x42100000    # 36.0f

    .line 314
    .line 315
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    neg-int v3, v3

    .line 320
    int-to-float v3, v3

    .line 321
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 325
    .line 326
    invoke-static {v2, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->L5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_1

    .line 331
    :cond_6
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 332
    .line 333
    const/high16 v7, 0x42ba0000    # 93.0f

    .line 334
    .line 335
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    neg-int v7, v7

    .line 340
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 341
    .line 342
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_7

    .line 347
    .line 348
    sget v8, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 349
    .line 350
    div-int/2addr v8, v1

    .line 351
    goto :goto_0

    .line 352
    :cond_7
    move v8, v0

    .line 353
    :goto_0
    add-int/2addr v7, v8

    .line 354
    int-to-float v7, v7

    .line 355
    invoke-static {v6, v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 356
    .line 357
    .line 358
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 359
    .line 360
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v6, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 365
    .line 366
    if-eqz v6, :cond_9

    .line 367
    .line 368
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 369
    .line 370
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v6, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 375
    .line 376
    iget v6, v6, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 377
    .line 378
    const/16 v7, 0x5a

    .line 379
    .line 380
    if-eq v6, v7, :cond_8

    .line 381
    .line 382
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 383
    .line 384
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-object v6, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 389
    .line 390
    iget v6, v6, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 391
    .line 392
    const/16 v7, 0x10e

    .line 393
    .line 394
    if-ne v6, v7, :cond_9

    .line 395
    .line 396
    :cond_8
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 397
    .line 398
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    int-to-float v6, v6

    .line 403
    div-float/2addr v6, v3

    .line 404
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 405
    .line 406
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-float v3, v3

    .line 411
    div-float/2addr v3, v2

    .line 412
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto :goto_1

    .line 417
    :cond_9
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 418
    .line 419
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    int-to-float v6, v6

    .line 424
    div-float/2addr v6, v2

    .line 425
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 426
    .line 427
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-float v2, v2

    .line 432
    div-float/2addr v2, v3

    .line 433
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    :goto_1
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 438
    .line 439
    div-float/2addr v4, v2

    .line 440
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 444
    .line 445
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    div-int/2addr v3, v1

    .line 450
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 451
    .line 452
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    div-int/2addr v4, v1

    .line 457
    sub-int/2addr v3, v4

    .line 458
    int-to-float v3, v3

    .line 459
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    invoke-static {v2, v3, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->T3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 469
    .line 470
    .line 471
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 472
    .line 473
    invoke-static {v2, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 474
    .line 475
    .line 476
    :cond_a
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 477
    .line 478
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 479
    .line 480
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 487
    .line 488
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 493
    .line 494
    sget-object v4, Lir/nasim/tgwidgets/editor/ui/Components/h;->d:Landroid/util/Property;

    .line 495
    .line 496
    new-array v6, v1, [F

    .line 497
    .line 498
    fill-array-data v6, :array_0

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 506
    .line 507
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;->getToolsView()Landroid/widget/FrameLayout;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 516
    .line 517
    const/high16 v7, 0x433a0000    # 186.0f

    .line 518
    .line 519
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    int-to-float v7, v7

    .line 524
    new-array v8, v1, [F

    .line 525
    .line 526
    aput v7, v8, v0

    .line 527
    .line 528
    aput v5, v8, p1

    .line 529
    .line 530
    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-array v1, v1, [Landroid/animation/Animator;

    .line 535
    .line 536
    aput-object v3, v1, v0

    .line 537
    .line 538
    aput-object v4, v1, p1

    .line 539
    .line 540
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 544
    .line 545
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    const-wide/16 v0, 0xc8

    .line 550
    .line 551
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 555
    .line 556
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R$a;

    .line 561
    .line 562
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R$a;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$R;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 569
    .line 570
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    nop

    .line 579
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
