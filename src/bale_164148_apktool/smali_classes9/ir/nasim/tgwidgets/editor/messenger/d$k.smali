.class Lir/nasim/tgwidgets/editor/messenger/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:I

.field private c:Lir/nasim/tgwidgets/editor/messenger/d$j;

.field final synthetic d:Lir/nasim/tgwidgets/editor/messenger/d;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/messenger/d;ILjava/io/File;Lir/nasim/tgwidgets/editor/messenger/d$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->d:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->a:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/messenger/d$k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/d$k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/messenger/d$k;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/d$k;->d(Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->d:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d;->w(Lir/nasim/tgwidgets/editor/messenger/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic d(Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$k;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d$j;->b(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "@"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/d$j;->b(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    move v6, v0

    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v6, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 51
    .line 52
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, p3

    .line 65
    move-object v2, p1

    .line 66
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->d:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 73
    .line 74
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/d;->u(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/L64;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1, p3}, Lir/nasim/L64;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d$j;->e(Lir/nasim/tgwidgets/editor/messenger/d$j;)Lir/nasim/JF7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lir/nasim/wB2;->t(Lir/nasim/AF7;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->d:Lir/nasim/tgwidgets/editor/messenger/d;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/d;->D(Lir/nasim/tgwidgets/editor/messenger/d;)Lir/nasim/o50;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/u;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lir/nasim/tgwidgets/editor/messenger/u;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$k;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lir/nasim/o50;->e(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, ".jpg"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$k;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "q_"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/d$j;->e(Lir/nasim/tgwidgets/editor/messenger/d$j;)Lir/nasim/JF7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Lir/nasim/JF7;->m:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "_"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/d$j;->e(Lir/nasim/tgwidgets/editor/messenger/d$j;)Lir/nasim/JF7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v2, v2, Lir/nasim/JF7;->c:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-static {v2}, Lir/nasim/wB2;->B(I)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_f

    .line 85
    .line 86
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->a:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 97
    .line 98
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/d$j;->a(Lir/nasim/tgwidgets/editor/messenger/d$j;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 105
    .line 106
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 116
    .line 117
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    div-int/2addr v3, v2

    .line 126
    const/16 v2, 0xb4

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_0
    iget v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->b:I

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->a:Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    int-to-float v3, v2

    .line 146
    invoke-static {v0, v7, v3, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/d;->B0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v8, 0x2

    .line 152
    if-ne v3, v8, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->a:Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 161
    .line 162
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/d$j;->a(Lir/nasim/tgwidgets/editor/messenger/d$j;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move v8, v5

    .line 170
    :goto_1
    invoke-static {v0, v8}, Lir/nasim/AR6;->d(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v9, 0x3

    .line 176
    if-ne v3, v9, :cond_9

    .line 177
    .line 178
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->a:Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v9, "mp4"

    .line 189
    .line 190
    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->a:Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 203
    .line 204
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/d$j;->a(Lir/nasim/tgwidgets/editor/messenger/d$j;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v8, v5

    .line 212
    :goto_2
    invoke-static {v0, v8}, Lir/nasim/AR6;->d(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    const-string v0, ".jpeg"

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    const-string v0, ".png"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    const-string v0, ".gif"

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    :cond_8
    int-to-float v0, v2

    .line 248
    invoke-static {v3, v7, v0, v0, v4}, Lir/nasim/tgwidgets/editor/messenger/d;->B0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :cond_9
    :goto_3
    if-nez v7, :cond_a

    .line 253
    .line 254
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$k;->e()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    if-nez v3, :cond_b

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    int-to-float v0, v0

    .line 272
    int-to-float v2, v2

    .line 273
    div-float v4, v0, v2

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    div-float v2, v3, v2

    .line 277
    .line 278
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpl-float v4, v2, v4

    .line 285
    .line 286
    if-lez v4, :cond_c

    .line 287
    .line 288
    div-float/2addr v0, v2

    .line 289
    float-to-int v0, v0

    .line 290
    div-float/2addr v3, v2

    .line 291
    float-to-int v2, v3

    .line 292
    invoke-static {v7, v0, v2, v5}, Lir/nasim/tgwidgets/editor/messenger/c;->c(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eq v0, v7, :cond_c

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 299
    .line 300
    .line 301
    move-object v7, v0

    .line 302
    :cond_c
    new-instance v0, Ljava/io/FileOutputStream;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 308
    .line 309
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 310
    .line 311
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/d$j;->a(Lir/nasim/tgwidgets/editor/messenger/d$j;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    const/16 v2, 0x53

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    const/16 v2, 0x3c

    .line 321
    .line 322
    :goto_4
    invoke-virtual {v7, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_2
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 334
    .line 335
    invoke-direct {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 336
    .line 337
    .line 338
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 341
    .line 342
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d$j;->c(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$k;->c:Lir/nasim/tgwidgets/editor/messenger/d$j;

    .line 352
    .line 353
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/d$j;->d(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/t;

    .line 361
    .line 362
    move-object v4, v0

    .line 363
    move-object v5, p0

    .line 364
    invoke-direct/range {v4 .. v9}, Lir/nasim/tgwidgets/editor/messenger/t;-><init>(Lir/nasim/tgwidgets/editor/messenger/d$k;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_e
    :goto_6
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$k;->e()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_f
    :goto_7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$k;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :goto_8
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$k;->e()V

    .line 383
    .line 384
    .line 385
    :goto_9
    return-void
.end method
