.class final Lir/nasim/mx2$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mx2;->e(Ljava/io/File;Ljava/io/File;Lir/nasim/VZ5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lir/nasim/VZ5;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Lir/nasim/VZ5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mx2$f;->d:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mx2$f;->e:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/mx2$f;->f:Lir/nasim/VZ5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final B(Lir/nasim/VZ5;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lir/nasim/VZ5;->h(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic t(Lir/nasim/VZ5;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/mx2$f;->B(Lir/nasim/VZ5;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/mx2$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/mx2$f;->d:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/mx2$f;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/mx2$f;->f:Lir/nasim/VZ5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/mx2$f;-><init>(Ljava/io/File;Ljava/io/File;Lir/nasim/VZ5;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/mx2$f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/mx2$f;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/mx2$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/mx2$f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Vz1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/mx2$f;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/mx2$f;->d:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lir/nasim/mx2$f;->e:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/wx2;->q(Ljava/io/File;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "zip"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Exception;

    .line 53
    .line 54
    const-string v0, "<zip> should be *.zip file!"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    iget-object v0, p0, Lir/nasim/mx2$f;->e:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/mx2$f;->e:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lir/nasim/mx2$f;->e:Ljava/io/File;

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/mx2;->a(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/Exception;

    .line 96
    .line 97
    const-string v0, "<zip> can\'t create destination file!"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    :try_start_0
    new-instance v0, Lir/nasim/xZ5;

    .line 116
    .line 117
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    iget-object v2, p0, Lir/nasim/mx2$f;->e:Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 128
    .line 129
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x400

    .line 138
    .line 139
    new-array v3, v1, [B

    .line 140
    .line 141
    iget-object v4, p0, Lir/nasim/mx2$f;->f:Lir/nasim/VZ5;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    new-instance v5, Lir/nasim/ox2;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Lir/nasim/ox2;-><init>(Lir/nasim/VZ5;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v5, 0x0

    .line 154
    :goto_0
    iget-object v4, p0, Lir/nasim/mx2$f;->d:Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    array-length v5, v4

    .line 163
    const/4 v6, 0x0

    .line 164
    move v7, v6

    .line 165
    :goto_1
    if-ge v7, v5, :cond_6

    .line 166
    .line 167
    aget-object v8, v4, v7

    .line 168
    .line 169
    invoke-static {p1}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/io/FileInputStream;

    .line 173
    .line 174
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 178
    .line 179
    invoke-direct {v10, v9, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 180
    .line 181
    .line 182
    iput-object v10, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v9, Ljava/util/zip/ZipEntry;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v9, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v8, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v8, Ljava/io/BufferedInputStream;

    .line 202
    .line 203
    invoke-virtual {v8, v3, v6, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const/4 v9, -0x1

    .line 208
    if-eq v8, v9, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2, v3, v6, v8}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v8, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v8}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v8, Ljava/io/BufferedInputStream;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 231
    .line 232
    iget-object p1, p0, Lir/nasim/mx2$f;->e:Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_4

    .line 243
    :goto_3
    iget-object v0, p0, Lir/nasim/mx2$f;->e:Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 249
    .line 250
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_4
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_7
    :goto_5
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 264
    .line 265
    new-instance p1, Lir/nasim/core/runtime/logger/EmptyException;

    .line 266
    .line 267
    invoke-direct {p1}, Lir/nasim/core/runtime/logger/EmptyException;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/mx2$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/mx2$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/mx2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
