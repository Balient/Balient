.class final Lir/nasim/aF1$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aF1;->l(JJLjava/lang/String;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/aF1;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lir/nasim/aF1;JJLjava/lang/String;Ljava/lang/String;JLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aF1$d;->c:Lir/nasim/aF1;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/aF1$d;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/aF1$d;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/aF1$d;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/aF1$d;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p8, p0, Lir/nasim/aF1$d;->h:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 11

    .line 1
    new-instance p1, Lir/nasim/aF1$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aF1$d;->c:Lir/nasim/aF1;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/aF1$d;->d:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/aF1$d;->e:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/aF1$d;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/aF1$d;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v8, p0, Lir/nasim/aF1$d;->h:J

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v10, p2

    .line 17
    invoke-direct/range {v0 .. v10}, Lir/nasim/aF1$d;-><init>(Lir/nasim/aF1;JJLjava/lang/String;Ljava/lang/String;JLir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aF1$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "GeVideoFromExoCacheUseCase"

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lir/nasim/aF1$d;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/aF1$d;->c:Lir/nasim/aF1;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/aF1;->f(Lir/nasim/aF1;)Lir/nasim/xw2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v6, p0, Lir/nasim/aF1$d;->d:J

    .line 43
    .line 44
    iget-wide v8, p0, Lir/nasim/aF1$d;->e:J

    .line 45
    .line 46
    iput v4, p0, Lir/nasim/aF1$d;->b:I

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x0

    .line 51
    move-object v11, p0

    .line 52
    invoke-static/range {v5 .. v13}, Lir/nasim/xw2;->b(Lir/nasim/xw2;JJZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/O72;

    .line 60
    .line 61
    instance-of v2, p1, Lir/nasim/O72$a;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast p1, Lir/nasim/O72$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lir/nasim/Lw2;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    iget-object p1, p0, Lir/nasim/aF1$d;->c:Lir/nasim/aF1;

    .line 98
    .line 99
    iget-object v2, p0, Lir/nasim/aF1$d;->f:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, p0, Lir/nasim/aF1$d;->b:I

    .line 102
    .line 103
    const-wide/16 v3, 0x3

    .line 104
    .line 105
    invoke-static {p1, v2, v3, v4, p0}, Lir/nasim/aF1;->a(Lir/nasim/aF1;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 113
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    iget-object v2, p0, Lir/nasim/aF1$d;->c:Lir/nasim/aF1;

    .line 116
    .line 117
    invoke-static {v2}, Lir/nasim/aF1;->e(Lir/nasim/aF1;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "Bale Video"

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/io/File;

    .line 134
    .line 135
    iget-object v3, p0, Lir/nasim/aF1$d;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/io/FileOutputStream;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lir/nasim/aF1$d;->c:Lir/nasim/aF1;

    .line 161
    .line 162
    iget-object v4, p0, Lir/nasim/aF1$d;->f:Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v5, p0, Lir/nasim/aF1$d;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :try_start_1
    invoke-static {v3, v4, v1, v5, v6}, Lir/nasim/aF1;->i(Lir/nasim/aF1;Ljava/lang/String;Ljava/io/FileOutputStream;J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_2
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    :try_start_3
    invoke-static {v1, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    .line 176
    .line 177
    move-object p1, v2

    .line 178
    goto :goto_5

    .line 179
    :catchall_0
    move-exception v2

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception v2

    .line 182
    :try_start_4
    invoke-static {v0, v2}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_5
    invoke-static {v1, p1}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :goto_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    :catchall_1
    move-exception v3

    .line 191
    :try_start_7
    invoke-static {v1, v2}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 195
    :goto_4
    invoke-static {v0, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/aF1$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/aF1$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/aF1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
