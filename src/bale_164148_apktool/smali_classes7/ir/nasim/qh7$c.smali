.class final Lir/nasim/qh7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qh7$c$a;
    }
.end annotation


# static fields
.field private static final m:Lir/nasim/qh7$c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/xD1;

.field private d:Lir/nasim/Lc2;

.field private final e:Lir/nasim/rC2;

.field private final f:Lir/nasim/mR6;

.field private final g:Lir/nasim/T61;

.field private final h:Lir/nasim/w96;

.field private i:Lir/nasim/yb2;

.field private final j:Lir/nasim/KS2;

.field private final k:Lir/nasim/Yt2;

.field private l:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qh7$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qh7$c$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qh7$c;->m:Lir/nasim/qh7$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/xD1;Lir/nasim/Lc2;Lir/nasim/rC2;Lir/nasim/mR6;Lir/nasim/T61;Lir/nasim/w96;Lir/nasim/yb2;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "retryPolicy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fileSystemOutput"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "progressChannel"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chunkRangeGenerator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "remoteDownloadDataSource"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "currentChunkSize"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "onWorkerClosed"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/qh7$c;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lir/nasim/qh7$c;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lir/nasim/qh7$c;->c:Lir/nasim/xD1;

    .line 59
    .line 60
    iput-object p4, p0, Lir/nasim/qh7$c;->d:Lir/nasim/Lc2;

    .line 61
    .line 62
    iput-object p5, p0, Lir/nasim/qh7$c;->e:Lir/nasim/rC2;

    .line 63
    .line 64
    iput-object p6, p0, Lir/nasim/qh7$c;->f:Lir/nasim/mR6;

    .line 65
    .line 66
    iput-object p7, p0, Lir/nasim/qh7$c;->g:Lir/nasim/T61;

    .line 67
    .line 68
    iput-object p8, p0, Lir/nasim/qh7$c;->h:Lir/nasim/w96;

    .line 69
    .line 70
    iput-object p9, p0, Lir/nasim/qh7$c;->i:Lir/nasim/yb2;

    .line 71
    .line 72
    iput-object p10, p0, Lir/nasim/qh7$c;->j:Lir/nasim/KS2;

    .line 73
    .line 74
    new-instance v0, Lir/nasim/Yt2;

    .line 75
    .line 76
    const/16 p9, 0xf

    .line 77
    .line 78
    const/4 p10, 0x0

    .line 79
    const-wide/16 p2, 0x0

    .line 80
    .line 81
    const-wide/16 p4, 0x0

    .line 82
    .line 83
    const-wide/16 p6, 0x0

    .line 84
    .line 85
    const/4 p8, 0x0

    .line 86
    move-object p1, v0

    .line 87
    invoke-direct/range {p1 .. p10}, Lir/nasim/Yt2;-><init>(JJDFILir/nasim/hS1;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lir/nasim/qh7$c;->k:Lir/nasim/Yt2;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lir/nasim/qh7$c;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qh7$c;->m(Lir/nasim/qh7$c;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/qh7$c;Lir/nasim/xb2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/qh7$c;->h(Lir/nasim/xb2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/qh7$c;)Lir/nasim/T61;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qh7$c;->g:Lir/nasim/T61;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/qh7$c;)Lir/nasim/mR6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qh7$c;->f:Lir/nasim/mR6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/qh7$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/qh7$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/qh7$c;[BLir/nasim/xb2;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/qh7$c;->n([BLir/nasim/xb2;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lir/nasim/xb2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/qh7$c$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/qh7$c$b;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/qh7$c$b;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/qh7$c$b;->e:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/qh7$c$b;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/qh7$c$b;-><init>(Lir/nasim/qh7$c;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/qh7$c$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/qh7$c$b;->e:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v7, :cond_4

    .line 47
    .line 48
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-ne v4, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v4, v1, Lir/nasim/qh7$c$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lir/nasim/qh7$c;

    .line 70
    .line 71
    iget-object v10, v1, Lir/nasim/qh7$c$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lir/nasim/xb2;

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v10

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v4, v1, Lir/nasim/qh7$c$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lir/nasim/qh7$c;

    .line 84
    .line 85
    iget-object v10, v1, Lir/nasim/qh7$c$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lir/nasim/xb2;

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v4, v1, Lir/nasim/qh7$c$b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lir/nasim/qh7$c;

    .line 97
    .line 98
    iget-object v10, v1, Lir/nasim/qh7$c$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lir/nasim/xb2;

    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v14, v1

    .line 106
    move-object v12, v10

    .line 107
    :goto_1
    move-object v10, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    :goto_2
    iget-object v10, v4, Lir/nasim/qh7$c;->h:Lir/nasim/w96;

    .line 116
    .line 117
    iget-object v11, v4, Lir/nasim/qh7$c;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Lir/nasim/xb2;->d()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v0}, Lir/nasim/xb2;->c()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    iput-object v0, v1, Lir/nasim/qh7$c$b;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v1, Lir/nasim/qh7$c$b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, v1, Lir/nasim/qh7$c$b;->e:I

    .line 132
    .line 133
    invoke-interface {v10, v11, v12, v13, v1}, Lir/nasim/w96;->b(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-ne v10, v3, :cond_6

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_6
    move-object v12, v0

    .line 141
    move-object v14, v1

    .line 142
    move-object v0, v10

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    check-cast v0, Lir/nasim/Jc2;

    .line 145
    .line 146
    iget-object v1, v10, Lir/nasim/qh7$c;->a:Ljava/lang/String;

    .line 147
    .line 148
    instance-of v4, v0, Lir/nasim/Jc2$b;

    .line 149
    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", downloadChunk: {is result success}="

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v11, 0xcc

    .line 171
    .line 172
    invoke-static {v11, v1, v9, v8, v9}, Lir/nasim/Lb2;->b(ILjava/lang/String;Lir/nasim/Jb2;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    instance-of v1, v0, Lir/nasim/Jc2$a;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    check-cast v0, Lir/nasim/Jc2$a;

    .line 180
    .line 181
    invoke-virtual {v0}, Lir/nasim/Jc2$a;->a()Lir/nasim/Bb2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lir/nasim/Bb2;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v1, v10, Lir/nasim/qh7$c;->d:Lir/nasim/Lc2;

    .line 192
    .line 193
    invoke-virtual {v1}, Lir/nasim/Lc2;->a()Lir/nasim/KS2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v0, v10, Lir/nasim/qh7$c;->k:Lir/nasim/Yt2;

    .line 210
    .line 211
    invoke-virtual {v0}, Lir/nasim/Yt2;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-object v12, v14, Lir/nasim/qh7$c$b;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v14, Lir/nasim/qh7$c$b;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput v6, v14, Lir/nasim/qh7$c$b;->e:I

    .line 220
    .line 221
    invoke-static {v0, v1, v14}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v3, :cond_7

    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_7
    move-object v4, v10

    .line 229
    move-object v0, v12

    .line 230
    move-object v1, v14

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    new-instance v1, Lir/nasim/file/download/model/exception/DownloadErrorException;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lir/nasim/file/download/model/exception/DownloadErrorException;-><init>(Lir/nasim/Bb2;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_9
    if-eqz v4, :cond_d

    .line 239
    .line 240
    check-cast v0, Lir/nasim/Jc2$b;

    .line 241
    .line 242
    invoke-virtual {v0}, Lir/nasim/Jc2$b;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v11, v0

    .line 247
    check-cast v11, [B

    .line 248
    .line 249
    array-length v0, v11

    .line 250
    invoke-virtual {v12}, Lir/nasim/xb2;->c()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v12}, Lir/nasim/xb2;->d()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int/2addr v1, v4

    .line 259
    add-int/2addr v1, v7

    .line 260
    if-eq v0, v1, :cond_b

    .line 261
    .line 262
    iget-object v0, v10, Lir/nasim/qh7$c;->k:Lir/nasim/Yt2;

    .line 263
    .line 264
    invoke-virtual {v0}, Lir/nasim/Yt2;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-object v12, v14, Lir/nasim/qh7$c$b;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v10, v14, Lir/nasim/qh7$c$b;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput v5, v14, Lir/nasim/qh7$c$b;->e:I

    .line 273
    .line 274
    invoke-static {v0, v1, v14}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v3, :cond_a

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_a
    move-object v4, v10

    .line 282
    move-object v0, v12

    .line 283
    move-object v1, v14

    .line 284
    :goto_4
    iget-object v10, v4, Lir/nasim/qh7$c;->a:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v11, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v10, ", downloadChunk: result is success but not Valid! retry..."

    .line 295
    .line 296
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/16 v11, 0xcd

    .line 304
    .line 305
    invoke-static {v11, v10, v9, v8, v9}, Lir/nasim/Lb2;->b(ILjava/lang/String;Lir/nasim/Jb2;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_b
    iget-object v0, v10, Lir/nasim/qh7$c;->k:Lir/nasim/Yt2;

    .line 311
    .line 312
    invoke-virtual {v0}, Lir/nasim/Yt2;->b()V

    .line 313
    .line 314
    .line 315
    iput-object v9, v14, Lir/nasim/qh7$c$b;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v9, v14, Lir/nasim/qh7$c$b;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput v8, v14, Lir/nasim/qh7$c$b;->e:I

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v15, 0x4

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    invoke-static/range {v10 .. v16}, Lir/nasim/qh7$c;->o(Lir/nasim/qh7$c;[BLir/nasim/xb2;ILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v3, :cond_c

    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_c
    :goto_5
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method private static final m(Lir/nasim/qh7$c;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/qh7$c;->j:Lir/nasim/KS2;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private final n([BLir/nasim/xb2;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lir/nasim/qh7$c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/qh7$c$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/qh7$c$d;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/qh7$c$d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/qh7$c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/qh7$c$d;-><init>(Lir/nasim/qh7$c;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/qh7$c$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/qh7$c$d;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lir/nasim/qh7$c$d;->d:I

    .line 39
    .line 40
    iget-object p2, v0, Lir/nasim/qh7$c$d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lir/nasim/qh7$c;

    .line 43
    .line 44
    iget-object p3, v0, Lir/nasim/qh7$c$d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lir/nasim/xb2;

    .line 47
    .line 48
    iget-object v2, v0, Lir/nasim/qh7$c$d;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move p4, p3

    .line 68
    move-object p3, p2

    .line 69
    move-object p2, p0

    .line 70
    :goto_1
    iget-object v4, p2, Lir/nasim/qh7$c;->e:Lir/nasim/rC2;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/xb2;->d()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    array-length v8, p1

    .line 77
    iput-object p1, v0, Lir/nasim/qh7$c$d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, v0, Lir/nasim/qh7$c$d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lir/nasim/qh7$c$d;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput p4, v0, Lir/nasim/qh7$c$d;->d:I

    .line 84
    .line 85
    iput v3, v0, Lir/nasim/qh7$c$d;->g:I

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v6, p1

    .line 89
    move-object v9, v0

    .line 90
    invoke-interface/range {v4 .. v9}, Lir/nasim/rC2;->b(I[BIILir/nasim/tA1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v10, v2

    .line 98
    move-object v2, p1

    .line 99
    move p1, p4

    .line 100
    move-object p4, v10

    .line 101
    :goto_2
    check-cast p4, Lir/nasim/yC2;

    .line 102
    .line 103
    instance-of v4, p4, Lir/nasim/yC2$b;

    .line 104
    .line 105
    const-string v5, ")"

    .line 106
    .line 107
    const-string v6, "Failed to write chunk("

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    if-eqz p4, :cond_5

    .line 112
    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    add-int/lit8 p4, p1, -0x1

    .line 116
    .line 117
    move-object p1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance p1, Lir/nasim/file/download/model/exception/DownloadErrorException;

    .line 120
    .line 121
    new-instance p2, Lir/nasim/Bb2$b$d;

    .line 122
    .line 123
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p4}, Lir/nasim/yC2;->c()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-direct {v0, p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, v0}, Lir/nasim/Bb2$b$d;-><init>(Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Lir/nasim/file/download/model/exception/DownloadErrorException;-><init>(Lir/nasim/Bb2;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    iget-object p1, p2, Lir/nasim/qh7$c;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p4, "Chunk("

    .line 165
    .line 166
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p3, ") is written."

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/4 p3, 0x0

    .line 182
    new-array p3, p3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1, p2, p3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_6
    new-instance p1, Lir/nasim/file/download/model/exception/DownloadErrorException;

    .line 191
    .line 192
    new-instance p2, Lir/nasim/Bb2$b$d;

    .line 193
    .line 194
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p4, Lir/nasim/yC2$b;

    .line 215
    .line 216
    invoke-virtual {p4}, Lir/nasim/yC2$b;->a()Ljava/lang/IndexOutOfBoundsException;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-direct {v0, p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, v0}, Lir/nasim/Bb2$b$d;-><init>(Ljava/io/IOException;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p2}, Lir/nasim/file/download/model/exception/DownloadErrorException;-><init>(Lir/nasim/Bb2;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method static synthetic o(Lir/nasim/qh7$c;[BLir/nasim/xb2;ILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/qh7$c;->n([BLir/nasim/xb2;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Lc2$b;->a:Lir/nasim/Lc2$b;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/qh7$c;->d:Lir/nasim/Lc2;

    .line 4
    .line 5
    return-void
.end method

.method public final i()Lir/nasim/yb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qh7$c;->i:Lir/nasim/yb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/wB3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qh7$c;->l:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lir/nasim/yb2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/qh7$c;->i:Lir/nasim/yb2;

    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/qh7$c;->l:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/wB3;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lir/nasim/qh7$c;->c:Lir/nasim/xD1;

    .line 14
    .line 15
    new-instance v5, Lir/nasim/qh7$c$c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p0, v0}, Lir/nasim/qh7$c$c;-><init>(Lir/nasim/qh7$c;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/rh7;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lir/nasim/rh7;-><init>(Lir/nasim/qh7$c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/qh7$c;->l:Lir/nasim/wB3;

    .line 38
    .line 39
    return-void
.end method
