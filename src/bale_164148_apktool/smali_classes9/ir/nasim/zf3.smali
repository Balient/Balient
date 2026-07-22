.class public Lir/nasim/zf3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zf3$a;,
        Lir/nasim/zf3$b;
    }
.end annotation


# instance fields
.field A:Z

.field a:I

.field b:I

.field c:Z

.field d:I

.field e:J

.field f:J

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:I

.field w:Ljava/util/List;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/zf3;->h:I

    .line 7
    .line 8
    const/16 v0, 0x3f

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/zf3;->j:I

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/zf3;->l:I

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    iput v0, p0, Lir/nasim/zf3;->n:I

    .line 17
    .line 18
    iput v0, p0, Lir/nasim/zf3;->p:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/zf3;->w:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/YS6;)Lir/nasim/MF8;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/MF8;

    .line 2
    .line 3
    const-string v1, "hvc1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/MF8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/C1;->p(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lir/nasim/MF8;->Q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/MF8;->S(I)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lir/nasim/MF8;->V(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lir/nasim/MF8;->Y(D)V

    .line 26
    .line 27
    .line 28
    const-string v2, "HEVC Coding"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lir/nasim/MF8;->N(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lir/nasim/yf3;

    .line 34
    .line 35
    invoke-direct {v2}, Lir/nasim/yf3;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/yf3;->o()Lir/nasim/zf3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Lir/nasim/zf3;->i(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget v3, p3, Lir/nasim/YS6;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lir/nasim/MF8;->b0(I)V

    .line 50
    .line 51
    .line 52
    iget v3, p3, Lir/nasim/YS6;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lir/nasim/MF8;->T(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/yf3;->o()Lir/nasim/zf3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, p3, Lir/nasim/YS6;->i:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lir/nasim/zf3;->h(I)V

    .line 64
    .line 65
    .line 66
    iget v4, p3, Lir/nasim/YS6;->e:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lir/nasim/zf3;->m(I)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, p3, Lir/nasim/YS6;->f:J

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lir/nasim/zf3;->l(J)V

    .line 74
    .line 75
    .line 76
    iget-wide v4, p3, Lir/nasim/YS6;->g:J

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lir/nasim/zf3;->j(J)V

    .line 79
    .line 80
    .line 81
    iget-byte v4, p3, Lir/nasim/YS6;->h:B

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lir/nasim/zf3;->k(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p3, Lir/nasim/YS6;->d:Z

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lir/nasim/zf3;->o(Z)V

    .line 89
    .line 90
    .line 91
    iget v4, p3, Lir/nasim/YS6;->c:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lir/nasim/zf3;->n(I)V

    .line 94
    .line 95
    .line 96
    iget v4, p3, Lir/nasim/YS6;->k:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lir/nasim/zf3;->f(I)V

    .line 99
    .line 100
    .line 101
    iget v4, p3, Lir/nasim/YS6;->j:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lir/nasim/zf3;->g(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p3, p3, Lir/nasim/YS6;->m:Z

    .line 107
    .line 108
    invoke-virtual {v3, p3}, Lir/nasim/zf3;->q(Z)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v2}, Lir/nasim/yf3;->o()Lir/nasim/zf3;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-virtual {p3, v3}, Lir/nasim/zf3;->p(I)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lir/nasim/zf3$a;

    .line 120
    .line 121
    invoke-direct {p3}, Lir/nasim/zf3$a;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p3, Lir/nasim/zf3$a;->a:Z

    .line 125
    .line 126
    const/16 v3, 0x20

    .line 127
    .line 128
    iput v3, p3, Lir/nasim/zf3$a;->c:I

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, p3, Lir/nasim/zf3$a;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget-object v4, p3, Lir/nasim/zf3$a;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance p2, Lir/nasim/zf3$a;

    .line 164
    .line 165
    invoke-direct {p2}, Lir/nasim/zf3$a;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, p2, Lir/nasim/zf3$a;->a:Z

    .line 169
    .line 170
    const/16 v3, 0x21

    .line 171
    .line 172
    iput v3, p2, Lir/nasim/zf3$a;->c:I

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, p2, Lir/nasim/zf3$a;->d:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    iget-object v4, p2, Lir/nasim/zf3$a;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    new-instance p0, Lir/nasim/zf3$a;

    .line 208
    .line 209
    invoke-direct {p0}, Lir/nasim/zf3$a;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, p0, Lir/nasim/zf3$a;->a:Z

    .line 213
    .line 214
    const/16 v1, 0x22

    .line 215
    .line 216
    iput v1, p0, Lir/nasim/zf3$a;->c:I

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lir/nasim/zf3$a;->d:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    iget-object v3, p0, Lir/nasim/zf3$a;->d:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    invoke-virtual {v2}, Lir/nasim/yf3;->n()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    filled-new-array {p3, p2, p0}, [Lir/nasim/zf3$a;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lir/nasim/vj0;->a(Lir/nasim/qv0;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method private static b(Ljava/nio/ByteBuffer;)Lir/nasim/zf3$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/pz3;->h(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lir/nasim/zf3$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/zf3$b;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, p0

    .line 18
    shr-int/lit8 v1, v1, 0xf

    .line 19
    .line 20
    iput v1, v0, Lir/nasim/zf3$b;->a:I

    .line 21
    .line 22
    and-int/lit16 v1, p0, 0x7e00

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x9

    .line 25
    .line 26
    iput v1, v0, Lir/nasim/zf3$b;->b:I

    .line 27
    .line 28
    and-int/lit16 v1, p0, 0x1f8

    .line 29
    .line 30
    shr-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    iput v1, v0, Lir/nasim/zf3$b;->c:I

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0x7

    .line 35
    .line 36
    iput p0, v0, Lir/nasim/zf3$b;->d:I

    .line 37
    .line 38
    return-object v0
.end method

.method public static e(Ljava/util/List;)Lir/nasim/MF8;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-static {v4}, Lir/nasim/zf3;->b(Ljava/nio/ByteBuffer;)Lir/nasim/zf3$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget v5, v5, Lir/nasim/zf3$b;->b:I

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lir/nasim/YS6;

    .line 67
    .line 68
    new-instance v5, Lir/nasim/y71;

    .line 69
    .line 70
    new-instance v6, Lir/nasim/Uz0;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v6, v4}, Lir/nasim/Uz0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v5, v4}, Lir/nasim/y71;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v5}, Lir/nasim/YS6;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lir/nasim/zf3;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/YS6;)Lir/nasim/MF8;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/zf3;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lir/nasim/zf3$a;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    iget-object v2, v2, Lir/nasim/zf3$a;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    add-int/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/zf3;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v1, v0, 0xc0

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    iput v1, p0, Lir/nasim/zf3;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x20

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, p0, Lir/nasim/zf3;->c:Z

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iput v0, p0, Lir/nasim/zf3;->d:I

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/pz3;->j(Ljava/nio/ByteBuffer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lir/nasim/zf3;->e:J

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/pz3;->k(Ljava/nio/ByteBuffer;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lir/nasim/zf3;->f:J

    .line 43
    .line 44
    const/16 v4, 0x2c

    .line 45
    .line 46
    shr-long v5, v0, v4

    .line 47
    .line 48
    const-wide/16 v7, 0x8

    .line 49
    .line 50
    and-long/2addr v5, v7

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v5, v5, v7

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v2

    .line 60
    :goto_1
    iput-boolean v5, p0, Lir/nasim/zf3;->x:Z

    .line 61
    .line 62
    shr-long v5, v0, v4

    .line 63
    .line 64
    const-wide/16 v9, 0x4

    .line 65
    .line 66
    and-long/2addr v5, v9

    .line 67
    cmp-long v5, v5, v7

    .line 68
    .line 69
    if-lez v5, :cond_2

    .line 70
    .line 71
    move v5, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v5, v2

    .line 74
    :goto_2
    iput-boolean v5, p0, Lir/nasim/zf3;->y:Z

    .line 75
    .line 76
    shr-long v5, v0, v4

    .line 77
    .line 78
    const-wide/16 v9, 0x2

    .line 79
    .line 80
    and-long/2addr v5, v9

    .line 81
    cmp-long v5, v5, v7

    .line 82
    .line 83
    if-lez v5, :cond_3

    .line 84
    .line 85
    move v5, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v5, v2

    .line 88
    :goto_3
    iput-boolean v5, p0, Lir/nasim/zf3;->z:Z

    .line 89
    .line 90
    shr-long v4, v0, v4

    .line 91
    .line 92
    const-wide/16 v9, 0x1

    .line 93
    .line 94
    and-long/2addr v4, v9

    .line 95
    cmp-long v4, v4, v7

    .line 96
    .line 97
    if-lez v4, :cond_4

    .line 98
    .line 99
    move v4, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v4, v2

    .line 102
    :goto_4
    iput-boolean v4, p0, Lir/nasim/zf3;->A:Z

    .line 103
    .line 104
    const-wide v4, 0x7fffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v0, v4

    .line 110
    iput-wide v0, p0, Lir/nasim/zf3;->f:J

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lir/nasim/zf3;->g:I

    .line 117
    .line 118
    invoke-static {p1}, Lir/nasim/pz3;->h(Ljava/nio/ByteBuffer;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const v1, 0xf000

    .line 123
    .line 124
    .line 125
    and-int/2addr v1, v0

    .line 126
    shr-int/lit8 v1, v1, 0xc

    .line 127
    .line 128
    iput v1, p0, Lir/nasim/zf3;->h:I

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0xfff

    .line 131
    .line 132
    iput v0, p0, Lir/nasim/zf3;->i:I

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    and-int/lit16 v1, v0, 0xfc

    .line 139
    .line 140
    shr-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    iput v1, p0, Lir/nasim/zf3;->j:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x3

    .line 145
    .line 146
    iput v0, p0, Lir/nasim/zf3;->k:I

    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    and-int/lit16 v1, v0, 0xfc

    .line 153
    .line 154
    shr-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    iput v1, p0, Lir/nasim/zf3;->l:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x3

    .line 159
    .line 160
    iput v0, p0, Lir/nasim/zf3;->m:I

    .line 161
    .line 162
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    and-int/lit16 v1, v0, 0xf8

    .line 167
    .line 168
    shr-int/lit8 v1, v1, 0x3

    .line 169
    .line 170
    iput v1, p0, Lir/nasim/zf3;->n:I

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x7

    .line 173
    .line 174
    iput v0, p0, Lir/nasim/zf3;->o:I

    .line 175
    .line 176
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    and-int/lit16 v1, v0, 0xf8

    .line 181
    .line 182
    shr-int/lit8 v1, v1, 0x3

    .line 183
    .line 184
    iput v1, p0, Lir/nasim/zf3;->p:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x7

    .line 187
    .line 188
    iput v0, p0, Lir/nasim/zf3;->q:I

    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/pz3;->h(Ljava/nio/ByteBuffer;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lir/nasim/zf3;->r:I

    .line 195
    .line 196
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    and-int/lit16 v1, v0, 0xc0

    .line 201
    .line 202
    shr-int/lit8 v1, v1, 0x6

    .line 203
    .line 204
    iput v1, p0, Lir/nasim/zf3;->s:I

    .line 205
    .line 206
    and-int/lit8 v1, v0, 0x38

    .line 207
    .line 208
    shr-int/lit8 v1, v1, 0x3

    .line 209
    .line 210
    iput v1, p0, Lir/nasim/zf3;->t:I

    .line 211
    .line 212
    and-int/lit8 v1, v0, 0x4

    .line 213
    .line 214
    if-lez v1, :cond_5

    .line 215
    .line 216
    move v1, v3

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move v1, v2

    .line 219
    :goto_5
    iput-boolean v1, p0, Lir/nasim/zf3;->u:Z

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x3

    .line 222
    .line 223
    iput v0, p0, Lir/nasim/zf3;->v:I

    .line 224
    .line 225
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lir/nasim/zf3;->w:Ljava/util/List;

    .line 235
    .line 236
    move v1, v2

    .line 237
    :goto_6
    if-ge v1, v0, :cond_9

    .line 238
    .line 239
    new-instance v4, Lir/nasim/zf3$a;

    .line 240
    .line 241
    invoke-direct {v4}, Lir/nasim/zf3$a;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lir/nasim/pz3;->m(Ljava/nio/ByteBuffer;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    and-int/lit16 v6, v5, 0x80

    .line 249
    .line 250
    if-lez v6, :cond_6

    .line 251
    .line 252
    move v6, v3

    .line 253
    goto :goto_7

    .line 254
    :cond_6
    move v6, v2

    .line 255
    :goto_7
    iput-boolean v6, v4, Lir/nasim/zf3$a;->a:Z

    .line 256
    .line 257
    and-int/lit8 v6, v5, 0x40

    .line 258
    .line 259
    if-lez v6, :cond_7

    .line 260
    .line 261
    move v6, v3

    .line 262
    goto :goto_8

    .line 263
    :cond_7
    move v6, v2

    .line 264
    :goto_8
    iput-boolean v6, v4, Lir/nasim/zf3$a;->b:Z

    .line 265
    .line 266
    and-int/lit8 v5, v5, 0x3f

    .line 267
    .line 268
    iput v5, v4, Lir/nasim/zf3$a;->c:I

    .line 269
    .line 270
    invoke-static {p1}, Lir/nasim/pz3;->h(Ljava/nio/ByteBuffer;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    new-instance v6, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v6, v4, Lir/nasim/zf3$a;->d:Ljava/util/List;

    .line 280
    .line 281
    move v6, v2

    .line 282
    :goto_9
    if-ge v6, v5, :cond_8

    .line 283
    .line 284
    invoke-static {p1}, Lir/nasim/pz3;->h(Ljava/nio/ByteBuffer;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    new-array v7, v7, [B

    .line 289
    .line 290
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    iget-object v8, v4, Lir/nasim/zf3$a;->d:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_8
    iget-object v5, p0, Lir/nasim/zf3;->w:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lir/nasim/zf3;

    .line 21
    .line 22
    iget v2, p0, Lir/nasim/zf3;->r:I

    .line 23
    .line 24
    iget v3, p1, Lir/nasim/zf3;->r:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v2, p0, Lir/nasim/zf3;->q:I

    .line 30
    .line 31
    iget v3, p1, Lir/nasim/zf3;->q:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget v2, p0, Lir/nasim/zf3;->o:I

    .line 37
    .line 38
    iget v3, p1, Lir/nasim/zf3;->o:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget v2, p0, Lir/nasim/zf3;->m:I

    .line 44
    .line 45
    iget v3, p1, Lir/nasim/zf3;->m:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    iget v2, p0, Lir/nasim/zf3;->a:I

    .line 51
    .line 52
    iget v3, p1, Lir/nasim/zf3;->a:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    iget v2, p0, Lir/nasim/zf3;->s:I

    .line 58
    .line 59
    iget v3, p1, Lir/nasim/zf3;->s:I

    .line 60
    .line 61
    if-eq v2, v3, :cond_7

    .line 62
    .line 63
    return v1

    .line 64
    :cond_7
    iget-wide v2, p0, Lir/nasim/zf3;->f:J

    .line 65
    .line 66
    iget-wide v4, p1, Lir/nasim/zf3;->f:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    iget v2, p0, Lir/nasim/zf3;->g:I

    .line 74
    .line 75
    iget v3, p1, Lir/nasim/zf3;->g:I

    .line 76
    .line 77
    if-eq v2, v3, :cond_9

    .line 78
    .line 79
    return v1

    .line 80
    :cond_9
    iget-wide v2, p0, Lir/nasim/zf3;->e:J

    .line 81
    .line 82
    iget-wide v4, p1, Lir/nasim/zf3;->e:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    return v1

    .line 89
    :cond_a
    iget v2, p0, Lir/nasim/zf3;->d:I

    .line 90
    .line 91
    iget v3, p1, Lir/nasim/zf3;->d:I

    .line 92
    .line 93
    if-eq v2, v3, :cond_b

    .line 94
    .line 95
    return v1

    .line 96
    :cond_b
    iget v2, p0, Lir/nasim/zf3;->b:I

    .line 97
    .line 98
    iget v3, p1, Lir/nasim/zf3;->b:I

    .line 99
    .line 100
    if-eq v2, v3, :cond_c

    .line 101
    .line 102
    return v1

    .line 103
    :cond_c
    iget-boolean v2, p0, Lir/nasim/zf3;->c:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lir/nasim/zf3;->c:Z

    .line 106
    .line 107
    if-eq v2, v3, :cond_d

    .line 108
    .line 109
    return v1

    .line 110
    :cond_d
    iget v2, p0, Lir/nasim/zf3;->v:I

    .line 111
    .line 112
    iget v3, p1, Lir/nasim/zf3;->v:I

    .line 113
    .line 114
    if-eq v2, v3, :cond_e

    .line 115
    .line 116
    return v1

    .line 117
    :cond_e
    iget v2, p0, Lir/nasim/zf3;->i:I

    .line 118
    .line 119
    iget v3, p1, Lir/nasim/zf3;->i:I

    .line 120
    .line 121
    if-eq v2, v3, :cond_f

    .line 122
    .line 123
    return v1

    .line 124
    :cond_f
    iget v2, p0, Lir/nasim/zf3;->t:I

    .line 125
    .line 126
    iget v3, p1, Lir/nasim/zf3;->t:I

    .line 127
    .line 128
    if-eq v2, v3, :cond_10

    .line 129
    .line 130
    return v1

    .line 131
    :cond_10
    iget v2, p0, Lir/nasim/zf3;->k:I

    .line 132
    .line 133
    iget v3, p1, Lir/nasim/zf3;->k:I

    .line 134
    .line 135
    if-eq v2, v3, :cond_11

    .line 136
    .line 137
    return v1

    .line 138
    :cond_11
    iget v2, p0, Lir/nasim/zf3;->h:I

    .line 139
    .line 140
    iget v3, p1, Lir/nasim/zf3;->h:I

    .line 141
    .line 142
    if-eq v2, v3, :cond_12

    .line 143
    .line 144
    return v1

    .line 145
    :cond_12
    iget v2, p0, Lir/nasim/zf3;->j:I

    .line 146
    .line 147
    iget v3, p1, Lir/nasim/zf3;->j:I

    .line 148
    .line 149
    if-eq v2, v3, :cond_13

    .line 150
    .line 151
    return v1

    .line 152
    :cond_13
    iget v2, p0, Lir/nasim/zf3;->l:I

    .line 153
    .line 154
    iget v3, p1, Lir/nasim/zf3;->l:I

    .line 155
    .line 156
    if-eq v2, v3, :cond_14

    .line 157
    .line 158
    return v1

    .line 159
    :cond_14
    iget v2, p0, Lir/nasim/zf3;->n:I

    .line 160
    .line 161
    iget v3, p1, Lir/nasim/zf3;->n:I

    .line 162
    .line 163
    if-eq v2, v3, :cond_15

    .line 164
    .line 165
    return v1

    .line 166
    :cond_15
    iget v2, p0, Lir/nasim/zf3;->p:I

    .line 167
    .line 168
    iget v3, p1, Lir/nasim/zf3;->p:I

    .line 169
    .line 170
    if-eq v2, v3, :cond_16

    .line 171
    .line 172
    return v1

    .line 173
    :cond_16
    iget-boolean v2, p0, Lir/nasim/zf3;->u:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lir/nasim/zf3;->u:Z

    .line 176
    .line 177
    if-eq v2, v3, :cond_17

    .line 178
    .line 179
    return v1

    .line 180
    :cond_17
    iget-object v2, p0, Lir/nasim/zf3;->w:Ljava/util/List;

    .line 181
    .line 182
    iget-object p1, p1, Lir/nasim/zf3;->w:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_19

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_18
    if-eqz p1, :cond_19

    .line 194
    .line 195
    :goto_0
    return v1

    .line 196
    :cond_19
    return v0

    .line 197
    :cond_1a
    :goto_1
    return v1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/zf3;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/zf3;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/zf3;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/zf3;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/zf3;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lir/nasim/zf3;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/zf3;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lir/nasim/zf3;->e:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v4, v1, v3

    .line 25
    .line 26
    xor-long/2addr v1, v4

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lir/nasim/zf3;->f:J

    .line 32
    .line 33
    ushr-long v3, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lir/nasim/zf3;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lir/nasim/zf3;->h:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lir/nasim/zf3;->i:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lir/nasim/zf3;->j:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, Lir/nasim/zf3;->k:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, Lir/nasim/zf3;->l:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v1, p0, Lir/nasim/zf3;->m:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, Lir/nasim/zf3;->n:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, Lir/nasim/zf3;->o:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v1, p0, Lir/nasim/zf3;->p:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Lir/nasim/zf3;->q:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v1, p0, Lir/nasim/zf3;->r:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v1, p0, Lir/nasim/zf3;->s:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget v1, p0, Lir/nasim/zf3;->t:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-boolean v1, p0, Lir/nasim/zf3;->u:Z

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v1, p0, Lir/nasim/zf3;->v:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lir/nasim/zf3;->w:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    add-int/2addr v0, v1

    .line 131
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/zf3;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/zf3;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/zf3;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/zf3;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/zf3;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/zf3;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/zf3;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/zf3;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/zf3;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/zf3;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/zf3;->b:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    iget-boolean v1, p0, Lir/nasim/zf3;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lir/nasim/zf3;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lir/nasim/zf3;->e:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lir/nasim/zf3;->f:J

    .line 32
    .line 33
    iget-boolean v3, p0, Lir/nasim/zf3;->x:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-wide v3, 0x800000000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    or-long/2addr v0, v3

    .line 43
    :cond_1
    iget-boolean v3, p0, Lir/nasim/zf3;->y:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-wide v3, 0x400000000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    or-long/2addr v0, v3

    .line 53
    :cond_2
    iget-boolean v3, p0, Lir/nasim/zf3;->z:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-wide v3, 0x200000000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    or-long/2addr v0, v3

    .line 63
    :cond_3
    iget-boolean v3, p0, Lir/nasim/zf3;->A:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const-wide v3, 0x100000000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    or-long/2addr v0, v3

    .line 73
    :cond_4
    invoke-static {p1, v0, v1}, Lir/nasim/qz3;->h(Ljava/nio/ByteBuffer;J)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lir/nasim/zf3;->g:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lir/nasim/zf3;->h:I

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0xc

    .line 84
    .line 85
    iget v1, p0, Lir/nasim/zf3;->i:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-static {p1, v0}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lir/nasim/zf3;->j:I

    .line 92
    .line 93
    shl-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iget v1, p0, Lir/nasim/zf3;->k:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lir/nasim/zf3;->l:I

    .line 102
    .line 103
    shl-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    iget v1, p0, Lir/nasim/zf3;->m:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lir/nasim/zf3;->n:I

    .line 112
    .line 113
    shl-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    iget v1, p0, Lir/nasim/zf3;->o:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lir/nasim/zf3;->p:I

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x3

    .line 124
    .line 125
    iget v1, p0, Lir/nasim/zf3;->q:I

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lir/nasim/zf3;->r:I

    .line 132
    .line 133
    invoke-static {p1, v0}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lir/nasim/zf3;->s:I

    .line 137
    .line 138
    shl-int/lit8 v0, v0, 0x6

    .line 139
    .line 140
    iget v1, p0, Lir/nasim/zf3;->t:I

    .line 141
    .line 142
    shl-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    iget-boolean v1, p0, Lir/nasim/zf3;->u:Z

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move v1, v2

    .line 152
    :goto_1
    add-int/2addr v0, v1

    .line 153
    iget v1, p0, Lir/nasim/zf3;->v:I

    .line 154
    .line 155
    add-int/2addr v0, v1

    .line 156
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lir/nasim/zf3;->w:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {p1, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lir/nasim/zf3;->w:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lir/nasim/zf3$a;

    .line 185
    .line 186
    iget-boolean v3, v1, Lir/nasim/zf3$a;->a:Z

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    const/16 v3, 0x80

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move v3, v2

    .line 194
    :goto_2
    iget-boolean v4, v1, Lir/nasim/zf3$a;->b:Z

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    const/16 v4, 0x40

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move v4, v2

    .line 202
    :goto_3
    add-int/2addr v3, v4

    .line 203
    iget v4, v1, Lir/nasim/zf3$a;->c:I

    .line 204
    .line 205
    add-int/2addr v3, v4

    .line 206
    invoke-static {p1, v3}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lir/nasim/zf3$a;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {p1, v3}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lir/nasim/zf3$a;->d:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, [B

    .line 235
    .line 236
    array-length v4, v3

    .line 237
    invoke-static {p1, v4}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HEVCDecoderConfigurationRecord{configurationVersion="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/zf3;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", general_profile_space="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/zf3;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", general_tier_flag="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lir/nasim/zf3;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", general_profile_idc="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lir/nasim/zf3;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", general_profile_compatibility_flags="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lir/nasim/zf3;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", general_constraint_indicator_flags="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lir/nasim/zf3;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", general_level_idc="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lir/nasim/zf3;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lir/nasim/zf3;->h:I

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, ", reserved1="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lir/nasim/zf3;->h:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v1, v3

    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", min_spatial_segmentation_idc="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lir/nasim/zf3;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lir/nasim/zf3;->j:I

    .line 119
    .line 120
    const/16 v2, 0x3f

    .line 121
    .line 122
    if-eq v1, v2, :cond_1

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, ", reserved2="

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v4, p0, Lir/nasim/zf3;->j:I

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object v1, v3

    .line 145
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", parallelismType="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lir/nasim/zf3;->k:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lir/nasim/zf3;->l:I

    .line 159
    .line 160
    if-eq v1, v2, :cond_2

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, ", reserved3="

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lir/nasim/zf3;->l:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move-object v1, v3

    .line 183
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", chromaFormat="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lir/nasim/zf3;->m:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lir/nasim/zf3;->n:I

    .line 197
    .line 198
    const/16 v2, 0x1f

    .line 199
    .line 200
    if-eq v1, v2, :cond_3

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, ", reserved4="

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v4, p0, Lir/nasim/zf3;->n:I

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move-object v1, v3

    .line 223
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", bitDepthLumaMinus8="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lir/nasim/zf3;->o:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v1, p0, Lir/nasim/zf3;->p:I

    .line 237
    .line 238
    if-eq v1, v2, :cond_4

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, ", reserved5="

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget v2, p0, Lir/nasim/zf3;->p:I

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", bitDepthChromaMinus8="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v1, p0, Lir/nasim/zf3;->q:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", avgFrameRate="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v1, p0, Lir/nasim/zf3;->r:I

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", constantFrameRate="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v1, p0, Lir/nasim/zf3;->s:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", numTemporalLayers="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v1, p0, Lir/nasim/zf3;->t:I

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", temporalIdNested="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-boolean v1, p0, Lir/nasim/zf3;->u:Z

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", lengthSizeMinusOne="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v1, p0, Lir/nasim/zf3;->v:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", arrays="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lir/nasim/zf3;->w:Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x7d

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method
