.class final Lir/nasim/tZ2$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tZ2;->a(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/tZ2;


# direct methods
.method constructor <init>(Lir/nasim/tZ2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tZ2$c;->e:Lir/nasim/tZ2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/UP1;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tZ2$c;->e:Lir/nasim/tZ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tZ2;->b(Lir/nasim/tZ2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/DR2;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tZ2$c;->e:Lir/nasim/tZ2;

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/tZ2;->d(Lir/nasim/tZ2;)Lir/nasim/rn3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/rn3;->f()Lokio/BufferedSource;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lir/nasim/DR2;-><init>(Lokio/Source;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/tZ2$c;->e:Lir/nasim/tZ2;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/tZ2;->d(Lir/nasim/tZ2;)Lir/nasim/rn3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/rn3;->f()Lokio/BufferedSource;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    new-instance v0, Lir/nasim/lD4;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lir/nasim/tZ2$c;->e:Lir/nasim/tZ2;

    .line 74
    .line 75
    invoke-static {v3}, Lir/nasim/tZ2;->c(Lir/nasim/tZ2;)Lir/nasim/C25;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lir/nasim/C25;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v3, p0, Lir/nasim/tZ2$c;->e:Lir/nasim/tZ2;

    .line 89
    .line 90
    invoke-static {v3}, Lir/nasim/tZ2;->c(Lir/nasim/tZ2;)Lir/nasim/C25;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lir/nasim/C25;->f()Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lir/nasim/i;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v3, p0, Lir/nasim/tZ2$c;->e:Lir/nasim/tZ2;

    .line 108
    .line 109
    invoke-static {v3}, Lir/nasim/tZ2;->c(Lir/nasim/tZ2;)Lir/nasim/C25;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lir/nasim/C25;->f()Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    iget-object v4, p0, Lir/nasim/tZ2$c;->e:Lir/nasim/tZ2;

    .line 118
    .line 119
    invoke-static {v4}, Lir/nasim/tZ2;->c(Lir/nasim/tZ2;)Lir/nasim/C25;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lir/nasim/C25;->n()Lir/nasim/gC6;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v0, v1, v3, v4}, Lir/nasim/lD4;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lir/nasim/gC6;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lir/nasim/tZ2$c;->e:Lir/nasim/tZ2;

    .line 131
    .line 132
    invoke-static {v1}, Lir/nasim/tZ2;->c(Lir/nasim/tZ2;)Lir/nasim/C25;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lir/nasim/C25;->l()Lir/nasim/Je5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lir/nasim/G03;->d(Lir/nasim/Je5;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v1, -0x1

    .line 152
    :goto_2
    invoke-virtual {v0, v1}, Lir/nasim/lD4;->e(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lir/nasim/tZ2$c;->e:Lir/nasim/tZ2;

    .line 156
    .line 157
    invoke-static {v1}, Lir/nasim/tZ2;->c(Lir/nasim/tZ2;)Lir/nasim/C25;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lir/nasim/C25;->l()Lir/nasim/Je5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lir/nasim/G03;->c(Lir/nasim/Je5;)Lir/nasim/IS2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v3, p0, Lir/nasim/tZ2$c;->e:Lir/nasim/tZ2;

    .line 170
    .line 171
    invoke-static {v3}, Lir/nasim/tZ2;->c(Lir/nasim/tZ2;)Lir/nasim/C25;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lir/nasim/C25;->l()Lir/nasim/Je5;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lir/nasim/G03;->b(Lir/nasim/Je5;)Lir/nasim/IS2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    :cond_4
    invoke-static {v1, v3}, Lir/nasim/i;->a(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/cv;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lir/nasim/lD4;->c(Lir/nasim/cv;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v1, p0, Lir/nasim/tZ2$c;->e:Lir/nasim/tZ2;

    .line 195
    .line 196
    invoke-static {v1}, Lir/nasim/tZ2;->c(Lir/nasim/tZ2;)Lir/nasim/C25;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lir/nasim/C25;->l()Lir/nasim/Je5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lir/nasim/G03;->a(Lir/nasim/Je5;)Lir/nasim/tw;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lir/nasim/lD4;->d(Lir/nasim/tw;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lir/nasim/UP1;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v1, v0, v2}, Lir/nasim/UP1;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Failed to decode GIF."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :catchall_1
    move-exception v2

    .line 228
    invoke-static {v0, v1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tZ2$c;->a()Lir/nasim/UP1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
