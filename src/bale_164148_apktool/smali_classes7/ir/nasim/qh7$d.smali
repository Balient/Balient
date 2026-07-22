.class final Lir/nasim/qh7$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qh7;->o(Lir/nasim/Jb2$a;Lir/nasim/Cc2;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/qh7;

.field final synthetic g:Lir/nasim/Jb2$a;

.field final synthetic h:Lir/nasim/ed2;

.field final synthetic i:Lir/nasim/Cc2;


# direct methods
.method constructor <init>(Lir/nasim/qh7;Lir/nasim/Jb2$a;Lir/nasim/ed2;Lir/nasim/Cc2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qh7$d;->f:Lir/nasim/qh7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qh7$d;->g:Lir/nasim/Jb2$a;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qh7$d;->h:Lir/nasim/ed2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/qh7$d;->i:Lir/nasim/Cc2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final A(Lir/nasim/qh7;Lir/nasim/rC2;Lir/nasim/T61;Lir/nasim/Jb2$a;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    invoke-static {p0}, Lir/nasim/qh7;->e(Lir/nasim/qh7;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lir/nasim/qh7$d$a;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lir/nasim/qh7$d$a;-><init>(Lir/nasim/rC2;Lir/nasim/T61;Lir/nasim/qh7;Lir/nasim/Jb2$a;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v7

    .line 21
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/qh7;Lir/nasim/rC2;Lir/nasim/T61;Lir/nasim/Jb2$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/qh7$d;->A(Lir/nasim/qh7;Lir/nasim/rC2;Lir/nasim/T61;Lir/nasim/Jb2$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/qh7$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qh7$d;->f:Lir/nasim/qh7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/qh7$d;->g:Lir/nasim/Jb2$a;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/qh7$d;->h:Lir/nasim/ed2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/qh7$d;->i:Lir/nasim/Cc2;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/qh7$d;-><init>(Lir/nasim/qh7;Lir/nasim/Jb2$a;Lir/nasim/ed2;Lir/nasim/Cc2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/qh7$d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/qh7$d;->y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/qh7$d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_2
    iget-object v1, p0, Lir/nasim/qh7$d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lir/nasim/rC2;

    .line 33
    .line 34
    iget-object v4, p0, Lir/nasim/qh7$d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lir/nasim/T61;

    .line 37
    .line 38
    iget-object v5, p0, Lir/nasim/qh7$d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lir/nasim/zN5;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v12, v4

    .line 46
    move-object v13, v5

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_4
    iget-object v1, p0, Lir/nasim/qh7$d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lir/nasim/T61;

    .line 57
    .line 58
    iget-object v4, p0, Lir/nasim/qh7$d;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lir/nasim/zN5;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lir/nasim/file/download/model/exception/FileIsAlreadyDownloadedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v5, v4

    .line 66
    move-object v4, v1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_5
    iget-object v1, p0, Lir/nasim/qh7$d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lir/nasim/T61;

    .line 74
    .line 75
    iget-object v4, p0, Lir/nasim/qh7$d;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lir/nasim/zN5;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lir/nasim/file/download/model/exception/FileIsAlreadyDownloadedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/qh7$d;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Lir/nasim/zN5;

    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/qh7$d;->f:Lir/nasim/qh7;

    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/qh7;->d(Lir/nasim/qh7;)Lir/nasim/T61$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lir/nasim/qh7$d;->g:Lir/nasim/Jb2$a;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lir/nasim/T61$b;->a(Lir/nasim/Jb2$a;)Lir/nasim/T61;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :try_start_2
    iget-object p1, p0, Lir/nasim/qh7$d;->f:Lir/nasim/qh7;

    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/qh7;->f(Lir/nasim/qh7;)Lir/nasim/lD1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v5, Lir/nasim/qh7$d$b;

    .line 110
    .line 111
    iget-object v6, p0, Lir/nasim/qh7$d;->f:Lir/nasim/qh7;

    .line 112
    .line 113
    iget-object v7, p0, Lir/nasim/qh7$d;->g:Lir/nasim/Jb2$a;

    .line 114
    .line 115
    invoke-direct {v5, v6, v7, v3}, Lir/nasim/qh7$d$b;-><init>(Lir/nasim/qh7;Lir/nasim/Jb2$a;Lir/nasim/tA1;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lir/nasim/qh7$d;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lir/nasim/qh7$d;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    iput v6, p0, Lir/nasim/qh7$d;->d:I

    .line 124
    .line 125
    invoke-static {p1, v5, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_2

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/FK1;

    .line 133
    .line 134
    iput-object v4, p0, Lir/nasim/qh7$d;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lir/nasim/qh7$d;->b:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    iput v5, p0, Lir/nasim/qh7$d;->d:I

    .line 140
    .line 141
    invoke-virtual {v1, p1, p0}, Lir/nasim/T61;->e(Lir/nasim/FK1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_2
    .catch Lir/nasim/file/download/model/exception/FileIsAlreadyDownloadedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    if-ne p1, v0, :cond_1

    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_1
    :try_start_3
    check-cast p1, Lir/nasim/iC2$a;
    :try_end_3
    .catch Lir/nasim/file/download/model/exception/FileIsAlreadyDownloadedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 149
    .line 150
    iget-object v1, p0, Lir/nasim/qh7$d;->f:Lir/nasim/qh7;

    .line 151
    .line 152
    iget-object v6, p0, Lir/nasim/qh7$d;->g:Lir/nasim/Jb2$a;

    .line 153
    .line 154
    invoke-static {v1, v6, p1}, Lir/nasim/qh7;->m(Lir/nasim/qh7;Lir/nasim/Jb2$a;Lir/nasim/iC2$a;)Lir/nasim/rC2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object p1, p0, Lir/nasim/qh7$d;->h:Lir/nasim/ed2;

    .line 159
    .line 160
    iput-object v5, p0, Lir/nasim/qh7$d;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, p0, Lir/nasim/qh7$d;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p0, Lir/nasim/qh7$d;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    iput v6, p0, Lir/nasim/qh7$d;->d:I

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lir/nasim/ed2;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_0

    .line 174
    .line 175
    return-object v0

    .line 176
    :goto_2
    check-cast p1, Lir/nasim/Jc2;

    .line 177
    .line 178
    instance-of v4, p1, Lir/nasim/Jc2$a;

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    new-instance v1, Lir/nasim/Pc2$c;

    .line 184
    .line 185
    check-cast p1, Lir/nasim/Jc2$a;

    .line 186
    .line 187
    invoke-virtual {p1}, Lir/nasim/Jc2$a;->a()Lir/nasim/Bb2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v1, p1}, Lir/nasim/Pc2$c;-><init>(Lir/nasim/Bb2;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lir/nasim/qh7$d;->e:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, p0, Lir/nasim/qh7$d;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, p0, Lir/nasim/qh7$d;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, p0, Lir/nasim/qh7$d;->d:I

    .line 201
    .line 202
    invoke-interface {v13, v1, p0}, Lir/nasim/mR6;->j(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_3

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_3
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_4
    instance-of v4, p1, Lir/nasim/Jc2$b;

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    check-cast p1, Lir/nasim/Jc2$b;

    .line 217
    .line 218
    invoke-virtual {p1}, Lir/nasim/Jc2$b;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    move-object v6, p1

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    sget-object p1, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 226
    .line 227
    invoke-static {v2, p1, v3, v5, v3}, Lir/nasim/FV0;->b(ILir/nasim/Sw0;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/qV0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v4, p0, Lir/nasim/qh7$d;->f:Lir/nasim/qh7;

    .line 232
    .line 233
    iget-object v7, p0, Lir/nasim/qh7$d;->g:Lir/nasim/Jb2$a;

    .line 234
    .line 235
    iget-object v8, p0, Lir/nasim/qh7$d;->i:Lir/nasim/Cc2;

    .line 236
    .line 237
    move-object v5, v13

    .line 238
    move-object v9, v1

    .line 239
    move-object v10, p1

    .line 240
    move-object v11, v12

    .line 241
    invoke-static/range {v4 .. v11}, Lir/nasim/qh7;->l(Lir/nasim/qh7;Lir/nasim/zN5;Ljava/lang/String;Lir/nasim/Jb2$a;Lir/nasim/Cc2;Lir/nasim/rC2;Lir/nasim/mR6;Lir/nasim/T61;)Lir/nasim/wB3;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lir/nasim/qh7$d;->f:Lir/nasim/qh7;

    .line 245
    .line 246
    iget-object v4, p0, Lir/nasim/qh7$d;->g:Lir/nasim/Jb2$a;

    .line 247
    .line 248
    invoke-static {v2, v13, v4, p1, v12}, Lir/nasim/qh7;->k(Lir/nasim/qh7;Lir/nasim/zN5;Lir/nasim/Jb2$a;Lir/nasim/Z46;Lir/nasim/T61;)Lir/nasim/wB3;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lir/nasim/qh7$d;->f:Lir/nasim/qh7;

    .line 252
    .line 253
    iget-object v2, p0, Lir/nasim/qh7$d;->g:Lir/nasim/Jb2$a;

    .line 254
    .line 255
    new-instance v4, Lir/nasim/sh7;

    .line 256
    .line 257
    invoke-direct {v4, p1, v1, v12, v2}, Lir/nasim/sh7;-><init>(Lir/nasim/qh7;Lir/nasim/rC2;Lir/nasim/T61;Lir/nasim/Jb2$a;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, p0, Lir/nasim/qh7$d;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, p0, Lir/nasim/qh7$d;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, p0, Lir/nasim/qh7$d;->c:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 p1, 0x6

    .line 267
    iput p1, p0, Lir/nasim/qh7$d;->d:I

    .line 268
    .line 269
    invoke-static {v13, v4, p0}, Lir/nasim/vN5;->b(Lir/nasim/zN5;Lir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_5

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_5
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :catch_1
    move-exception p1

    .line 286
    move-object v4, v5

    .line 287
    :goto_5
    iget-object v1, p0, Lir/nasim/qh7$d;->g:Lir/nasim/Jb2$a;

    .line 288
    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v6, "File("

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ") is already downloaded."

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-array v2, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    const-string v5, "StandardDownloader"

    .line 314
    .line 315
    invoke-static {v5, v1, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lir/nasim/Pc2$a;

    .line 319
    .line 320
    invoke-virtual {p1}, Lir/nasim/file/download/model/exception/FileIsAlreadyDownloadedException;->a()Lir/nasim/SA2$a;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {v1, p1}, Lir/nasim/Pc2$a;-><init>(Lir/nasim/SA2;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, p0, Lir/nasim/qh7$d;->e:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v3, p0, Lir/nasim/qh7$d;->b:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 p1, 0x3

    .line 332
    iput p1, p0, Lir/nasim/qh7$d;->d:I

    .line 333
    .line 334
    invoke-interface {v4, v1, p0}, Lir/nasim/mR6;->j(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_7

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_7
    :goto_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 342
    .line 343
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qh7$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qh7$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qh7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
