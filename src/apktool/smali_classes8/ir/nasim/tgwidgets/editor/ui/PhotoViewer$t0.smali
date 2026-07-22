.class abstract Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;
.super Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t0"
.end annotation


# instance fields
.field private g:Landroid/graphics/Paint;

.field private h:Z

.field i:Lir/nasim/ea;

.field private j:Ljava/util/ArrayList;

.field final synthetic k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;-><init>(Landroid/content/Context;Landroid/app/Activity;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->i:Lir/nasim/ea;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->g:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 p2, 0x33000000

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public I()V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->getKeyboardHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_0

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$x0;->o(IFZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method protected J(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p2, v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 13
    .line 14
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 15
    .line 16
    if-ne p2, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq p2, v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq p2, v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq p2, v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq p2, v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq p2, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq p2, v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p2, v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq p2, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne p2, v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 93
    .line 94
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne p2, v0, :cond_11

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 102
    .line 103
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    cmpg-float v0, v0, v2

    .line 121
    .line 122
    if-gez v0, :cond_11

    .line 123
    .line 124
    return v3

    .line 125
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 133
    .line 134
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->L()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 143
    .line 144
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 145
    .line 146
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->getEmojiPadding()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 155
    .line 156
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->getKeyboardHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/high16 v4, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-gt v0, v4, :cond_7

    .line 172
    .line 173
    sget-boolean v0, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 178
    .line 179
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 180
    .line 181
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->getEmojiPadding()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move v0, v3

    .line 187
    :goto_2
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 188
    .line 189
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 190
    .line 191
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->M()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    sget-boolean v4, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    sget-boolean v4, Lir/nasim/tgwidgets/editor/messenger/b;->r:Z

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    :cond_8
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 206
    .line 207
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    :cond_9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->getKeyboardHeight()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/high16 v5, 0x42a00000    # 80.0f

    .line 220
    .line 221
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-gt v4, v5, :cond_b

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_b
    :goto_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 238
    .line 239
    invoke-static {p1, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 240
    .line 241
    .line 242
    return v3

    .line 243
    :cond_c
    :goto_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 244
    .line 245
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 252
    .line 253
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->s1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    cmpl-float v0, v0, v2

    .line 258
    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    return v3

    .line 262
    :cond_d
    sget-boolean v0, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 263
    .line 264
    if-nez v0, :cond_f

    .line 265
    .line 266
    sget-boolean v0, Lir/nasim/tgwidgets/editor/messenger/b;->r:Z

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 272
    .line 273
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 274
    .line 275
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->M()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 282
    .line 283
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 284
    .line 285
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->getEmojiPadding()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->getKeyboardHeight()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 298
    .line 299
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->s1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    cmpl-float v0, v0, v2

    .line 304
    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    return v3

    .line 308
    :cond_f
    :goto_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 309
    .line 310
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 311
    .line 312
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->M()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 319
    .line 320
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 321
    .line 322
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->getEmojiPadding()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 329
    .line 330
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    return v3

    .line 339
    :cond_10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 340
    .line 341
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne p2, v0, :cond_11

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    int-to-float v3, v3

    .line 367
    add-float/2addr v2, v3

    .line 368
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 369
    .line 370
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    int-to-float v3, v3

    .line 377
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 378
    .line 379
    .line 380
    const/high16 v0, 0x7f000000

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 383
    .line 384
    .line 385
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 390
    .line 391
    .line 392
    return p2

    .line 393
    :cond_11
    :goto_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 394
    .line 395
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne p2, v0, :cond_12

    .line 400
    .line 401
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 402
    .line 403
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    cmpl-float v0, v0, v2

    .line 412
    .line 413
    if-lez v0, :cond_12

    .line 414
    .line 415
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 416
    .line 417
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    cmpl-float v0, v0, v2

    .line 430
    .line 431
    if-nez v0, :cond_12

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 437
    .line 438
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 447
    .line 448
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 457
    .line 458
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 467
    .line 468
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    int-to-float v3, v3

    .line 477
    add-float/2addr v2, v3

    .line 478
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 479
    .line 480
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    int-to-float v3, v3

    .line 489
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 490
    .line 491
    .line 492
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    .line 498
    .line 499
    return p2

    .line 500
    :cond_12
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 501
    .line 502
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eq p2, v0, :cond_13

    .line 507
    .line 508
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 509
    .line 510
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eq p2, v0, :cond_13

    .line 515
    .line 516
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 517
    .line 518
    .line 519
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    if-eqz p1, :cond_13

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_13
    move v1, v3

    .line 524
    :catchall_0
    :goto_7
    return v1
.end method

.method public K()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    const/high16 v4, 0x43480000    # 200.0f

    .line 53
    .line 54
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int v5, v0, v5

    .line 59
    .line 60
    div-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    const/high16 v6, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-int/2addr v8, v0

    .line 73
    div-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {v3, v9, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->j:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v3, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int v5, v1, v5

    .line 91
    .line 92
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int v6, v0, v6

    .line 97
    .line 98
    div-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v0, v4

    .line 105
    div-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    invoke-direct {v3, v5, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->j:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/G;->a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/I;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getWebView()Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->X2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float/2addr v1, v2

    .line 68
    mul-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 79
    .line 80
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getWebView()Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v0

    .line 103
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 104
    .line 105
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->X2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    div-float/2addr v4, v5

    .line 116
    float-to-int v4, v4

    .line 117
    add-int/2addr v3, v4

    .line 118
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 119
    .line 120
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 129
    .line 130
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getWebView()Landroid/webkit/WebView;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v5, v0

    .line 143
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 144
    .line 145
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 150
    .line 151
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->X2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    div-float/2addr v0, v6

    .line 156
    float-to-int v0, v0

    .line 157
    add-int/2addr v5, v0

    .line 158
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 162
    .line 163
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/I;->draw(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->T2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->J(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-eq p2, p4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return p3

    .line 57
    :cond_3
    :goto_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->i:Lir/nasim/ea;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 7
    .line 8
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/ea;->u(Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->i:Lir/nasim/ea;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/ea;->o()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$b;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->a(Landroid/widget/FrameLayout;Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->i:Lir/nasim/ea;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/ea;->p()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;->l(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->g:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v2, 0x437f0000    # 255.0f

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v0, v2

    .line 33
    const v2, 0x3efef9db    # 0.498f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    int-to-float v2, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v4, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v5, v0

    .line 67
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->g:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v4, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v5, v0

    .line 90
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->g:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    const/high16 v0, 0x41c00000    # 24.0f

    .line 105
    .line 106
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 111
    .line 112
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float/2addr v2, v1

    .line 121
    mul-float/2addr v0, v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v1, v2

    .line 131
    int-to-float v1, v1

    .line 132
    add-float v4, v1, v0

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v5, v1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    add-float v6, v1, v0

    .line 145
    .line 146
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->g:Landroid/graphics/Paint;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v2, p1

    .line 150
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->H()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    sget-boolean v2, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 29
    .line 30
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->getEmojiPadding()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    if-ge v4, v1, :cond_13

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 55
    .line 56
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v3, v5, :cond_2

    .line 61
    .line 62
    move/from16 v5, p2

    .line 63
    .line 64
    move/from16 v6, p4

    .line 65
    .line 66
    move/from16 v7, p5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int v5, p2, v5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-int v6, p4, v6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int v7, p5, v7

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    const/4 v12, -0x1

    .line 104
    if-ne v11, v12, :cond_3

    .line 105
    .line 106
    const/16 v11, 0x33

    .line 107
    .line 108
    :cond_3
    and-int/lit8 v12, v11, 0x7

    .line 109
    .line 110
    and-int/lit8 v11, v11, 0x70

    .line 111
    .line 112
    const/4 v13, 0x5

    .line 113
    const/4 v14, 0x1

    .line 114
    if-eq v12, v14, :cond_5

    .line 115
    .line 116
    if-eq v12, v13, :cond_4

    .line 117
    .line 118
    iget v6, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sub-int/2addr v6, v5

    .line 122
    sub-int/2addr v6, v9

    .line 123
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 124
    .line 125
    :goto_2
    sub-int/2addr v6, v12

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sub-int/2addr v6, v5

    .line 128
    sub-int/2addr v6, v9

    .line 129
    div-int/lit8 v6, v6, 0x2

    .line 130
    .line 131
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    add-int/2addr v6, v12

    .line 134
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    const/16 v12, 0x10

    .line 138
    .line 139
    if-eq v11, v12, :cond_7

    .line 140
    .line 141
    const/16 v12, 0x50

    .line 142
    .line 143
    if-eq v11, v12, :cond_6

    .line 144
    .line 145
    iget v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    sub-int/2addr v7, v2

    .line 149
    sub-int v7, v7, p3

    .line 150
    .line 151
    sub-int/2addr v7, v10

    .line 152
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    :goto_4
    sub-int/2addr v7, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    sub-int/2addr v7, v2

    .line 157
    sub-int v7, v7, p3

    .line 158
    .line 159
    sub-int/2addr v7, v10

    .line 160
    div-int/lit8 v7, v7, 0x2

    .line 161
    .line 162
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    add-int/2addr v7, v11

    .line 165
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_5
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 169
    .line 170
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v3, v8, :cond_8

    .line 175
    .line 176
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 177
    .line 178
    iget-object v8, v8, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_6
    sub-int/2addr v7, v8

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_8
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 188
    .line 189
    iget-object v8, v8, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 190
    .line 191
    invoke-virtual {v8, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->N(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    sget-boolean v7, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 202
    .line 203
    iget-object v7, v7, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sub-int/2addr v7, v8

    .line 214
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    :goto_7
    add-int/2addr v7, v8

    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_9
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 224
    .line 225
    iget-object v7, v7, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_a
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 234
    .line 235
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-ne v3, v8, :cond_b

    .line 240
    .line 241
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 242
    .line 243
    iget-object v7, v7, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/high16 v8, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 257
    .line 258
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eq v3, v8, :cond_e

    .line 263
    .line 264
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 265
    .line 266
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-ne v3, v8, :cond_c

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 274
    .line 275
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-ne v3, v8, :cond_d

    .line 280
    .line 281
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 282
    .line 283
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v8}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    sub-int/2addr v7, v8

    .line 296
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 297
    .line 298
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-ne v8, v14, :cond_12

    .line 303
    .line 304
    const/high16 v8, 0x42500000    # 52.0f

    .line 305
    .line 306
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    goto :goto_6

    .line 311
    :cond_d
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 312
    .line 313
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-ne v3, v8, :cond_12

    .line 318
    .line 319
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 320
    .line 321
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v8}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    const/high16 v11, 0x41f80000    # 31.0f

    .line 334
    .line 335
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    add-int/2addr v8, v11

    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_e
    :goto_8
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 343
    .line 344
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_f

    .line 349
    .line 350
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 351
    .line 352
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_f

    .line 361
    .line 362
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 363
    .line 364
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto :goto_9

    .line 373
    :cond_f
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 374
    .line 375
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v7}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    :goto_9
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 388
    .line 389
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    const/4 v11, 0x4

    .line 394
    if-eq v8, v11, :cond_11

    .line 395
    .line 396
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 397
    .line 398
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-ne v8, v13, :cond_10

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_10
    const/high16 v8, 0x41700000    # 15.0f

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_11
    :goto_a
    const/high16 v8, 0x42200000    # 40.0f

    .line 409
    .line 410
    :goto_b
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    sub-int/2addr v7, v8

    .line 415
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_12
    :goto_c
    add-int v8, v6, v5

    .line 422
    .line 423
    add-int/2addr v6, v9

    .line 424
    add-int/2addr v6, v5

    .line 425
    add-int/2addr v10, v7

    .line 426
    invoke-virtual {v3, v8, v7, v6, v10}, Landroid/view/View;->layout(IIII)V

    .line 427
    .line 428
    .line 429
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_13
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->I()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->K()V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->h:Z

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 47
    .line 48
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    if-le v5, v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v2, 0xa

    .line 57
    .line 58
    :goto_0
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 59
    .line 60
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 86
    .line 87
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v5, 0x7fffffff

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 102
    .line 103
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->h:Z

    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 117
    .line 118
    iget-object v6, v2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v5, p0

    .line 123
    move v7, p1

    .line 124
    move v9, p2

    .line 125
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 129
    .line 130
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 137
    .line 138
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    if-eq v5, v6, :cond_4

    .line 149
    .line 150
    const/high16 v5, 0x42400000    # 48.0f

    .line 151
    .line 152
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move v5, v4

    .line 158
    :goto_2
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 159
    .line 160
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 167
    .line 168
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eq v7, v6, :cond_7

    .line 177
    .line 178
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 179
    .line 180
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 191
    .line 192
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 193
    .line 194
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object v7, p0

    .line 201
    move v9, p1

    .line 202
    move v11, p2

    .line 203
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 207
    .line 208
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->h:Z

    .line 216
    .line 217
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    if-ge v1, v0, :cond_5

    .line 224
    .line 225
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 226
    .line 227
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v5, 0x4

    .line 236
    if-eq v3, v5, :cond_6

    .line 237
    .line 238
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 239
    .line 240
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 249
    .line 250
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 261
    .line 262
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_3
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->h:Z

    .line 270
    .line 271
    :cond_7
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 272
    .line 273
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 280
    .line 281
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->c(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 289
    .line 290
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;->b(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F0;I)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    add-int/2addr v3, v5

    .line 306
    sub-int/2addr v0, v3

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sub-int/2addr v1, v3

    .line 312
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move v5, v4

    .line 317
    :goto_4
    if-ge v5, v3, :cond_15

    .line 318
    .line 319
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eq v7, v6, :cond_14

    .line 328
    .line 329
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 330
    .line 331
    iget-object v9, v7, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 332
    .line 333
    if-eq v8, v9, :cond_14

    .line 334
    .line 335
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-ne v8, v7, :cond_9

    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_9
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 344
    .line 345
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/high16 v9, 0x40000000    # 2.0f

    .line 350
    .line 351
    if-ne v8, v7, :cond_b

    .line 352
    .line 353
    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 354
    .line 355
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 356
    .line 357
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 358
    .line 359
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_a

    .line 364
    .line 365
    sget v10, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    move v10, v4

    .line 369
    :goto_5
    add-int/2addr v7, v10

    .line 370
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v8, p1, v7}, Landroid/view/View;->measure(II)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_b
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 380
    .line 381
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-ne v8, v7, :cond_f

    .line 386
    .line 387
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 388
    .line 389
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_c

    .line 394
    .line 395
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 396
    .line 397
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_c

    .line 406
    .line 407
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 408
    .line 409
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 418
    .line 419
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    goto :goto_6

    .line 428
    :cond_c
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 429
    .line 430
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 439
    .line 440
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    :goto_6
    if-eqz v7, :cond_d

    .line 449
    .line 450
    if-nez v8, :cond_e

    .line 451
    .line 452
    :cond_d
    move v7, v0

    .line 453
    move v8, v1

    .line 454
    :cond_e
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 455
    .line 456
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PaintingOverlay;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v10, v7, v8}, Landroid/view/View;->measure(II)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_f
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 474
    .line 475
    iget-object v7, v7, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 476
    .line 477
    invoke-virtual {v7, v8}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->N(Landroid/view/View;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_13

    .line 482
    .line 483
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 484
    .line 485
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_10

    .line 490
    .line 491
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    sub-int v10, v1, v2

    .line 496
    .line 497
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-virtual {v8, v7, v9}, Landroid/view/View;->measure(II)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_10
    sget-boolean v7, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 506
    .line 507
    if-eqz v7, :cond_12

    .line 508
    .line 509
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_11

    .line 514
    .line 515
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    const/high16 v10, 0x43a00000    # 320.0f

    .line 520
    .line 521
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    sub-int v11, v1, v2

    .line 526
    .line 527
    sget v12, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 528
    .line 529
    sub-int/2addr v11, v12

    .line 530
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-virtual {v8, v7, v9}, Landroid/view/View;->measure(II)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_11
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    sub-int v10, v1, v2

    .line 547
    .line 548
    sget v11, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 549
    .line 550
    sub-int/2addr v10, v11

    .line 551
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-virtual {v8, v7, v9}, Landroid/view/View;->measure(II)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_12
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 568
    .line 569
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-virtual {v8, v7, v9}, Landroid/view/View;->measure(II)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_13
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 578
    .line 579
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o0;

    .line 580
    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    move-object v7, p0

    .line 585
    move v9, p1

    .line 586
    move v11, p2

    .line 587
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 588
    .line 589
    .line 590
    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_15
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
