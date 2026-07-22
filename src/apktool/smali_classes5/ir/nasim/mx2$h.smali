.class final Lir/nasim/mx2$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mx2;->f(Ljava/io/File;Ljava/io/File;Lir/nasim/Sw1;)Ljava/lang/Object;
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


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mx2$h;->d:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mx2$h;->e:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/mx2$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/mx2$h;->d:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/mx2$h;->e:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/mx2$h;-><init>(Ljava/io/File;Ljava/io/File;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/mx2$h;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/mx2$h;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/mx2$h;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/mx2$h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Vz1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/mx2$h;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v0, "<zipSingle> file is directory!"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lir/nasim/mx2$h;->e:Ljava/io/File;

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/wx2;->q(Ljava/io/File;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "zip"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string v0, "<zipSingle> should be *.zip file!"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Lir/nasim/mx2$h;->e:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/mx2$h;->e:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lir/nasim/mx2$h;->e:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {v0}, Lir/nasim/mx2;->a(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/Exception;

    .line 105
    .line 106
    const-string v0, "<zipSingle> can\'t create destination file!"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    iget-object v1, p0, Lir/nasim/mx2$h;->e:Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 132
    .line 133
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x400

    .line 142
    .line 143
    new-array v2, v0, [B

    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/io/FileInputStream;

    .line 149
    .line 150
    iget-object v3, p0, Lir/nasim/mx2$h;->d:Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 156
    .line 157
    invoke-direct {v3, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/util/zip/ZipEntry;

    .line 161
    .line 162
    iget-object v4, p0, Lir/nasim/mx2$h;->d:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {p1, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    const/4 p1, 0x0

    .line 175
    invoke-virtual {v3, v2, p1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v5, -0x1

    .line 180
    if-eq v4, v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1, v2, p1, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 195
    .line 196
    iget-object p1, p0, Lir/nasim/mx2$h;->e:Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_2

    .line 207
    :goto_1
    iget-object v0, p0, Lir/nasim/mx2$h;->e:Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 213
    .line 214
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/mx2$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/mx2$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/mx2$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
