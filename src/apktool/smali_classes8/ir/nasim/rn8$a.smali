.class Lir/nasim/rn8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rn8;


# direct methods
.method constructor <init>(Lir/nasim/rn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

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
    iget-object v0, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/rn8;->h(Lir/nasim/rn8;)Lir/nasim/Qm8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/rn8;->i(Lir/nasim/rn8;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/rn8;->m(Lir/nasim/rn8;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v6, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 46
    .line 47
    invoke-static {v6}, Lir/nasim/rn8;->e(Lir/nasim/rn8;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long v6, v4, v6

    .line 52
    .line 53
    iget-object v8, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 54
    .line 55
    invoke-static {v8, v4, v5}, Lir/nasim/rn8;->k(Lir/nasim/rn8;J)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 59
    .line 60
    iget v5, v4, Lir/nasim/rn8;->a:I

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-ne v5, v8, :cond_2

    .line 64
    .line 65
    const-wide/16 v8, 0x3

    .line 66
    .line 67
    :goto_0
    mul-long/2addr v6, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v8, 0x2

    .line 70
    if-ne v5, v8, :cond_3

    .line 71
    .line 72
    const-wide/16 v8, 0x6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-wide/16 v8, 0xc

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-static {v4}, Lir/nasim/rn8;->d(Lir/nasim/rn8;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 85
    .line 86
    invoke-static {v4}, Lir/nasim/rn8;->c(Lir/nasim/rn8;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    add-long/2addr v8, v6

    .line 91
    invoke-static {v4, v8, v9}, Lir/nasim/rn8;->j(Lir/nasim/rn8;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v4, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 96
    .line 97
    invoke-static {v4}, Lir/nasim/rn8;->c(Lir/nasim/rn8;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    sub-long/2addr v8, v6

    .line 102
    invoke-static {v4, v8, v9}, Lir/nasim/rn8;->j(Lir/nasim/rn8;J)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v4, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 106
    .line 107
    invoke-static {v4}, Lir/nasim/rn8;->c(Lir/nasim/rn8;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v4, v4, v2

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 116
    .line 117
    invoke-static {v4, v2, v3}, Lir/nasim/rn8;->j(Lir/nasim/rn8;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v4, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 122
    .line 123
    invoke-static {v4}, Lir/nasim/rn8;->c(Lir/nasim/rn8;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    cmp-long v4, v4, v0

    .line 128
    .line 129
    if-lez v4, :cond_6

    .line 130
    .line 131
    iget-object v4, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 132
    .line 133
    invoke-static {v4, v0, v1}, Lir/nasim/rn8;->j(Lir/nasim/rn8;J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    iget-object v4, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 137
    .line 138
    iget-boolean v5, v4, Lir/nasim/rn8;->c:Z

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-static {v4}, Lir/nasim/rn8;->e(Lir/nasim/rn8;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iget-object v6, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 147
    .line 148
    invoke-static {v6}, Lir/nasim/rn8;->f(Lir/nasim/rn8;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    sub-long/2addr v4, v6

    .line 153
    const-wide/16 v6, 0x15e

    .line 154
    .line 155
    cmp-long v4, v4, v6

    .line 156
    .line 157
    if-lez v4, :cond_7

    .line 158
    .line 159
    iget-object v4, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 160
    .line 161
    invoke-static {v4}, Lir/nasim/rn8;->e(Lir/nasim/rn8;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v4, v5, v6}, Lir/nasim/rn8;->l(Lir/nasim/rn8;J)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 169
    .line 170
    invoke-static {v4}, Lir/nasim/rn8;->c(Lir/nasim/rn8;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v4, v5, v6}, Lir/nasim/rn8;->n(Lir/nasim/rn8;J)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v4, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 178
    .line 179
    invoke-static {v4}, Lir/nasim/rn8;->c(Lir/nasim/rn8;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iget-object v6, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 184
    .line 185
    invoke-static {v6}, Lir/nasim/rn8;->g(Lir/nasim/rn8;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    sub-long/2addr v4, v6

    .line 190
    iget-object v6, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 191
    .line 192
    invoke-static {v6}, Lir/nasim/rn8;->c(Lir/nasim/rn8;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    long-to-float v6, v6

    .line 197
    iget-object v7, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 198
    .line 199
    invoke-static {v7}, Lir/nasim/rn8;->m(Lir/nasim/rn8;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    long-to-float v7, v7

    .line 204
    div-float/2addr v6, v7

    .line 205
    iget-object v7, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 206
    .line 207
    iget-boolean v8, v7, Lir/nasim/rn8;->c:Z

    .line 208
    .line 209
    invoke-virtual {v7, v4, v5, v6, v8}, Lir/nasim/rn8;->A(JFZ)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 213
    .line 214
    invoke-static {v4}, Lir/nasim/rn8;->c(Lir/nasim/rn8;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    cmp-long v2, v4, v2

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    iget-object v2, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 223
    .line 224
    invoke-static {v2}, Lir/nasim/rn8;->c(Lir/nasim/rn8;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    cmp-long v0, v2, v0

    .line 229
    .line 230
    if-ltz v0, :cond_a

    .line 231
    .line 232
    :cond_8
    iget-object v0, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 233
    .line 234
    iget-boolean v1, v0, Lir/nasim/rn8;->c:Z

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-static {v0}, Lir/nasim/rn8;->e(Lir/nasim/rn8;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-static {v0, v1, v2}, Lir/nasim/rn8;->l(Lir/nasim/rn8;J)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 246
    .line 247
    invoke-static {v0}, Lir/nasim/rn8;->c(Lir/nasim/rn8;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v0, v1, v2}, Lir/nasim/rn8;->n(Lir/nasim/rn8;J)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v0, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 255
    .line 256
    invoke-virtual {v0}, Lir/nasim/rn8;->o()V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 260
    .line 261
    iget v1, v0, Lir/nasim/rn8;->a:I

    .line 262
    .line 263
    if-lez v1, :cond_b

    .line 264
    .line 265
    invoke-static {v0}, Lir/nasim/rn8;->b(Lir/nasim/rn8;)Ljava/lang/Runnable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-wide/16 v1, 0x10

    .line 270
    .line 271
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 272
    .line 273
    .line 274
    :cond_b
    return-void

    .line 275
    :cond_c
    :goto_4
    iget-object v0, p0, Lir/nasim/rn8$a;->a:Lir/nasim/rn8;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-static {v0, v1, v2}, Lir/nasim/rn8;->k(Lir/nasim/rn8;J)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
