.class public Lir/nasim/Lj3;
.super Lir/nasim/BS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Lj3$a;,
        Lir/nasim/Lj3$b;
    }
.end annotation


# static fields
.field static final x:Ljava/util/logging/Logger;


# instance fields
.field private final v:Ljava/util/logging/Level;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Lj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/BS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Lj3;->v(Ljava/io/InputStream;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v0, Lir/nasim/Nj3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lir/nasim/Nj3;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ID3"

    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/BS;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Nj3;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lir/nasim/Nj3;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "2.%d.%d"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lir/nasim/BS;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lir/nasim/Nj3;->d(Ljava/io/InputStream;)Lir/nasim/Mj3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lir/nasim/Mj3;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0xa

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    new-instance v2, Lir/nasim/Kj3;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lir/nasim/Kj3;-><init>(Lir/nasim/Mj3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/Kj3;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2}, Lir/nasim/Kj3;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v3, v3

    .line 81
    invoke-virtual {v1}, Lir/nasim/Mj3;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-lez v3, :cond_1

    .line 88
    .line 89
    sget-object v2, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const-string v3, "ID3 frame claims to extend frames area"

    .line 98
    .line 99
    invoke-virtual {v2, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :catch_0
    move-exception v2

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    invoke-virtual {v2}, Lir/nasim/Kj3;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lir/nasim/Kj3;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lir/nasim/Mj3;->a(Lir/nasim/Kj3;)Lir/nasim/Jj3;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_0
    .catch Lir/nasim/features/audioplayer/audioinfo/mp3/ID3v2Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    invoke-virtual {p0, v3}, Lir/nasim/Lj3;->y(Lir/nasim/Jj3;)V
    :try_end_1
    .catch Lir/nasim/features/audioplayer/audioinfo/mp3/ID3v2Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v3}, Lir/nasim/Jj3;->b()Lir/nasim/Hj3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3}, Lir/nasim/Jj3;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    :goto_1
    invoke-virtual {v2, v3, v4}, Lir/nasim/Hj3;->f(J)V
    :try_end_2
    .catch Lir/nasim/features/audioplayer/audioinfo/mp3/ID3v2Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v2

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v4

    .line 140
    :try_start_3
    sget-object v5, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    .line 141
    .line 142
    invoke-virtual {v5, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    sget-object v5, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    .line 149
    .line 150
    const-string v6, "ID3 exception occured in frame %s: %s"

    .line 151
    .line 152
    invoke-virtual {v2}, Lir/nasim/Kj3;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v5, p2, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lir/nasim/Jj3;->b()Lir/nasim/Hj3;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3}, Lir/nasim/Jj3;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-virtual {v3}, Lir/nasim/Jj3;->b()Lir/nasim/Hj3;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3}, Lir/nasim/Jj3;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v4, v5, v6}, Lir/nasim/Hj3;->f(J)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_3
    invoke-virtual {v1}, Lir/nasim/Mj3;->b()Lir/nasim/Hj3;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2}, Lir/nasim/Kj3;->a()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-long v4, v2

    .line 201
    invoke-virtual {v3, v4, v5}, Lir/nasim/Hj3;->f(J)V
    :try_end_4
    .catch Lir/nasim/features/audioplayer/audioinfo/mp3/ID3v2Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :goto_3
    sget-object v3, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    .line 207
    .line 208
    invoke-virtual {v3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v5, "ID3 exception occured: "

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3, p2, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lir/nasim/Mj3;->b()Lir/nasim/Hj3;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v1}, Lir/nasim/Mj3;->d()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-virtual {p2, v1, v2}, Lir/nasim/Hj3;->f(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lir/nasim/Nj3;->a()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-lez p2, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Lir/nasim/Nj3;->a()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    int-to-long v0, p2

    .line 260
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 261
    .line 262
    .line 263
    :cond_5
    return-void
.end method

.method public static v(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x49

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x44

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/16 v1, 0x33

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method w(Lir/nasim/Jj3;)Lir/nasim/Lj3$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/Jj3;->g()Lir/nasim/Ij3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Jj3;->f()Lir/nasim/Nj3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/Nj3;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    sget-object v2, Lir/nasim/Ij3;->c:Lir/nasim/Ij3;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lir/nasim/Jj3;->h(ILir/nasim/Ij3;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    const-string v2, "JPG"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "PNG"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "image/unknown"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "image/png"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "image/jpeg"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v1, 0x14

    .line 56
    .line 57
    sget-object v2, Lir/nasim/Ij3;->c:Lir/nasim/Ij3;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lir/nasim/Jj3;->i(ILir/nasim/Ij3;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Jj3;->b()Lir/nasim/Hj3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lir/nasim/Hj3;->a()B

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0xc8

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Lir/nasim/Jj3;->i(ILir/nasim/Ij3;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lir/nasim/Jj3;->b()Lir/nasim/Hj3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lir/nasim/Jj3;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    long-to-int p1, v4

    .line 86
    invoke-virtual {v3, p1}, Lir/nasim/Hj3;->c(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Lir/nasim/Lj3$a;

    .line 91
    .line 92
    invoke-direct {v3, v2, v0, v1, p1}, Lir/nasim/Lj3$a;-><init>(BLjava/lang/String;Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method x(Lir/nasim/Jj3;)Lir/nasim/Lj3$b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Jj3;->g()Lir/nasim/Ij3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    sget-object v2, Lir/nasim/Ij3;->c:Lir/nasim/Ij3;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lir/nasim/Jj3;->h(ILir/nasim/Ij3;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lir/nasim/Jj3;->i(ILir/nasim/Ij3;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lir/nasim/Jj3;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    invoke-virtual {p1, v3, v0}, Lir/nasim/Jj3;->h(ILir/nasim/Ij3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lir/nasim/Lj3$b;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Lj3$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method y(Lir/nasim/Jj3;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    sget-object v5, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    iget-object v6, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    iget-object v6, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Parsing frame: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lir/nasim/Jj3;->c()Lir/nasim/Kj3;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/Kj3;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Jj3;->c()Lir/nasim/Kj3;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Kj3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/16 v6, 0x2f

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "USLT"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x20

    goto/16 :goto_0

    :sswitch_1
    const-string v8, "TYER"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x1f

    goto/16 :goto_0

    :sswitch_2
    const-string v8, "TRCK"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v8, "TPOS"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const-string v8, "TPE2"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x1c

    goto/16 :goto_0

    :sswitch_5
    const-string v8, "TPE1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const-string v8, "TLEN"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v8, "TIT2"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string v8, "TIT1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0x18

    goto/16 :goto_0

    :sswitch_9
    const-string v8, "TDRC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0x17

    goto/16 :goto_0

    :sswitch_a
    const-string v8, "TCOP"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_b
    const-string v8, "TCON"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_c
    const-string v8, "TCOM"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_d
    const-string v8, "TCMP"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v8, "TALB"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_f
    const-string v8, "COMM"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v8, "APIC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v8, "ULT"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string v8, "TYE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_13
    const-string v8, "TT2"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_14
    const-string v8, "TT1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_15
    const-string v8, "TRK"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v8, "TPA"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_17
    const-string v8, "TP2"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_18
    const-string v8, "TP1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_19
    const-string v8, "TLE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_1a
    const-string v8, "TCR"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_1b
    const-string v8, "TCP"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v8, "TCO"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_0

    :cond_1d
    move v7, v0

    goto :goto_0

    :sswitch_1d
    const-string v8, "TCM"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_0

    :cond_1e
    move v7, v1

    goto :goto_0

    :sswitch_1e
    const-string v8, "TAL"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_0

    :cond_1f
    move v7, v4

    goto :goto_0

    :sswitch_1f
    const-string v8, "PIC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_0

    :cond_20
    move v7, v2

    goto :goto_0

    :sswitch_20
    const-string v8, "COM"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_0

    :cond_21
    move v7, v3

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_9

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_30

    .line 6
    :try_start_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lir/nasim/BS;->h:S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 7
    :catch_0
    sget-object v0, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    iget-object v1, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 8
    iget-object v1, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse year from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 9
    :pswitch_1
    iget-object v0, p0, Lir/nasim/BS;->s:Ljava/lang/String;

    if-nez v0, :cond_30

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->x(Lir/nasim/Jj3;)Lir/nasim/Lj3$b;

    move-result-object p1

    iget-object p1, p1, Lir/nasim/Lj3$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lir/nasim/BS;->s:Ljava/lang/String;

    goto/16 :goto_9

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 13
    :try_start_1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lir/nasim/BS;->h:S
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    .line 14
    :catch_1
    sget-object v0, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    iget-object v1, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 15
    iget-object v1, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse year: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 16
    :pswitch_3
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->d:Ljava/lang/String;

    goto/16 :goto_9

    .line 17
    :pswitch_4
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->q:Ljava/lang/String;

    goto/16 :goto_9

    .line 18
    :pswitch_5
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 21
    const-string v1, "Could not parse track number: "

    if-gez v0, :cond_22

    .line 22
    :try_start_2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lir/nasim/BS;->k:S
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_9

    .line 23
    :catch_2
    sget-object v0, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    iget-object v2, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 24
    iget-object v2, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 25
    :cond_22
    :try_start_3
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    iput-short v3, p0, Lir/nasim/BS;->k:S
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 26
    :catch_3
    sget-object v3, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    iget-object v4, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 27
    iget-object v4, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_23
    :goto_1
    add-int/2addr v0, v2

    .line 28
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lir/nasim/BS;->l:S
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_9

    .line 29
    :catch_4
    sget-object v0, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    iget-object v1, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 30
    iget-object v1, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse number of tracks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 31
    :pswitch_6
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 33
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 34
    const-string v1, "Could not parse disc number: "

    if-gez v0, :cond_24

    .line 35
    :try_start_5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lir/nasim/BS;->m:S
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_9

    .line 36
    :catch_5
    sget-object v0, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    iget-object v2, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 37
    iget-object v2, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 38
    :cond_24
    :try_start_6
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    iput-short v3, p0, Lir/nasim/BS;->m:S
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    .line 39
    :catch_6
    sget-object v3, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    iget-object v4, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 40
    iget-object v4, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_25
    :goto_2
    add-int/2addr v0, v2

    .line 41
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lir/nasim/BS;->n:S
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_9

    .line 42
    :catch_7
    sget-object v0, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    iget-object v1, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 43
    iget-object v1, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse number of discs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 44
    :pswitch_7
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->f:Ljava/lang/String;

    goto/16 :goto_9

    .line 45
    :pswitch_8
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->e:Ljava/lang/String;

    goto/16 :goto_9

    .line 46
    :pswitch_9
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    .line 47
    :try_start_8
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/BS;->c:J
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_9

    .line 48
    :catch_8
    sget-object v0, Lir/nasim/Lj3;->x:Ljava/util/logging/Logger;

    iget-object v1, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 49
    iget-object v1, p0, Lir/nasim/Lj3;->v:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse track duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 50
    :pswitch_a
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->o:Ljava/lang/String;

    goto/16 :goto_9

    .line 51
    :pswitch_b
    const-string v0, "1"

    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lir/nasim/BS;->r:Z

    goto/16 :goto_9

    .line 52
    :pswitch_c
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 54
    iput-object p1, p0, Lir/nasim/BS;->i:Ljava/lang/String;

    .line 55
    :try_start_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_27

    const/16 v0, 0x29

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v2, :cond_26

    .line 57
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lir/nasim/Fj3;->l(I)Lir/nasim/Fj3;

    move-result-object v1

    if-nez v1, :cond_28

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v2

    if-le v3, v0, :cond_28

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->i:Ljava/lang/String;

    goto :goto_3

    :cond_26
    const/4 v1, 0x0

    goto :goto_3

    .line 60
    :cond_27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lir/nasim/Fj3;->l(I)Lir/nasim/Fj3;

    move-result-object v1

    :cond_28
    :goto_3
    if-eqz v1, :cond_30

    .line 61
    invoke-virtual {v1}, Lir/nasim/Fj3;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->i:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_9

    .line 62
    :pswitch_d
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->p:Ljava/lang/String;

    goto/16 :goto_9

    .line 63
    :pswitch_e
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->z(Lir/nasim/Jj3;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/BS;->g:Ljava/lang/String;

    goto/16 :goto_9

    .line 64
    :pswitch_f
    iget-object v0, p0, Lir/nasim/BS;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    iget-byte v0, p0, Lir/nasim/Lj3;->w:B

    if-eq v0, v1, :cond_30

    .line 65
    :cond_29
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->w(Lir/nasim/Jj3;)Lir/nasim/Lj3$a;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lir/nasim/BS;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2a

    iget-byte v0, p1, Lir/nasim/Lj3$a;->a:B

    if-eq v0, v1, :cond_2a

    if-nez v0, :cond_30

    .line 67
    :cond_2a
    :try_start_a
    iget-object v0, p1, Lir/nasim/Lj3$a;->d:[B

    .line 68
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    array-length v5, v0

    invoke-static {v0, v3, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x320

    if-gt v5, v6, :cond_2b

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v6, :cond_2c

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 73
    :cond_2b
    :goto_4
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_5
    if-le v5, v6, :cond_2c

    .line 74
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v7, v4

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    div-int/2addr v5, v4

    goto :goto_5

    .line 76
    :cond_2c
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/BS;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2e

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lir/nasim/BS;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42f00000    # 120.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2d

    .line 79
    iget-object v1, p0, Lir/nasim/BS;->t:Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lir/nasim/BS;->t:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    .line 82
    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/BS;->u:Landroid/graphics/Bitmap;

    goto :goto_6

    .line 83
    :cond_2d
    iget-object v0, p0, Lir/nasim/BS;->t:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lir/nasim/BS;->u:Landroid/graphics/Bitmap;

    .line 84
    :goto_6
    iget-object v0, p0, Lir/nasim/BS;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2e

    .line 85
    iget-object v0, p0, Lir/nasim/BS;->t:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lir/nasim/BS;->u:Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    .line 86
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :cond_2e
    :goto_8
    iget-byte p1, p1, Lir/nasim/Lj3$a;->a:B

    iput-byte p1, p0, Lir/nasim/Lj3;->w:B

    goto :goto_9

    .line 88
    :pswitch_10
    invoke-virtual {p0, p1}, Lir/nasim/Lj3;->x(Lir/nasim/Jj3;)Lir/nasim/Lj3$b;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lir/nasim/BS;->j:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lir/nasim/Lj3$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2f

    const-string v1, ""

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 91
    :cond_2f
    iget-object p1, p1, Lir/nasim/Lj3$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lir/nasim/BS;->j:Ljava/lang/String;

    :catch_9
    :cond_30
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10561 -> :sswitch_20
        0x1356a -> :sswitch_1f
        0x1437f -> :sswitch_1e
        0x143be -> :sswitch_1d
        0x143c0 -> :sswitch_1c
        0x143c1 -> :sswitch_1b
        0x143c3 -> :sswitch_1a
        0x144cd -> :sswitch_19
        0x14535 -> :sswitch_18
        0x14536 -> :sswitch_17
        0x14545 -> :sswitch_16
        0x1458d -> :sswitch_15
        0x145b1 -> :sswitch_14
        0x145b2 -> :sswitch_13
        0x14660 -> :sswitch_12
        0x1489d -> :sswitch_11
        0x1ec189 -> :sswitch_10
        0x1fa70c -> :sswitch_f
        0x272ca3 -> :sswitch_e
        0x273452 -> :sswitch_d
        0x27348d -> :sswitch_c
        0x27348e -> :sswitch_b
        0x273490 -> :sswitch_a
        0x2738a1 -> :sswitch_9
        0x274b92 -> :sswitch_8
        0x274b93 -> :sswitch_7
        0x275521 -> :sswitch_6
        0x276408 -> :sswitch_5
        0x276409 -> :sswitch_4
        0x276560 -> :sswitch_3
        0x276b66 -> :sswitch_2
        0x2785f2 -> :sswitch_1
        0x27e4a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method z(Lir/nasim/Jj3;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Jj3;->g()Lir/nasim/Ij3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Jj3;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {p1, v1, v0}, Lir/nasim/Jj3;->h(ILir/nasim/Ij3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
