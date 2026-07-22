.class Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Lir/nasim/iv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->z(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->i(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lir/nasim/Xv2;->H(I)Lir/nasim/Xv2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->I(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Lir/nasim/iv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lir/nasim/iv;->c()Lir/nasim/ft7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, v1, v1}, Lir/nasim/Xv2;->d0(Lir/nasim/ft7;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->b0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v2

    .line 68
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->c0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->R(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->W(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 105
    .line 106
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 122
    .line 123
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Z(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V

    .line 128
    .line 129
    .line 130
    move v0, v1

    .line 131
    :goto_2
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 132
    .line 133
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    array-length v4, v4

    .line 138
    if-ge v0, v4, :cond_5

    .line 139
    .line 140
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 141
    .line 142
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 147
    .line 148
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aget-object v5, v5, v0

    .line 153
    .line 154
    aput-object v5, v4, v0

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 160
    .line 161
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 168
    .line 169
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->X(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 177
    .line 178
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->v(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Z(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 186
    .line 187
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Y(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 195
    .line 196
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V

    .line 201
    .line 202
    .line 203
    move v0, v1

    .line 204
    :goto_3
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 205
    .line 206
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    array-length v4, v4

    .line 211
    if-ge v0, v4, :cond_5

    .line 212
    .line 213
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 214
    .line 215
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->w(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 220
    .line 221
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aget-object v5, v5, v0

    .line 226
    .line 227
    aput-object v5, v4, v0

    .line 228
    .line 229
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 230
    .line 231
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 236
    .line 237
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aget-object v5, v5, v0

    .line 242
    .line 243
    aput-object v5, v4, v0

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 249
    .line 250
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Y(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 258
    .line 259
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->g(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V

    .line 264
    .line 265
    .line 266
    move v0, v1

    .line 267
    :goto_4
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 268
    .line 269
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    array-length v4, v4

    .line 274
    if-ge v0, v4, :cond_5

    .line 275
    .line 276
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 277
    .line 278
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 283
    .line 284
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aget-object v5, v5, v0

    .line 289
    .line 290
    aput-object v5, v4, v0

    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 296
    .line 297
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    move v0, v1

    .line 301
    :goto_5
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 302
    .line 303
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    array-length v4, v4

    .line 308
    if-ge v0, v4, :cond_6

    .line 309
    .line 310
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 311
    .line 312
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v3, v4, v0

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 322
    .line 323
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->p(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->T(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 335
    .line 336
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->K0:I

    .line 337
    .line 338
    add-int/2addr v3, v2

    .line 339
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->K0:I

    .line 340
    .line 341
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0()V

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 345
    .line 346
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v2, 0x3

    .line 351
    aget v0, v0, v2

    .line 352
    .line 353
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 354
    .line 355
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ge v0, v3, :cond_9

    .line 360
    .line 361
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 362
    .line 363
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v4, 0x0

    .line 368
    cmpl-float v3, v3, v4

    .line 369
    .line 370
    if-lez v3, :cond_8

    .line 371
    .line 372
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 373
    .line 374
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 379
    .line 380
    mul-float/2addr v3, v4

    .line 381
    float-to-int v3, v3

    .line 382
    goto :goto_6

    .line 383
    :cond_8
    move v3, v1

    .line 384
    :goto_6
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->V(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V

    .line 385
    .line 386
    .line 387
    :cond_9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 388
    .line 389
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aget v0, v0, v2

    .line 394
    .line 395
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 396
    .line 397
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    sub-int/2addr v0, v3

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 405
    .line 406
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    aget v3, v3, v2

    .line 411
    .line 412
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 413
    .line 414
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    sub-int/2addr v3, v4

    .line 419
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 423
    .line 424
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->r(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 431
    .line 432
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->n(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/16 v3, 0x20

    .line 437
    .line 438
    if-ge v0, v3, :cond_a

    .line 439
    .line 440
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 441
    .line 442
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V

    .line 443
    .line 444
    .line 445
    :cond_a
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 446
    .line 447
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->C(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    const-wide/16 v5, 0x0

    .line 452
    .line 453
    cmp-long v0, v3, v5

    .line 454
    .line 455
    if-ltz v0, :cond_b

    .line 456
    .line 457
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 458
    .line 459
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->B(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    const-wide/16 v5, -0x1

    .line 464
    .line 465
    cmp-long v0, v3, v5

    .line 466
    .line 467
    if-nez v0, :cond_b

    .line 468
    .line 469
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 470
    .line 471
    invoke-static {v0, v5, v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->e0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;J)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 475
    .line 476
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->S(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V

    .line 477
    .line 478
    .line 479
    :cond_b
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 480
    .line 481
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)[I

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aget v2, v3, v2

    .line 486
    .line 487
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->V(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 491
    .line 492
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_c

    .line 501
    .line 502
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 503
    .line 504
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    :goto_7
    if-ge v1, v0, :cond_c

    .line 513
    .line 514
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 515
    .line 516
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Landroid/view/View;

    .line 525
    .line 526
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_c
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 533
    .line 534
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->j0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 538
    .line 539
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->k0(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method
