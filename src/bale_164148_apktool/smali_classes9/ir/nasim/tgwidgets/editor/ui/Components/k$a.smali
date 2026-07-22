.class Lir/nasim/tgwidgets/editor/ui/Components/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/k;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->B(Lir/nasim/tgwidgets/editor/ui/Components/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->V(Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->M(Lir/nasim/tgwidgets/editor/ui/Components/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->P(Lir/nasim/tgwidgets/editor/ui/Components/k;)Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->P(Lir/nasim/tgwidgets/editor/ui/Components/k;)Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 41
    .line 42
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->Q(Lir/nasim/tgwidgets/editor/ui/Components/k;)[F

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->W(Lir/nasim/tgwidgets/editor/ui/Components/k;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/k;->T(Lir/nasim/tgwidgets/editor/ui/Components/k;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->z(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->Q(Lir/nasim/tgwidgets/editor/ui/Components/k;)[F

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/l;->t([F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->U(Lir/nasim/tgwidgets/editor/ui/Components/k;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->E(Lir/nasim/tgwidgets/editor/ui/Components/k;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->N(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/k$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 97
    .line 98
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->O(Lir/nasim/tgwidgets/editor/ui/Components/k;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 105
    .line 106
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->D(Lir/nasim/tgwidgets/editor/ui/Components/k;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 111
    .line 112
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->C(Lir/nasim/tgwidgets/editor/ui/Components/k;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 120
    .line 121
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->z(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->i()Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 129
    .line 130
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->z(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->g()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 138
    .line 139
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->N(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/k$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 146
    .line 147
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->z(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->h()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 155
    .line 156
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->z(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->f()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 164
    .line 165
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->z(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/l;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->R(Lir/nasim/tgwidgets/editor/ui/Components/k;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->S(Lir/nasim/tgwidgets/editor/ui/Components/k;Z)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 182
    .line 183
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->A(Lir/nasim/tgwidgets/editor/ui/Components/k;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 190
    .line 191
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->K(Lir/nasim/tgwidgets/editor/ui/Components/k;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 196
    .line 197
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->J(Lir/nasim/tgwidgets/editor/ui/Components/k;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 202
    .line 203
    .line 204
    const v0, 0x8d40

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 211
    .line 212
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->H(Lir/nasim/tgwidgets/editor/ui/Components/k;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x84c0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 226
    .line 227
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->z(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 232
    .line 233
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/Components/k;->v(Lir/nasim/tgwidgets/editor/ui/Components/k;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    xor-int/2addr v1, v3

    .line 238
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/l;->o(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v1, 0xde1

    .line 243
    .line 244
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 248
    .line 249
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->I(Lir/nasim/tgwidgets/editor/ui/Components/k;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 257
    .line 258
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->F(Lir/nasim/tgwidgets/editor/ui/Components/k;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 266
    .line 267
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->F(Lir/nasim/tgwidgets/editor/ui/Components/k;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 272
    .line 273
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->L(Lir/nasim/tgwidgets/editor/ui/Components/k;)Ljava/nio/FloatBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 280
    .line 281
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->L(Lir/nasim/tgwidgets/editor/ui/Components/k;)Ljava/nio/FloatBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_0
    move-object v8, v0

    .line 286
    goto :goto_1

    .line 287
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 288
    .line 289
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->z(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->p()Ljava/nio/FloatBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_0

    .line 298
    :goto_1
    const/4 v4, 0x2

    .line 299
    const/16 v5, 0x1406

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/16 v7, 0x8

    .line 303
    .line 304
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 308
    .line 309
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->G(Lir/nasim/tgwidgets/editor/ui/Components/k;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 317
    .line 318
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->G(Lir/nasim/tgwidgets/editor/ui/Components/k;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 323
    .line 324
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->z(Lir/nasim/tgwidgets/editor/ui/Components/k;)Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->q()Ljava/nio/FloatBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x5

    .line 336
    const/4 v1, 0x4

    .line 337
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 341
    .line 342
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/k;->w(Lir/nasim/tgwidgets/editor/ui/Components/k;)Ljavax/microedition/khronos/egl/EGL10;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 347
    .line 348
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/k;->x(Lir/nasim/tgwidgets/editor/ui/Components/k;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/k$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/k;

    .line 353
    .line 354
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/k;->y(Lir/nasim/tgwidgets/editor/ui/Components/k;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 359
    .line 360
    .line 361
    :cond_7
    return-void
.end method
