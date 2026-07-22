.class public final Lir/nasim/cV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lir/nasim/DZ8;

.field public c:Lir/nasim/nV8;

.field public d:[C

.field public e:Lir/nasim/hX8;

.field public f:I

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/hX8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/hX8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/cV8;->e:Lir/nasim/hX8;

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/cV8;->f:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/cV8;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/cV8;->a:Ljava/io/File;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lir/nasim/cV8;->d:[C

    .line 26
    .line 27
    new-instance p1, Lir/nasim/nV8;

    .line 28
    .line 29
    invoke-direct {p1}, Lir/nasim/nV8;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/cV8;->c:Lir/nasim/nV8;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/RandomAccessFile;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/cV8;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".zip.001"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/cV8;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lir/nasim/dW8;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lir/nasim/dW8;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-array v0, v4, [Ljava/io/File;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v1, Lir/nasim/jV8;

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/cV8;->a:Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lir/nasim/jV8;-><init>(Ljava/io/File;[Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lir/nasim/jV8;->b:[Ljava/io/File;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lir/nasim/jV8;->a(I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/cV8;->a:Ljava/io/File;

    .line 76
    .line 77
    const-string v2, "r"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/HZ8;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/HZ8;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/cV8;->b:Lir/nasim/DZ8;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lir/nasim/cV8;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lir/nasim/DZ8;

    .line 32
    .line 33
    invoke-direct {v1}, Lir/nasim/DZ8;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lir/nasim/cV8;->b:Lir/nasim/DZ8;

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/cV8;->a:Ljava/io/File;

    .line 39
    .line 40
    iput-object v2, v1, Lir/nasim/DZ8;->h:Ljava/io/File;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lir/nasim/cV8;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/cV8;->a()Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Lw/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    new-instance v2, Lir/nasim/DV8;

    .line 56
    .line 57
    invoke-direct {v2}, Lir/nasim/DV8;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lir/nasim/dZ8;

    .line 61
    .line 62
    iget v4, p0, Lir/nasim/cV8;->f:I

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lir/nasim/dZ8;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Lir/nasim/DV8;->b(Ljava/io/RandomAccessFile;Lir/nasim/dZ8;)Lir/nasim/DZ8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lir/nasim/cV8;->b:Lir/nasim/DZ8;

    .line 72
    .line 73
    iget-object v3, p0, Lir/nasim/cV8;->a:Ljava/io/File;

    .line 74
    .line 75
    iput-object v3, v2, Lir/nasim/DZ8;->h:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lw/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lir/nasim/cV8;->b:Lir/nasim/DZ8;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/cV8;->a:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/cV8;->b:Lir/nasim/DZ8;

    .line 93
    .line 94
    iget-boolean v1, v1, Lir/nasim/DZ8;->f:Z

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p1, Lw/b;

    .line 100
    .line 101
    const-string v0, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_1
    new-instance v1, Lir/nasim/mX8;

    .line 108
    .line 109
    iget-object v2, p0, Lir/nasim/cV8;->b:Lir/nasim/DZ8;

    .line 110
    .line 111
    iget-object v3, p0, Lir/nasim/cV8;->d:[C

    .line 112
    .line 113
    iget-object v4, p0, Lir/nasim/cV8;->e:Lir/nasim/hX8;

    .line 114
    .line 115
    new-instance v5, Lir/nasim/dY8$a;

    .line 116
    .line 117
    iget-object v6, p0, Lir/nasim/cV8;->c:Lir/nasim/nV8;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct {v5, v7, v6}, Lir/nasim/dY8$a;-><init>(Ljava/util/concurrent/ExecutorService;Lir/nasim/nV8;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/mX8;-><init>(Lir/nasim/DZ8;[CLir/nasim/hX8;Lir/nasim/dY8$a;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lir/nasim/mX8$a;

    .line 127
    .line 128
    new-instance v3, Lir/nasim/dZ8;

    .line 129
    .line 130
    iget v4, p0, Lir/nasim/cV8;->f:I

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lir/nasim/dZ8;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p1, v0, v3}, Lir/nasim/mX8$a;-><init>(Ljava/util/List;Lir/nasim/HZ8;Lir/nasim/dZ8;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lir/nasim/dY8;->d(Lir/nasim/XW8;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    new-instance p1, Lw/b;

    .line 143
    .line 144
    const-string v0, "internal error: zip model is null"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    throw v0
    :try_end_5
    .catch Lw/b; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    :goto_3
    new-instance v0, Lw/b;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lw/b;-><init>(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :goto_4
    throw p1

    .line 173
    :cond_5
    new-instance p1, Lw/b;

    .line 174
    .line 175
    const-string v0, "no read access for the input zip file"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    new-instance p1, Lw/b;

    .line 182
    .line 183
    const-string v0, "input file List is null or empty"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lw/b;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cV8;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/cV8;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cV8;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
