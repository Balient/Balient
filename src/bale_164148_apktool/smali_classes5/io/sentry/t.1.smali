.class abstract Lio/sentry/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/t$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/d0;

.field private final b:Lio/sentry/V;

.field private final c:J

.field private final d:Ljava/util/Queue;


# direct methods
.method constructor <init>(Lio/sentry/d0;Lio/sentry/V;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/t;->a:Lio/sentry/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/t;->b:Lio/sentry/V;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/t;->c:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/f;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/f4;->l(Ljava/util/Queue;)Lio/sentry/f4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/sentry/t;->d:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lio/sentry/t;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/t;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/t;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method protected abstract c(Ljava/lang/String;)Z
.end method

.method public e(Ljava/io/File;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/t;->b:Lio/sentry/V;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 4
    .line 5
    const-string v2, "Processing dir. %s"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/sentry/s;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/sentry/s;-><init>(Lio/sentry/t;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/t;->b:Lio/sentry/V;

    .line 30
    .line 31
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 32
    .line 33
    const-string v2, "Cache dir %s is null or is not a directory."

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lio/sentry/t;->b:Lio/sentry/V;

    .line 51
    .line 52
    const-string v3, "Processing %d items from cache dir %s"

    .line 53
    .line 54
    array-length v4, v0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v1, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    array-length v1, v0

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_0
    if-ge v3, v1, :cond_4

    .line 74
    .line 75
    aget-object v4, v0, v3

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Lio/sentry/t;->b:Lio/sentry/V;

    .line 84
    .line 85
    sget-object v6, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 86
    .line 87
    const-string v7, "File %s is not a File."

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v5, p0, Lio/sentry/t;->d:Ljava/util/Queue;

    .line 106
    .line 107
    invoke-interface {v5, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lio/sentry/t;->b:Lio/sentry/V;

    .line 114
    .line 115
    sget-object v5, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 116
    .line 117
    const-string v6, "File \'%s\' has already been processed so it will not be processed again."

    .line 118
    .line 119
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v5, p0, Lio/sentry/t;->a:Lio/sentry/d0;

    .line 128
    .line 129
    invoke-interface {v5}, Lio/sentry/d0;->u()Lio/sentry/transport/z;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    sget-object v6, Lio/sentry/k;->All:Lio/sentry/k;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lio/sentry/transport/z;->o(Lio/sentry/k;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lio/sentry/t;->b:Lio/sentry/V;

    .line 144
    .line 145
    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 146
    .line 147
    const-string v3, "DirectoryProcessor, rate limiting active."

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v5, p0, Lio/sentry/t;->b:Lio/sentry/V;

    .line 156
    .line 157
    sget-object v6, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 158
    .line 159
    const-string v7, "Processing file: %s"

    .line 160
    .line 161
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Lio/sentry/t$a;

    .line 169
    .line 170
    iget-wide v6, p0, Lio/sentry/t;->c:J

    .line 171
    .line 172
    iget-object v8, p0, Lio/sentry/t;->b:Lio/sentry/V;

    .line 173
    .line 174
    iget-object v10, p0, Lio/sentry/t;->d:Ljava/util/Queue;

    .line 175
    .line 176
    move-object v5, v11

    .line 177
    invoke-direct/range {v5 .. v10}, Lio/sentry/t$a;-><init>(JLio/sentry/V;Ljava/lang/String;Ljava/util/Queue;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/I;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p0, v4, v5}, Lio/sentry/t;->f(Ljava/io/File;Lio/sentry/I;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v4, 0x64

    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_2
    iget-object v1, p0, Lio/sentry/t;->b:Lio/sentry/V;

    .line 196
    .line 197
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v3, "Failed processing \'%s\'"

    .line 208
    .line 209
    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.method protected abstract f(Ljava/io/File;Lio/sentry/I;)V
.end method
