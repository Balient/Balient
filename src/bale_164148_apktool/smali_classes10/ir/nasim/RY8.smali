.class public final Lir/nasim/RY8;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jY8;


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:J

.field public c:Ljava/io/File;

.field public d:I

.field public e:J

.field public f:Lir/nasim/CX8;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/CX8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/CX8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/RY8;->f:Lir/nasim/CX8;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    const-wide/32 v2, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v2, p2, v2

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lw/b;

    .line 26
    .line 27
    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3}, Lir/nasim/zX8;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    iput-wide p2, p0, Lir/nasim/RY8;->b:J

    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/RY8;->c:Ljava/io/File;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lir/nasim/RY8;->d:I

    .line 51
    .line 52
    iput-wide v0, p0, Lir/nasim/RY8;->e:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/RY8;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/RY8;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/eY8;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    const-string v1, "file.separator"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    const-string v2, ".zip"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "."

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    iget-object v2, p0, Lir/nasim/RY8;->c:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lir/nasim/RY8;->c:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lir/nasim/RY8;->c:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    const-string v3, ".z0"

    .line 101
    .line 102
    invoke-static {v3}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v4, p0, Lir/nasim/RY8;->d:I

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v4, p0, Lir/nasim/RY8;->d:I

    .line 118
    .line 119
    const/16 v5, 0x9

    .line 120
    .line 121
    if-lt v4, v5, :cond_3

    .line 122
    .line 123
    const-string v3, ".z"

    .line 124
    .line 125
    invoke-static {v3}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, p0, Lir/nasim/RY8;->d:I

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lir/nasim/RY8;->c:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v0, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lir/nasim/RY8;->c:Ljava/io/File;

    .line 188
    .line 189
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 190
    .line 191
    iget-object v1, p0, Lir/nasim/RY8;->c:Ljava/io/File;

    .line 192
    .line 193
    const-string v2, "rw"

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    .line 199
    .line 200
    iget v0, p0, Lir/nasim/RY8;->d:I

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    iput v0, p0, Lir/nasim/RY8;->d:I

    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v1, "cannot rename newly created split file"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v1, "split file: "

    .line 218
    .line 219
    invoke-static {v1}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, " already exists in the current directory, cannot rename this file"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    new-instance v0, Lw/b;

    .line 244
    .line 245
    const-string v1, "zip file name is empty or null, cannot determine zip file name"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lir/nasim/RY8;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lir/nasim/RY8;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 10

    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lir/nasim/RY8;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lir/nasim/RY8;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lir/nasim/RY8;->e:J

    return-void

    :cond_1
    iget-wide v2, p0, Lir/nasim/RY8;->e:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lir/nasim/RY8;->f()V

    iget-object v0, p0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long p1, p3

    iput-wide p1, p0, Lir/nasim/RY8;->e:J

    goto :goto_2

    :cond_2
    int-to-long v4, p3

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 3
    iget-object v0, p0, Lir/nasim/RY8;->f:Lir/nasim/CX8;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/CX8;->a([BI)I

    move-result v1

    const/16 v2, 0xc

    .line 6
    invoke-static {v2}, Lir/nasim/gV8;->b(I)[I

    move-result-object v2

    .line 7
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_4

    aget v6, v2, v0

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    .line 8
    invoke-static {v6}, Lir/nasim/WV8;->a(I)J

    move-result-wide v6

    int-to-long v8, v1

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {p0}, Lir/nasim/RY8;->f()V

    iget-object v0, p0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_1
    iput-wide v4, p0, Lir/nasim/RY8;->e:J

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lir/nasim/RY8;->b:J

    iget-wide v2, p0, Lir/nasim/RY8;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {p0}, Lir/nasim/RY8;->f()V

    iget-object p3, p0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lir/nasim/RY8;->b:J

    iget-wide v2, p0, Lir/nasim/RY8;->e:J

    sub-long/2addr v0, v2

    long-to-int v2, v0

    add-int/2addr p2, v2

    sub-long v0, v4, v0

    long-to-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lir/nasim/RY8;->b:J

    iget-wide v0, p0, Lir/nasim/RY8;->e:J

    sub-long/2addr p1, v0

    sub-long/2addr v4, p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lir/nasim/RY8;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide p1, p0, Lir/nasim/RY8;->e:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lir/nasim/RY8;->e:J

    :goto_2
    return-void
.end method
