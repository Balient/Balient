.class public Lir/nasim/MO7;
.super Lir/nasim/ke0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/MO7$d;
    }
.end annotation


# instance fields
.field private final E:Ljava/lang/StringBuilder;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/Matrix;

.field private final H:Landroid/graphics/Paint;

.field private final I:Landroid/graphics/Paint;

.field private final J:Ljava/util/Map;

.field private final K:Lir/nasim/kY3;

.field private final L:Ljava/util/List;

.field private final M:Lir/nasim/vO7;

.field private final N:Lcom/airbnb/lottie/q;

.field private final O:Lir/nasim/PY3;

.field private P:Lir/nasim/KP7;

.field private Q:Lir/nasim/ie0;

.field private R:Lir/nasim/ie0;

.field private S:Lir/nasim/ie0;

.field private T:Lir/nasim/ie0;

.field private U:Lir/nasim/ie0;

.field private V:Lir/nasim/ie0;

.field private W:Lir/nasim/ie0;

.field private X:Lir/nasim/ie0;

.field private Y:Lir/nasim/ie0;

.field private Z:Lir/nasim/ie0;

.field private a0:Lir/nasim/ie0;

.field private b0:Lir/nasim/ie0;

.field private c0:Lir/nasim/ie0;

.field private d0:Lir/nasim/ie0;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/q;Lir/nasim/RF3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ke0;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/RF3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/MO7;->E:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/MO7;->F:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/MO7;->G:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/MO7$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lir/nasim/MO7$a;-><init>(Lir/nasim/MO7;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/MO7$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lir/nasim/MO7$b;-><init>(Lir/nasim/MO7;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/MO7;->J:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lir/nasim/kY3;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/kY3;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/MO7;->K:Lir/nasim/kY3;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lir/nasim/MO7;->L:Ljava/util/List;

    .line 61
    .line 62
    sget-object v0, Lir/nasim/KP7;->b:Lir/nasim/KP7;

    .line 63
    .line 64
    iput-object v0, p0, Lir/nasim/MO7;->P:Lir/nasim/KP7;

    .line 65
    .line 66
    iput-object p1, p0, Lir/nasim/MO7;->N:Lcom/airbnb/lottie/q;

    .line 67
    .line 68
    invoke-virtual {p2}, Lir/nasim/RF3;->c()Lir/nasim/PY3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/MO7;->O:Lir/nasim/PY3;

    .line 73
    .line 74
    invoke-virtual {p2}, Lir/nasim/RF3;->t()Lir/nasim/Bu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lir/nasim/Bu;->d()Lir/nasim/vO7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lir/nasim/MO7;->M:Lir/nasim/vO7;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lir/nasim/RF3;->u()Lir/nasim/Cu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object p2, p1, Lir/nasim/Cu;->a:Lir/nasim/Fu;

    .line 97
    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    iget-object p2, p2, Lir/nasim/Fu;->a:Lir/nasim/qu;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/qu;->a()Lir/nasim/ie0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lir/nasim/MO7;->Q:Lir/nasim/ie0;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lir/nasim/MO7;->Q:Lir/nasim/ie0;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p2, p1, Lir/nasim/Cu;->a:Lir/nasim/Fu;

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    iget-object p2, p2, Lir/nasim/Fu;->b:Lir/nasim/qu;

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    invoke-virtual {p2}, Lir/nasim/qu;->a()Lir/nasim/ie0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lir/nasim/MO7;->S:Lir/nasim/ie0;

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lir/nasim/MO7;->S:Lir/nasim/ie0;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object p2, p1, Lir/nasim/Cu;->a:Lir/nasim/Fu;

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    iget-object p2, p2, Lir/nasim/Fu;->c:Lir/nasim/ru;

    .line 149
    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p2}, Lir/nasim/ru;->d()Lir/nasim/DA2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lir/nasim/MO7;->U:Lir/nasim/ie0;

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lir/nasim/MO7;->U:Lir/nasim/ie0;

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    if-eqz p1, :cond_3

    .line 167
    .line 168
    iget-object p2, p1, Lir/nasim/Cu;->a:Lir/nasim/Fu;

    .line 169
    .line 170
    if-eqz p2, :cond_3

    .line 171
    .line 172
    iget-object p2, p2, Lir/nasim/Fu;->d:Lir/nasim/ru;

    .line 173
    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    invoke-virtual {p2}, Lir/nasim/ru;->d()Lir/nasim/DA2;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lir/nasim/MO7;->W:Lir/nasim/ie0;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lir/nasim/MO7;->W:Lir/nasim/ie0;

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    if-eqz p1, :cond_4

    .line 191
    .line 192
    iget-object p2, p1, Lir/nasim/Cu;->a:Lir/nasim/Fu;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    iget-object p2, p2, Lir/nasim/Fu;->e:Lir/nasim/tu;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Lir/nasim/tu;->a()Lir/nasim/ie0;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lir/nasim/MO7;->Y:Lir/nasim/ie0;

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lir/nasim/MO7;->Y:Lir/nasim/ie0;

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    if-eqz p1, :cond_5

    .line 215
    .line 216
    iget-object p2, p1, Lir/nasim/Cu;->b:Lir/nasim/Eu;

    .line 217
    .line 218
    if-eqz p2, :cond_5

    .line 219
    .line 220
    iget-object p2, p2, Lir/nasim/Eu;->a:Lir/nasim/tu;

    .line 221
    .line 222
    if-eqz p2, :cond_5

    .line 223
    .line 224
    invoke-virtual {p2}, Lir/nasim/tu;->a()Lir/nasim/ie0;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iput-object p2, p0, Lir/nasim/MO7;->b0:Lir/nasim/ie0;

    .line 229
    .line 230
    invoke-virtual {p2, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lir/nasim/MO7;->b0:Lir/nasim/ie0;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object p2, p1, Lir/nasim/Cu;->b:Lir/nasim/Eu;

    .line 241
    .line 242
    if-eqz p2, :cond_6

    .line 243
    .line 244
    iget-object p2, p2, Lir/nasim/Eu;->b:Lir/nasim/tu;

    .line 245
    .line 246
    if-eqz p2, :cond_6

    .line 247
    .line 248
    invoke-virtual {p2}, Lir/nasim/tu;->a()Lir/nasim/ie0;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iput-object p2, p0, Lir/nasim/MO7;->c0:Lir/nasim/ie0;

    .line 253
    .line 254
    invoke-virtual {p2, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lir/nasim/MO7;->c0:Lir/nasim/ie0;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    if-eqz p1, :cond_7

    .line 263
    .line 264
    iget-object p2, p1, Lir/nasim/Cu;->b:Lir/nasim/Eu;

    .line 265
    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    iget-object p2, p2, Lir/nasim/Eu;->c:Lir/nasim/tu;

    .line 269
    .line 270
    if-eqz p2, :cond_7

    .line 271
    .line 272
    invoke-virtual {p2}, Lir/nasim/tu;->a()Lir/nasim/ie0;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, Lir/nasim/MO7;->d0:Lir/nasim/ie0;

    .line 277
    .line 278
    invoke-virtual {p2, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lir/nasim/MO7;->d0:Lir/nasim/ie0;

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    if-eqz p1, :cond_8

    .line 287
    .line 288
    iget-object p1, p1, Lir/nasim/Cu;->b:Lir/nasim/Eu;

    .line 289
    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    iget-object p1, p1, Lir/nasim/Eu;->d:Lir/nasim/KP7;

    .line 293
    .line 294
    iput-object p1, p0, Lir/nasim/MO7;->P:Lir/nasim/KP7;

    .line 295
    .line 296
    :cond_8
    return-void
.end method

.method private R(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lir/nasim/MO7;->g0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Lir/nasim/MO7;->K:Lir/nasim/kY3;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Lir/nasim/kY3;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/MO7;->K:Lir/nasim/kY3;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Lir/nasim/kY3;->f(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lir/nasim/MO7;->E:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lir/nasim/MO7;->E:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Lir/nasim/MO7;->E:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lir/nasim/MO7;->K:Lir/nasim/kY3;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4, p1}, Lir/nasim/kY3;->k(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method private S(Lir/nasim/y52;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/MO7;->R:Lir/nasim/ie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/MO7;->Q:Lir/nasim/ie0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lir/nasim/MO7;->f0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/MO7;->Q:Lir/nasim/ie0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v1, p1, Lir/nasim/y52;->h:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lir/nasim/MO7;->T:Lir/nasim/ie0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lir/nasim/MO7;->S:Lir/nasim/ie0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, p3}, Lir/nasim/MO7;->f0(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/MO7;->S:Lir/nasim/ie0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v1, p1, Lir/nasim/y52;->i:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lir/nasim/ke0;->x:Lir/nasim/EY7;

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/EY7;->h()Lir/nasim/ie0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0x64

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    move v0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lir/nasim/ke0;->x:Lir/nasim/EY7;

    .line 124
    .line 125
    invoke-virtual {v0}, Lir/nasim/EY7;->h()Lir/nasim/ie0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    iget-object v2, p0, Lir/nasim/MO7;->Y:Lir/nasim/ie0;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-direct {p0, p3}, Lir/nasim/MO7;->f0(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, Lir/nasim/MO7;->Y:Lir/nasim/ie0;

    .line 150
    .line 151
    invoke-virtual {v1}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_5
    int-to-float v0, v0

    .line 162
    const/high16 v2, 0x437f0000    # 255.0f

    .line 163
    .line 164
    mul-float/2addr v0, v2

    .line 165
    const/high16 v3, 0x42c80000    # 100.0f

    .line 166
    .line 167
    div-float/2addr v0, v3

    .line 168
    int-to-float v1, v1

    .line 169
    div-float/2addr v1, v3

    .line 170
    mul-float/2addr v0, v1

    .line 171
    int-to-float p2, p2

    .line 172
    mul-float/2addr v0, p2

    .line 173
    div-float/2addr v0, v2

    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v0, p0, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lir/nasim/MO7;->V:Lir/nasim/ie0;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p2}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    iget-object p2, p0, Lir/nasim/MO7;->U:Lir/nasim/ie0;

    .line 209
    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    invoke-direct {p0, p3}, Lir/nasim/MO7;->f0(I)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    iget-object p1, p0, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget-object p2, p0, Lir/nasim/MO7;->U:Lir/nasim/ie0;

    .line 221
    .line 222
    invoke-virtual {p2}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object p2, p0, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 237
    .line 238
    iget p1, p1, Lir/nasim/y52;->j:F

    .line 239
    .line 240
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    mul-float/2addr p1, p3

    .line 245
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-void
.end method

.method private T(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private U(Lir/nasim/TF2;FLir/nasim/y52;Landroid/graphics/Canvas;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p6, p5}, Lir/nasim/MO7;->S(Lir/nasim/y52;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/MO7;->c0(Lir/nasim/TF2;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p5, 0x0

    .line 9
    move p6, p5

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p6, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/Ku1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Ku1;->w()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lir/nasim/MO7;->F:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/MO7;->G:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/MO7;->G:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget v2, p3, Lir/nasim/y52;->g:F

    .line 39
    .line 40
    neg-float v2, v2

    .line 41
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float/2addr v2, v3

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/MO7;->G:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/MO7;->G:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p3, Lir/nasim/y52;->k:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, p4}, Lir/nasim/MO7;->X(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, p4}, Lir/nasim/MO7;->X(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1, p4}, Lir/nasim/MO7;->X(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, p4}, Lir/nasim/MO7;->X(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 p6, p6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method private V(Ljava/lang/String;Lir/nasim/y52;Landroid/graphics/Canvas;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5, p4}, Lir/nasim/MO7;->S(Lir/nasim/y52;II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p2, Lir/nasim/y52;->k:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/MO7;->T(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/MO7;->T(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/MO7;->T(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/MO7;->T(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private W(Ljava/lang/String;Lir/nasim/y52;Landroid/graphics/Canvas;FII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/MO7;->R(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-int v6, p5, v0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move v7, p6

    .line 19
    invoke-direct/range {v2 .. v7}, Lir/nasim/MO7;->V(Ljava/lang/String;Lir/nasim/y52;Landroid/graphics/Canvas;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v2, p4

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private X(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Y(Ljava/lang/String;Lir/nasim/y52;Lir/nasim/PF2;Landroid/graphics/Canvas;FFFI)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p3}, Lir/nasim/PF2;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p3}, Lir/nasim/PF2;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3}, Lir/nasim/TF2;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object v9, p0

    .line 26
    iget-object v2, v9, Lir/nasim/MO7;->O:Lir/nasim/PY3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/PY3;->c()Lir/nasim/i47;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lir/nasim/i47;->f(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Lir/nasim/TF2;

    .line 38
    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    move-object v3, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v1, p0

    .line 44
    move-object v2, v10

    .line 45
    move/from16 v3, p6

    .line 46
    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p4

    .line 49
    move v6, v0

    .line 50
    move/from16 v7, p8

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lir/nasim/MO7;->U(Lir/nasim/TF2;FLir/nasim/y52;Landroid/graphics/Canvas;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lir/nasim/TF2;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-float v1, v1

    .line 60
    mul-float v1, v1, p6

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-float/2addr v1, v2

    .line 67
    add-float v1, v1, p7

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v3, p4

    .line 71
    invoke-virtual {p4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v9, p0

    .line 78
    return-void
.end method

.method private Z(Lir/nasim/y52;Lir/nasim/PF2;Landroid/graphics/Canvas;I)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-direct {v7, v9}, Lir/nasim/MO7;->e0(Lir/nasim/PF2;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v8, Lir/nasim/y52;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v7, Lir/nasim/MO7;->N:Lcom/airbnb/lottie/q;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/airbnb/lottie/q;->e0()Lir/nasim/qL7;

    .line 19
    .line 20
    .line 21
    iget-object v2, v7, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, Lir/nasim/MO7;->Z:Lir/nasim/ie0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, v8, Lir/nasim/y52;->c:F

    .line 42
    .line 43
    :goto_0
    iget-object v2, v7, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-float/2addr v3, v0

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v7, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v3, v7, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    iget-object v2, v7, Lir/nasim/MO7;->I:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget-object v3, v7, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    iget v2, v8, Lir/nasim/y52;->e:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    const/high16 v3, 0x41200000    # 10.0f

    .line 79
    .line 80
    div-float/2addr v2, v3

    .line 81
    iget-object v3, v7, Lir/nasim/MO7;->X:Lir/nasim/ie0;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_1
    add-float/2addr v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v3, v7, Lir/nasim/MO7;->W:Lir/nasim/ie0;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-float/2addr v2, v3

    .line 117
    mul-float/2addr v2, v0

    .line 118
    const/high16 v0, 0x42c80000    # 100.0f

    .line 119
    .line 120
    div-float v10, v2, v0

    .line 121
    .line 122
    invoke-direct {v7, v1}, Lir/nasim/MO7;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v0, -0x1

    .line 132
    move v14, v0

    .line 133
    move v15, v13

    .line 134
    move/from16 v16, v15

    .line 135
    .line 136
    :goto_3
    if-ge v15, v12, :cond_8

    .line 137
    .line 138
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v8, Lir/nasim/y52;->m:Landroid/graphics/PointF;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_4
    move v2, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move v5, v10

    .line 162
    invoke-direct/range {v0 .. v6}, Lir/nasim/MO7;->i0(Ljava/lang/String;FLir/nasim/PF2;FFZ)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move v5, v13

    .line 167
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v5, v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    check-cast v17, Lir/nasim/MO7$d;

    .line 180
    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Lir/nasim/MO7;->M:Lir/nasim/vO7;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v0, v7, Lir/nasim/MO7;->Z:Lir/nasim/ie0;

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v7, Lir/nasim/MO7;->X:Lir/nasim/ie0;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Lir/nasim/MO7$d;->a(Lir/nasim/MO7$d;)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_7
    move-object/from16 v4, p3

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_5
    iget-object v0, v7, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, Lir/nasim/MO7$d;->b(Lir/nasim/MO7$d;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_7

    .line 216
    :goto_8
    invoke-direct {v7, v4, v8, v14, v0}, Lir/nasim/MO7;->h0(Landroid/graphics/Canvas;Lir/nasim/y52;IF)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Lir/nasim/MO7$d;->b(Lir/nasim/MO7$d;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    move v4, v10

    .line 233
    move/from16 v18, v5

    .line 234
    .line 235
    move/from16 v5, v16

    .line 236
    .line 237
    move-object/from16 v19, v6

    .line 238
    .line 239
    move/from16 v6, p4

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Lir/nasim/MO7;->W(Ljava/lang/String;Lir/nasim/y52;Landroid/graphics/Canvas;FII)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_6
    move/from16 v18, v5

    .line 246
    .line 247
    move-object/from16 v19, v6

    .line 248
    .line 249
    :goto_9
    invoke-static/range {v17 .. v17}, Lir/nasim/MO7$d;->b(Lir/nasim/MO7$d;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int v16, v16, v0

    .line 258
    .line 259
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v5, v18, 0x1

    .line 263
    .line 264
    move-object/from16 v6, v19

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_8
    return-void
.end method

.method private a0(Lir/nasim/y52;Landroid/graphics/Matrix;Lir/nasim/PF2;Landroid/graphics/Canvas;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v0, v9, Lir/nasim/MO7;->Z:Lir/nasim/ie0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v10, Lir/nasim/y52;->c:F

    .line 21
    .line 22
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float v11, v0, v1

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lir/nasim/xg8;->g(Landroid/graphics/Matrix;)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    iget-object v0, v10, Lir/nasim/y52;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v9, v0}, Lir/nasim/MO7;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v0, v10, Lir/nasim/y52;->e:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object v1, v9, Lir/nasim/MO7;->X:Lir/nasim/ie0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-float/2addr v0, v1

    .line 61
    :cond_1
    move v15, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, v9, Lir/nasim/MO7;->W:Lir/nasim/ie0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/16 v16, 0x0

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    move v7, v0

    .line 82
    move/from16 v8, v16

    .line 83
    .line 84
    :goto_3
    if-ge v8, v14, :cond_6

    .line 85
    .line 86
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v10, Lir/nasim/y52;->m:Landroid/graphics/PointF;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_4
    move v2, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    const/4 v6, 0x1

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    move v4, v11

    .line 109
    move v5, v15

    .line 110
    invoke-direct/range {v0 .. v6}, Lir/nasim/MO7;->i0(Ljava/lang/String;FLir/nasim/PF2;FFZ)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move/from16 v5, v16

    .line 115
    .line 116
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v5, v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lir/nasim/MO7$d;

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lir/nasim/MO7$d;->a(Lir/nasim/MO7$d;)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move-object/from16 v4, p4

    .line 138
    .line 139
    invoke-direct {v9, v4, v10, v7, v1}, Lir/nasim/MO7;->h0(Landroid/graphics/Canvas;Lir/nasim/y52;IF)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, Lir/nasim/MO7$d;->b(Lir/nasim/MO7$d;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    move/from16 v17, v5

    .line 158
    .line 159
    move v5, v12

    .line 160
    move-object/from16 v18, v6

    .line 161
    .line 162
    move v6, v11

    .line 163
    move/from16 v19, v7

    .line 164
    .line 165
    move v7, v15

    .line 166
    move/from16 v20, v8

    .line 167
    .line 168
    move/from16 v8, p5

    .line 169
    .line 170
    invoke-direct/range {v0 .. v8}, Lir/nasim/MO7;->Y(Ljava/lang/String;Lir/nasim/y52;Lir/nasim/PF2;Landroid/graphics/Canvas;FFFI)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_4
    move/from16 v17, v5

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    move/from16 v20, v8

    .line 181
    .line 182
    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v17, 0x1

    .line 186
    .line 187
    move-object/from16 v6, v18

    .line 188
    .line 189
    move/from16 v7, v19

    .line 190
    .line 191
    move/from16 v8, v20

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_5
    move/from16 v20, v8

    .line 195
    .line 196
    add-int/lit8 v8, v20, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    return-void
.end method

.method private b0(I)Lir/nasim/MO7$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/MO7;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/MO7;->L:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/MO7$d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lir/nasim/MO7$d;-><init>(Lir/nasim/MO7$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/MO7;->L:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lir/nasim/MO7$d;

    .line 32
    .line 33
    return-object p1
.end method

.method private c0(Lir/nasim/TF2;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/MO7;->J:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/MO7;->J:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/TF2;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lir/nasim/IQ6;

    .line 39
    .line 40
    new-instance v5, Lir/nasim/Ku1;

    .line 41
    .line 42
    iget-object v6, p0, Lir/nasim/MO7;->N:Lcom/airbnb/lottie/q;

    .line 43
    .line 44
    iget-object v7, p0, Lir/nasim/MO7;->O:Lir/nasim/PY3;

    .line 45
    .line 46
    invoke-direct {v5, v6, p0, v4, v7}, Lir/nasim/Ku1;-><init>(Lcom/airbnb/lottie/q;Lir/nasim/ke0;Lir/nasim/IQ6;Lir/nasim/PY3;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lir/nasim/MO7;->J:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private d0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private e0(Lir/nasim/PF2;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MO7;->a0:Lir/nasim/ie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/MO7;->N:Lcom/airbnb/lottie/q;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->f0(Lir/nasim/PF2;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lir/nasim/PF2;->d()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private f0(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/MO7;->M:Lir/nasim/vO7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/y52;

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/y52;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lir/nasim/MO7;->b0:Lir/nasim/ie0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/MO7;->c0:Lir/nasim/ie0;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lir/nasim/MO7;->c0:Lir/nasim/ie0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, p0, Lir/nasim/MO7;->b0:Lir/nasim/ie0;

    .line 51
    .line 52
    invoke-virtual {v3}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lir/nasim/MO7;->c0:Lir/nasim/ie0;

    .line 63
    .line 64
    invoke-virtual {v4}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lir/nasim/MO7;->d0:Lir/nasim/ie0;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v1, v4

    .line 93
    add-int/2addr v3, v4

    .line 94
    :cond_0
    iget-object v4, p0, Lir/nasim/MO7;->P:Lir/nasim/KP7;

    .line 95
    .line 96
    sget-object v5, Lir/nasim/KP7;->b:Lir/nasim/KP7;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    if-lt p1, v1, :cond_1

    .line 102
    .line 103
    if-ge p1, v3, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v2, v6

    .line 107
    :goto_0
    return v2

    .line 108
    :cond_2
    int-to-float p1, p1

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr p1, v0

    .line 111
    const/high16 v0, 0x42c80000    # 100.0f

    .line 112
    .line 113
    mul-float/2addr p1, v0

    .line 114
    int-to-float v0, v1

    .line 115
    cmpl-float v0, p1, v0

    .line 116
    .line 117
    if-ltz v0, :cond_3

    .line 118
    .line 119
    int-to-float v0, v3

    .line 120
    cmpg-float p1, p1, v0

    .line 121
    .line 122
    if-gez p1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v2, v6

    .line 126
    :cond_4
    :goto_1
    return v2
.end method

.method private g0(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
.end method

.method private h0(Landroid/graphics/Canvas;Lir/nasim/y52;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lir/nasim/y52;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lir/nasim/y52;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lir/nasim/y52;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lir/nasim/y52;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lir/nasim/MO7;->N:Lcom/airbnb/lottie/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/airbnb/lottie/q;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    add-float/2addr v2, v4

    .line 43
    iget v4, p2, Lir/nasim/y52;->c:F

    .line 44
    .line 45
    add-float/2addr v2, v4

    .line 46
    cmpl-float v2, p3, v2

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    :goto_2
    sget-object v1, Lir/nasim/MO7$c;->a:[I

    .line 64
    .line 65
    iget-object p2, p2, Lir/nasim/y52;->d:Lir/nasim/y52$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    aget p2, v1, p2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq p2, v1, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    if-eq p2, v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq p2, v2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v3, p2

    .line 86
    add-float/2addr v0, v3

    .line 87
    div-float/2addr p4, p2

    .line 88
    sub-float/2addr v0, p4

    .line 89
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-float/2addr v0, v3

    .line 94
    sub-float/2addr v0, p4

    .line 95
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return v1
.end method

.method private i0(Ljava/lang/String;FLir/nasim/PF2;FFZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v6, v4

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move v10, v8

    .line 12
    move v5, v3

    .line 13
    move v9, v5

    .line 14
    move v11, v9

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    if-ge v4, v12, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lir/nasim/PF2;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p3 .. p3}, Lir/nasim/PF2;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v12, v13, v14}, Lir/nasim/TF2;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lir/nasim/MO7;->O:Lir/nasim/PY3;

    .line 40
    .line 41
    invoke-virtual {v14}, Lir/nasim/PY3;->c()Lir/nasim/i47;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14, v13}, Lir/nasim/i47;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lir/nasim/TF2;

    .line 50
    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v13}, Lir/nasim/TF2;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    double-to-float v13, v13

    .line 60
    mul-float v13, v13, p4

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    mul-float/2addr v13, v14

    .line 67
    :goto_1
    add-float v13, v13, p5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v13, v0, Lir/nasim/MO7;->H:Landroid/graphics/Paint;

    .line 71
    .line 72
    add-int/lit8 v14, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const/16 v14, 0x20

    .line 84
    .line 85
    if-ne v12, v14, :cond_2

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    move v11, v13

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 91
    .line 92
    move v8, v2

    .line 93
    move v10, v4

    .line 94
    move v9, v13

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-float/2addr v9, v13

    .line 97
    :goto_3
    add-float/2addr v5, v13

    .line 98
    cmpl-float v15, p2, v3

    .line 99
    .line 100
    if-lez v15, :cond_6

    .line 101
    .line 102
    cmpl-float v15, v5, p2

    .line 103
    .line 104
    if-ltz v15, :cond_6

    .line 105
    .line 106
    if-ne v12, v14, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    invoke-direct {v0, v6}, Lir/nasim/MO7;->b0(I)Lir/nasim/MO7$d;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-ne v10, v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v10, v7

    .line 134
    int-to-float v7, v10

    .line 135
    mul-float/2addr v7, v11

    .line 136
    sub-float/2addr v5, v13

    .line 137
    sub-float/2addr v5, v7

    .line 138
    invoke-virtual {v12, v9, v5}, Lir/nasim/MO7$d;->c(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    move v7, v4

    .line 142
    move v10, v7

    .line 143
    move v5, v13

    .line 144
    move v9, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 147
    .line 148
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    sub-int/2addr v7, v14

    .line 165
    int-to-float v7, v7

    .line 166
    mul-float/2addr v7, v11

    .line 167
    sub-float/2addr v5, v9

    .line 168
    sub-float/2addr v5, v7

    .line 169
    sub-float/2addr v5, v11

    .line 170
    invoke-virtual {v12, v13, v5}, Lir/nasim/MO7$d;->c(Ljava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    move v5, v9

    .line 174
    move v7, v10

    .line 175
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    cmpl-float v3, v5, v3

    .line 180
    .line 181
    if-lez v3, :cond_8

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    invoke-direct {v0, v6}, Lir/nasim/MO7;->b0(I)Lir/nasim/MO7$d;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1, v5}, Lir/nasim/MO7$d;->c(Ljava/lang/String;F)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, v0, Lir/nasim/MO7;->L:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lir/nasim/zZ3;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/ke0;->c(Ljava/lang/Object;Lir/nasim/zZ3;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/tZ3;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/MO7;->R:Lir/nasim/ie0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->J(Lir/nasim/ie0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lir/nasim/MO7;->R:Lir/nasim/ie0;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p1, Lir/nasim/Oi8;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/MO7;->R:Lir/nasim/ie0;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/MO7;->R:Lir/nasim/ie0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lir/nasim/tZ3;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/MO7;->T:Lir/nasim/ie0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->J(Lir/nasim/ie0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lir/nasim/MO7;->T:Lir/nasim/ie0;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lir/nasim/Oi8;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lir/nasim/MO7;->T:Lir/nasim/ie0;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/MO7;->T:Lir/nasim/ie0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lir/nasim/tZ3;->s:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/MO7;->V:Lir/nasim/ie0;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->J(Lir/nasim/ie0;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p2, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lir/nasim/MO7;->V:Lir/nasim/ie0;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p1, Lir/nasim/Oi8;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lir/nasim/MO7;->V:Lir/nasim/ie0;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lir/nasim/MO7;->V:Lir/nasim/ie0;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Lir/nasim/tZ3;->t:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p1, v0, :cond_b

    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/MO7;->X:Lir/nasim/ie0;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->J(Lir/nasim/ie0;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p2, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Lir/nasim/MO7;->X:Lir/nasim/ie0;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p1, Lir/nasim/Oi8;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lir/nasim/MO7;->X:Lir/nasim/ie0;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lir/nasim/MO7;->X:Lir/nasim/ie0;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lir/nasim/tZ3;->F:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p1, v0, :cond_e

    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/MO7;->Z:Lir/nasim/ie0;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->J(Lir/nasim/ie0;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p2, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, Lir/nasim/MO7;->Z:Lir/nasim/ie0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p1, Lir/nasim/Oi8;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lir/nasim/MO7;->Z:Lir/nasim/ie0;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lir/nasim/MO7;->Z:Lir/nasim/ie0;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lir/nasim/tZ3;->M:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p1, v0, :cond_11

    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/MO7;->a0:Lir/nasim/ie0;

    .line 176
    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->J(Lir/nasim/ie0;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p2, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, Lir/nasim/MO7;->a0:Lir/nasim/ie0;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p1, Lir/nasim/Oi8;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lir/nasim/Oi8;-><init>(Lir/nasim/zZ3;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lir/nasim/MO7;->a0:Lir/nasim/ie0;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lir/nasim/ie0;->a(Lir/nasim/ie0$b;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lir/nasim/MO7;->a0:Lir/nasim/ie0;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lir/nasim/ke0;->j(Lir/nasim/ie0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lir/nasim/tZ3;->O:Ljava/lang/CharSequence;

    .line 204
    .line 205
    if-ne p1, v0, :cond_12

    .line 206
    .line 207
    iget-object p1, p0, Lir/nasim/MO7;->M:Lir/nasim/vO7;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lir/nasim/vO7;->s(Lir/nasim/zZ3;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/ke0;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/MO7;->O:Lir/nasim/PY3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/PY3;->b()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Lir/nasim/MO7;->O:Lir/nasim/PY3;

    .line 16
    .line 17
    invoke-virtual {p3}, Lir/nasim/PY3;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILir/nasim/rb2;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lir/nasim/MO7;->M:Lir/nasim/vO7;

    .line 2
    .line 3
    invoke-virtual {p4}, Lir/nasim/ie0;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lir/nasim/y52;

    .line 9
    .line 10
    iget-object p4, p0, Lir/nasim/MO7;->O:Lir/nasim/PY3;

    .line 11
    .line 12
    invoke-virtual {p4}, Lir/nasim/PY3;->g()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-object v0, v1, Lir/nasim/y52;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    move-object v3, p4

    .line 23
    check-cast v3, Lir/nasim/PF2;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p0, v1, p3, p4}, Lir/nasim/MO7;->S(Lir/nasim/y52;II)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lir/nasim/MO7;->N:Lcom/airbnb/lottie/q;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/airbnb/lottie/q;->t1()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v2, p2

    .line 48
    move-object v4, p1

    .line 49
    move v5, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lir/nasim/MO7;->a0(Lir/nasim/y52;Landroid/graphics/Matrix;Lir/nasim/PF2;Landroid/graphics/Canvas;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, v1, v3, p1, p3}, Lir/nasim/MO7;->Z(Lir/nasim/y52;Lir/nasim/PF2;Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
