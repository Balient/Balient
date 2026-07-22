.class final Lir/nasim/PS2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PS2;->k(Lcom/google/android/exoplayer2/E0;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic e:Lir/nasim/PS2;

.field final synthetic f:Lcom/google/android/exoplayer2/E0;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/PS2;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PS2$b;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/PS2$b;->f:Lcom/google/android/exoplayer2/E0;

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

.method private static final synthetic B(Lir/nasim/cI6;Lir/nasim/yo8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic t(Lir/nasim/cI6;Lir/nasim/yo8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PS2$b;->B(Lir/nasim/cI6;Lir/nasim/yo8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/PS2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/PS2$b;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/PS2$b;->f:Lcom/google/android/exoplayer2/E0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/PS2$b;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/PS2;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/PS2$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/KF5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/PS2$b;->x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/PS2$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/PS2$b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lir/nasim/KF5;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/PS2$b;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    const/high16 v3, 0x44800000    # 1024.0f

    .line 40
    .line 41
    div-float/2addr v1, v3

    .line 42
    iget-object v3, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 43
    .line 44
    invoke-static {v3}, Lir/nasim/PS2;->b(Lir/nasim/PS2;)Lir/nasim/Tm8;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lir/nasim/PS2$b;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 49
    .line 50
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v6, p0, Lir/nasim/PS2$b;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 55
    .line 56
    invoke-virtual {v6}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v3, v4, v5, v6, v7}, Lir/nasim/Tm8;->a(JJ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lir/nasim/PS2$b$f;

    .line 65
    .line 66
    iget-object v5, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 67
    .line 68
    iget-object v6, p0, Lir/nasim/PS2$b;->f:Lcom/google/android/exoplayer2/E0;

    .line 69
    .line 70
    iget-object v7, p0, Lir/nasim/PS2$b;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct {v4, v5, v6, v7, v9}, Lir/nasim/PS2$b$f;-><init>(Lir/nasim/PS2;Lcom/google/android/exoplayer2/E0;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 81
    .line 82
    invoke-static {v5}, Lir/nasim/PS2;->h(Lir/nasim/PS2;)Lir/nasim/Jz1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lir/nasim/PS2$b$g;

    .line 91
    .line 92
    invoke-direct {v5, v9}, Lir/nasim/PS2$b$g;-><init>(Lir/nasim/Sw1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 100
    .line 101
    invoke-virtual {v5}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 106
    .line 107
    iget-object v8, p0, Lir/nasim/PS2$b;->f:Lcom/google/android/exoplayer2/E0;

    .line 108
    .line 109
    invoke-static {v7, v8}, Lir/nasim/PS2;->c(Lir/nasim/PS2;Lcom/google/android/exoplayer2/E0;)Lir/nasim/et5;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v4, p1, v6, v7}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lir/nasim/PS2$b$e;

    .line 118
    .line 119
    invoke-direct {v6, v4, v9}, Lir/nasim/PS2$b$e;-><init>(Lir/nasim/J67;Lir/nasim/Sw1;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lir/nasim/CB2;->N(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v11, v4

    .line 127
    check-cast v11, Lir/nasim/sB2;

    .line 128
    .line 129
    new-instance v4, Lir/nasim/PS2$b$h;

    .line 130
    .line 131
    invoke-direct {v4, v9}, Lir/nasim/PS2$b$h;-><init>(Lir/nasim/Sw1;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v4}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v6, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 139
    .line 140
    invoke-static {v6}, Lir/nasim/PS2;->d(Lir/nasim/PS2;)Lir/nasim/Jz1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v4, v6}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v6, Lir/nasim/PS2$b$i;

    .line 149
    .line 150
    iget-object v7, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 151
    .line 152
    invoke-direct {v6, v7, v9}, Lir/nasim/PS2$b$i;-><init>(Lir/nasim/PS2;Lir/nasim/Sw1;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v6}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v6, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 160
    .line 161
    invoke-static {v6}, Lir/nasim/PS2;->g(Lir/nasim/PS2;)Lir/nasim/Jz1;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v4, v6}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-instance v4, Lir/nasim/PS2$b$d;

    .line 170
    .line 171
    iget-object v6, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 172
    .line 173
    iget-object v7, p0, Lir/nasim/PS2$b;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 174
    .line 175
    invoke-direct {v4, v6, v3, v7, v9}, Lir/nasim/PS2$b$d;-><init>(Lir/nasim/PS2;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 183
    .line 184
    invoke-static {v4}, Lir/nasim/PS2;->g(Lir/nasim/PS2;)Lir/nasim/Jz1;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v5}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Lir/nasim/O72$c;

    .line 197
    .line 198
    invoke-direct {v5, v9, v2, v9}, Lir/nasim/O72$c;-><init>(Lir/nasim/A62;ILir/nasim/DO1;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, p1, v4, v5}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget-object v3, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 206
    .line 207
    invoke-static {v3}, Lir/nasim/PS2;->g(Lir/nasim/PS2;)Lir/nasim/Jz1;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v6, Lir/nasim/PS2$b$a;

    .line 212
    .line 213
    iget-object v3, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 214
    .line 215
    iget-object v5, p0, Lir/nasim/PS2$b;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 216
    .line 217
    invoke-direct {v6, v13, v3, v5, v9}, Lir/nasim/PS2$b$a;-><init>(Lir/nasim/J67;Lir/nasim/PS2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)V

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    move-object v3, p1

    .line 224
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 225
    .line 226
    .line 227
    check-cast v13, Lir/nasim/sB2;

    .line 228
    .line 229
    new-instance v3, Lir/nasim/PS2$b$b;

    .line 230
    .line 231
    iget-object v4, p0, Lir/nasim/PS2$b;->f:Lcom/google/android/exoplayer2/E0;

    .line 232
    .line 233
    iget-object v5, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 234
    .line 235
    invoke-direct {v3, v4, v5, v1, v9}, Lir/nasim/PS2$b$b;-><init>(Lcom/google/android/exoplayer2/E0;Lir/nasim/PS2;FLir/nasim/Sw1;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v10, v13, v12, v3}, Lir/nasim/CB2;->n(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/iN2;)Lir/nasim/sB2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v3, p0, Lir/nasim/PS2$b;->e:Lir/nasim/PS2;

    .line 243
    .line 244
    invoke-static {v3}, Lir/nasim/PS2;->h(Lir/nasim/PS2;)Lir/nasim/Jz1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v1, v3}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Lir/nasim/PS2$b$c;

    .line 253
    .line 254
    invoke-interface {p1}, Lir/nasim/KF5;->D()Lir/nasim/cI6;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v3, p1}, Lir/nasim/PS2$b$c;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput v2, p0, Lir/nasim/PS2$b;->b:I

    .line 266
    .line 267
    invoke-static {p1, p0}, Lir/nasim/CB2;->k(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_2

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 275
    .line 276
    return-object p1
.end method

.method public final x(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/PS2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/PS2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/PS2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
