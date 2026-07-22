.class Lir/nasim/dQ$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dQ;


# direct methods
.method private constructor <init>(Lir/nasim/dQ;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lir/nasim/dQ$a;->a:Lir/nasim/dQ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "T_ATC_Reader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lir/nasim/dQ;->k(Lir/nasim/dQ;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/dQ;Lir/nasim/cQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dQ$a;-><init>(Lir/nasim/dQ;)V

    return-void
.end method

.method private a(I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/dQ$a;->a:Lir/nasim/dQ;

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/dQ;->l(Lir/nasim/dQ;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/dQ$a;->a:Lir/nasim/dQ;

    .line 15
    .line 16
    invoke-static {v2}, Lir/nasim/dQ;->l(Lir/nasim/dQ;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sub-int v3, p1, v1

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ltz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "Finish running reader thread"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/dQ$a;->a:Lir/nasim/dQ;

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/dQ;->j(Lir/nasim/dQ;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "Start running reader thread"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v5, "ConnectionLog"

    .line 35
    .line 36
    invoke-static {v5, v1, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_0
    iget-object v1, p0, Lir/nasim/dQ$a;->a:Lir/nasim/dQ;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/dQ;->m(Lir/nasim/dQ;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lir/nasim/dQ$a;->a(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lir/nasim/hN1;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lir/nasim/hN1;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lir/nasim/hN1;->d()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lir/nasim/hN1;->b()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lir/nasim/hN1;->d()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/high16 v6, 0x100000

    .line 69
    .line 70
    if-gt v4, v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    invoke-direct {p0, v4}, Lir/nasim/dQ$a;->a(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v6, Lir/nasim/nN1;

    .line 79
    .line 80
    invoke-direct {v6}, Lir/nasim/nN1;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lir/nasim/nN1;->f([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Lir/nasim/nN1;->f([B)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/dQ$a;->a:Lir/nasim/dQ;

    .line 90
    .line 91
    invoke-virtual {v6}, Lir/nasim/nN1;->c()[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1, v4}, Lir/nasim/dQ;->p(Lir/nasim/dQ;[B)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v4, "Incorrect size"

    .line 106
    .line 107
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lir/nasim/dQ$a;->a:Lir/nasim/dQ;

    .line 117
    .line 118
    invoke-static {v4}, Lir/nasim/dQ;->j(Lir/nasim/dQ;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v1, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v5, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    :try_start_1
    iget-object v4, p0, Lir/nasim/dQ$a;->a:Lir/nasim/dQ;

    .line 142
    .line 143
    const-string v6, "READER_THREAD_RUN"

    .line 144
    .line 145
    invoke-static {v4, v1, v6}, Lir/nasim/dQ;->o(Lir/nasim/dQ;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lir/nasim/dQ$a;->a:Lir/nasim/dQ;

    .line 154
    .line 155
    invoke-static {v4}, Lir/nasim/dQ;->j(Lir/nasim/dQ;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v1, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v5, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, Lir/nasim/dQ$a;->a:Lir/nasim/dQ;

    .line 184
    .line 185
    invoke-static {v6}, Lir/nasim/dQ;->j(Lir/nasim/dQ;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v2, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v5, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method
