.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 56
    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 72
    .line 73
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 78
    .line 79
    sub-float/2addr v1, v2

    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 93
    .line 94
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 99
    .line 100
    sub-float/2addr v0, v1

    .line 101
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 107
    .line 108
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 113
    .line 114
    cmpl-float v0, v0, v1

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 119
    .line 120
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 121
    .line 122
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 127
    .line 128
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 129
    .line 130
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 135
    .line 136
    add-float/2addr v1, v2

    .line 137
    cmpg-float v0, v0, v1

    .line 138
    .line 139
    if-gez v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 148
    .line 149
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 150
    .line 151
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 156
    .line 157
    add-float/2addr v0, v1

    .line 158
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 159
    .line 160
    :cond_1
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 161
    .line 162
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 163
    .line 164
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 169
    .line 170
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 171
    .line 172
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 177
    .line 178
    sub-float/2addr v1, v2

    .line 179
    cmpl-float v0, v0, v1

    .line 180
    .line 181
    if-lez v0, :cond_3

    .line 182
    .line 183
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 184
    .line 185
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 186
    .line 187
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 192
    .line 193
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 194
    .line 195
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 200
    .line 201
    add-float/2addr v1, v2

    .line 202
    cmpg-float v0, v0, v1

    .line 203
    .line 204
    if-gez v0, :cond_3

    .line 205
    .line 206
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 207
    .line 208
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 209
    .line 210
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 215
    .line 216
    cmpg-float v0, v0, v1

    .line 217
    .line 218
    if-gtz v0, :cond_2

    .line 219
    .line 220
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 221
    .line 222
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 223
    .line 224
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 229
    .line 230
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 231
    .line 232
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 237
    .line 238
    sub-float/2addr v1, v2

    .line 239
    cmpl-float v0, v0, v1

    .line 240
    .line 241
    if-lez v0, :cond_2

    .line 242
    .line 243
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 244
    .line 245
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 250
    .line 251
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 252
    .line 253
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 258
    .line 259
    sub-float/2addr v0, v1

    .line 260
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 264
    .line 265
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 266
    .line 267
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 272
    .line 273
    cmpl-float v0, v0, v1

    .line 274
    .line 275
    if-lez v0, :cond_3

    .line 276
    .line 277
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 278
    .line 279
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 280
    .line 281
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 286
    .line 287
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 288
    .line 289
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 294
    .line 295
    add-float/2addr v1, v2

    .line 296
    cmpg-float v0, v0, v1

    .line 297
    .line 298
    if-gez v0, :cond_3

    .line 299
    .line 300
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 301
    .line 302
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 307
    .line 308
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 309
    .line 310
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 315
    .line 316
    add-float/2addr v0, v1

    .line 317
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 318
    .line 319
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->b(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected c(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->b(FF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->d:F

    .line 14
    .line 15
    iput p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$g;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->e:F

    .line 24
    .line 25
    iput p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 26
    .line 27
    return-void
.end method
