.class Lir/nasim/Uv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Uv;


# direct methods
.method constructor <init>(Lir/nasim/Uv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Uv;->g(Lir/nasim/Uv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 12
    .line 13
    iget-wide v3, v0, Lir/nasim/Uv;->B:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 20
    .line 21
    iget-wide v3, v0, Lir/nasim/Uv;->B:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 27
    .line 28
    iput-wide v1, v0, Lir/nasim/Uv;->B:J

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 31
    .line 32
    iget-wide v3, v0, Lir/nasim/Uv;->B:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/Uv;->o(Lir/nasim/Uv;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/Uv;->o(Lir/nasim/Uv;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lir/nasim/Uv;->F(Lir/nasim/Uv;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/Uv;->c(Lir/nasim/Uv;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/Uv;->c(Lir/nasim/Uv;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 79
    .line 80
    invoke-static {v0, v3}, Lir/nasim/Uv;->u(Lir/nasim/Uv;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/Uv;->e(Lir/nasim/Uv;)Lir/nasim/o50;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 92
    .line 93
    invoke-static {v0}, Lir/nasim/Uv;->e(Lir/nasim/Uv;)Lir/nasim/o50;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lir/nasim/o50;->g()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lir/nasim/Uv;->v(Lir/nasim/Uv;Lir/nasim/o50;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/Uv;->l(Lir/nasim/Uv;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 115
    .line 116
    invoke-static {v0}, Lir/nasim/Uv;->l(Lir/nasim/Uv;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    invoke-static {v0, v4}, Lir/nasim/Uv;->C(Lir/nasim/Uv;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 126
    .line 127
    invoke-static {v0, v3}, Lir/nasim/Uv;->A(Lir/nasim/Uv;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/Uv;->c(Lir/nasim/Uv;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v0, v3}, Lir/nasim/Uv;->B(Lir/nasim/Uv;Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 140
    .line 141
    invoke-static {v0}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v3, 0x3

    .line 146
    aget v0, v0, v3

    .line 147
    .line 148
    iget-object v4, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 149
    .line 150
    invoke-static {v4}, Lir/nasim/Uv;->i(Lir/nasim/Uv;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x0

    .line 155
    if-ge v0, v4, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 158
    .line 159
    invoke-static {v0, v5}, Lir/nasim/Uv;->z(Lir/nasim/Uv;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 163
    .line 164
    invoke-static {v0}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aget v0, v0, v3

    .line 169
    .line 170
    iget-object v4, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 171
    .line 172
    invoke-static {v4}, Lir/nasim/Uv;->i(Lir/nasim/Uv;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sub-int/2addr v0, v4

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 180
    .line 181
    invoke-static {v0}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aget v4, v4, v3

    .line 186
    .line 187
    iget-object v6, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 188
    .line 189
    invoke-static {v6}, Lir/nasim/Uv;->i(Lir/nasim/Uv;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-int/2addr v4, v6

    .line 194
    invoke-static {v0, v4}, Lir/nasim/Uv;->x(Lir/nasim/Uv;I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 198
    .line 199
    invoke-static {v0}, Lir/nasim/Uv;->n(Lir/nasim/Uv;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    cmp-long v0, v6, v1

    .line 204
    .line 205
    if-ltz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 208
    .line 209
    invoke-static {v0}, Lir/nasim/Uv;->m(Lir/nasim/Uv;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    const-wide/16 v6, -0x1

    .line 214
    .line 215
    cmp-long v0, v0, v6

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 220
    .line 221
    invoke-static {v0, v6, v7}, Lir/nasim/Uv;->E(Lir/nasim/Uv;J)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 225
    .line 226
    invoke-static {v0, v5}, Lir/nasim/Uv;->x(Lir/nasim/Uv;I)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 230
    .line 231
    invoke-static {v0}, Lir/nasim/Uv;->j(Lir/nasim/Uv;)[I

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aget v1, v1, v3

    .line 236
    .line 237
    invoke-static {v0, v1}, Lir/nasim/Uv;->z(Lir/nasim/Uv;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 241
    .line 242
    invoke-static {v0}, Lir/nasim/Uv;->p(Lir/nasim/Uv;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 249
    .line 250
    invoke-static {v0}, Lir/nasim/Uv;->p(Lir/nasim/Uv;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_9
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 259
    .line 260
    invoke-static {v0}, Lir/nasim/Uv;->G(Lir/nasim/Uv;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 267
    .line 268
    invoke-static {v0}, Lir/nasim/Uv;->G(Lir/nasim/Uv;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_0
    iget-object v0, p0, Lir/nasim/Uv$b;->a:Lir/nasim/Uv;

    .line 276
    .line 277
    invoke-static {v0}, Lir/nasim/Uv;->H(Lir/nasim/Uv;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
