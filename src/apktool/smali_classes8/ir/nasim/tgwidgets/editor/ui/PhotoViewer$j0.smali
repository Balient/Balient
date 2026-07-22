.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/w;->w0()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0xfa

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 70
    .line 71
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v4, v5, v6}, Lir/nasim/tgwidgets/editor/messenger/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 95
    .line 96
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 106
    .line 107
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 114
    .line 115
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 123
    .line 124
    invoke-static {v4, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 139
    .line 140
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 148
    .line 149
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 154
    .line 155
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 164
    .line 165
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 173
    .line 174
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 178
    .line 179
    new-instance v1, Landroid/view/TextureView;

    .line 180
    .line 181
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 182
    .line 183
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m:Landroid/app/Activity;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/view/TextureView;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 192
    .line 193
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 200
    .line 201
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 206
    .line 207
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->u3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 212
    .line 213
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static/range {v4 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/w;->j1(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 225
    .line 226
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->i1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 230
    .line 231
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 235
    .line 236
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 245
    .line 246
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 253
    .line 254
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$j0;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 259
    .line 260
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    return-void
.end method
