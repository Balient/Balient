.class public final Lir/nasim/nW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nW5$a;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/nW5$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/SP1;

.field private final c:Lir/nasim/eH3;

.field private final d:Lir/nasim/eH3;

.field private final e:Lir/nasim/eH3;

.field private final f:Lir/nasim/Zk2$c;

.field private final g:Lir/nasim/la1;

.field private final h:Lir/nasim/kg3;

.field private final i:Lir/nasim/xX3;

.field private final j:Lir/nasim/Vz1;

.field private final k:Lir/nasim/us7;

.field private final l:Lir/nasim/b96;

.field private final m:Lir/nasim/la1;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nW5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nW5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nW5;->p:Lir/nasim/nW5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/SP1;Lir/nasim/eH3;Lir/nasim/eH3;Lir/nasim/eH3;Lir/nasim/Zk2$c;Lir/nasim/la1;Lir/nasim/kg3;Lir/nasim/xX3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/nW5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/nW5;->b:Lir/nasim/SP1;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/nW5;->c:Lir/nasim/eH3;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/nW5;->d:Lir/nasim/eH3;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/nW5;->e:Lir/nasim/eH3;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/nW5;->f:Lir/nasim/Zk2$c;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/nW5;->g:Lir/nasim/la1;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/nW5;->h:Lir/nasim/kg3;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/nW5;->i:Lir/nasim/xX3;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, p1}, Lir/nasim/Wo7;->b(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/B91;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lir/nasim/s14;->G0()Lir/nasim/s14;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lir/nasim/Kz1;->V:Lir/nasim/Kz1$b;

    .line 41
    .line 42
    new-instance p3, Lir/nasim/nW5$f;

    .line 43
    .line 44
    invoke-direct {p3, p2, p0}, Lir/nasim/nW5$f;-><init>(Lir/nasim/Kz1$b;Lir/nasim/nW5;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/nW5;->j:Lir/nasim/Vz1;

    .line 56
    .line 57
    new-instance p1, Lir/nasim/us7;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lir/nasim/us7;-><init>(Lir/nasim/nW5;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lir/nasim/nW5;->k:Lir/nasim/us7;

    .line 63
    .line 64
    new-instance p2, Lir/nasim/b96;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1, p9}, Lir/nasim/b96;-><init>(Lir/nasim/gg3;Lir/nasim/us7;Lir/nasim/xX3;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lir/nasim/nW5;->l:Lir/nasim/b96;

    .line 70
    .line 71
    invoke-virtual {p7}, Lir/nasim/la1;->h()Lir/nasim/la1$a;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p6, Lir/nasim/Uc3;

    .line 76
    .line 77
    invoke-direct {p6}, Lir/nasim/Uc3;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class p7, Lokhttp3/HttpUrl;

    .line 81
    .line 82
    invoke-virtual {p3, p6, p7}, Lir/nasim/la1$a;->d(Lir/nasim/H24;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance p6, Lir/nasim/lm7;

    .line 87
    .line 88
    invoke-direct {p6}, Lir/nasim/lm7;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class p7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p3, p6, p7}, Lir/nasim/la1$a;->d(Lir/nasim/H24;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance p6, Lir/nasim/fx2;

    .line 98
    .line 99
    invoke-direct {p6}, Lir/nasim/fx2;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class p7, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p3, p6, p7}, Lir/nasim/la1$a;->d(Lir/nasim/H24;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p6, Lir/nasim/Ca6;

    .line 109
    .line 110
    invoke-direct {p6}, Lir/nasim/Ca6;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p6, p7}, Lir/nasim/la1$a;->d(Lir/nasim/H24;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p6, Lir/nasim/wa6;

    .line 118
    .line 119
    invoke-direct {p6}, Lir/nasim/wa6;-><init>()V

    .line 120
    .line 121
    .line 122
    const-class v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p3, p6, v0}, Lir/nasim/la1$a;->d(Lir/nasim/H24;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p6, Lir/nasim/Gw0;

    .line 129
    .line 130
    invoke-direct {p6}, Lir/nasim/Gw0;-><init>()V

    .line 131
    .line 132
    .line 133
    const-class v0, [B

    .line 134
    .line 135
    invoke-virtual {p3, p6, v0}, Lir/nasim/la1$a;->d(Lir/nasim/H24;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance p6, Lir/nasim/ub8;

    .line 140
    .line 141
    invoke-direct {p6}, Lir/nasim/ub8;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p6, p7}, Lir/nasim/la1$a;->c(Lir/nasim/tA3;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance p6, Lir/nasim/Ov2;

    .line 149
    .line 150
    invoke-virtual {p8}, Lir/nasim/kg3;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p6, v0}, Lir/nasim/Ov2;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    const-class v0, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {p3, p6, v0}, Lir/nasim/la1$a;->c(Lir/nasim/tA3;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance p6, Lir/nasim/Sc3$b;

    .line 164
    .line 165
    invoke-virtual {p8}, Lir/nasim/kg3;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {p6, p5, p4, v1}, Lir/nasim/Sc3$b;-><init>(Lir/nasim/eH3;Lir/nasim/eH3;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p6, p7}, Lir/nasim/la1$a;->b(Lir/nasim/Ru2$a;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance p4, Lir/nasim/Kv2$a;

    .line 177
    .line 178
    invoke-direct {p4}, Lir/nasim/Kv2$a;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4, v0}, Lir/nasim/la1$a;->b(Lir/nasim/Ru2$a;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance p4, Lir/nasim/oN$a;

    .line 186
    .line 187
    invoke-direct {p4}, Lir/nasim/oN$a;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p4, p7}, Lir/nasim/la1$a;->b(Lir/nasim/Ru2$a;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance p4, Lir/nasim/wv1$a;

    .line 195
    .line 196
    invoke-direct {p4}, Lir/nasim/wv1$a;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p4, p7}, Lir/nasim/la1$a;->b(Lir/nasim/Ru2$a;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance p4, Lir/nasim/Aa6$b;

    .line 204
    .line 205
    invoke-direct {p4}, Lir/nasim/Aa6$b;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p4, p7}, Lir/nasim/la1$a;->b(Lir/nasim/Ru2$a;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance p4, Lir/nasim/ha2$a;

    .line 213
    .line 214
    invoke-direct {p4}, Lir/nasim/ha2$a;-><init>()V

    .line 215
    .line 216
    .line 217
    const-class p5, Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {p3, p4, p5}, Lir/nasim/la1$a;->b(Lir/nasim/Ru2$a;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    new-instance p4, Lir/nasim/Jk0$a;

    .line 224
    .line 225
    invoke-direct {p4}, Lir/nasim/Jk0$a;-><init>()V

    .line 226
    .line 227
    .line 228
    const-class p5, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {p3, p4, p5}, Lir/nasim/la1$a;->b(Lir/nasim/Ru2$a;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    new-instance p4, Lir/nasim/Mw0$a;

    .line 235
    .line 236
    invoke-direct {p4}, Lir/nasim/Mw0$a;-><init>()V

    .line 237
    .line 238
    .line 239
    const-class p5, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {p3, p4, p5}, Lir/nasim/la1$a;->b(Lir/nasim/Ru2$a;Ljava/lang/Class;)Lir/nasim/la1$a;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    new-instance p4, Lir/nasim/Ik0$c;

    .line 246
    .line 247
    invoke-virtual {p8}, Lir/nasim/kg3;->e()I

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    invoke-virtual {p8}, Lir/nasim/kg3;->d()Lir/nasim/tn2;

    .line 252
    .line 253
    .line 254
    move-result-object p6

    .line 255
    invoke-direct {p4, p5, p6}, Lir/nasim/Ik0$c;-><init>(ILir/nasim/tn2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p4}, Lir/nasim/la1$a;->a(Lir/nasim/AM1$a;)Lir/nasim/la1$a;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p3}, Lir/nasim/la1$a;->e()Lir/nasim/la1;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    iput-object p3, p0, Lir/nasim/nW5;->m:Lir/nasim/la1;

    .line 267
    .line 268
    invoke-virtual {p0}, Lir/nasim/nW5;->getComponents()Lir/nasim/la1;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3}, Lir/nasim/la1;->c()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Ljava/util/Collection;

    .line 277
    .line 278
    new-instance p4, Lir/nasim/hj2;

    .line 279
    .line 280
    invoke-direct {p4, p0, p1, p2, p9}, Lir/nasim/hj2;-><init>(Lir/nasim/gg3;Lir/nasim/us7;Lir/nasim/b96;Lir/nasim/xX3;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p3, p4}, Lir/nasim/N51;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lir/nasim/nW5;->n:Ljava/util/List;

    .line 288
    .line 289
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    const/4 p2, 0x0

    .line 292
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lir/nasim/nW5;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    return-void
.end method

.method public static final synthetic f(Lir/nasim/nW5;Lir/nasim/Jg3;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/nW5;->h(Lir/nasim/Jg3;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/nW5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/nW5;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lir/nasim/Jg3;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/nW5$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/nW5$d;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/nW5$d;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/nW5$d;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/nW5$d;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lir/nasim/nW5$d;-><init>(Lir/nasim/nW5;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/nW5$d;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/nW5$d;->h:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lir/nasim/nW5$d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lir/nasim/Zk2;

    .line 55
    .line 56
    iget-object v0, v3, Lir/nasim/nW5$d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lir/nasim/Jg3;

    .line 60
    .line 61
    iget-object v0, v3, Lir/nasim/nW5$d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lir/nasim/x46;

    .line 65
    .line 66
    iget-object v0, v3, Lir/nasim/nW5$d;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lir/nasim/nW5;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v0, v3, Lir/nasim/nW5$d;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v5, v3, Lir/nasim/nW5$d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lir/nasim/Zk2;

    .line 94
    .line 95
    iget-object v7, v3, Lir/nasim/nW5$d;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lir/nasim/Jg3;

    .line 98
    .line 99
    iget-object v8, v3, Lir/nasim/nW5$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lir/nasim/x46;

    .line 102
    .line 103
    iget-object v10, v3, Lir/nasim/nW5$d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lir/nasim/nW5;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v7

    .line 117
    move-object v6, v8

    .line 118
    move-object v3, v10

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_3
    iget-object v0, v3, Lir/nasim/nW5$d;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lir/nasim/Zk2;

    .line 125
    .line 126
    iget-object v0, v3, Lir/nasim/nW5$d;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lir/nasim/Jg3;

    .line 130
    .line 131
    iget-object v0, v3, Lir/nasim/nW5$d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Lir/nasim/x46;

    .line 135
    .line 136
    iget-object v0, v3, Lir/nasim/nW5$d;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v0

    .line 139
    check-cast v11, Lir/nasim/nW5;

    .line 140
    .line 141
    :try_start_2
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v8

    .line 148
    move-object v6, v10

    .line 149
    :goto_1
    move-object v3, v11

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_4
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lir/nasim/nW5;->l:Lir/nasim/b96;

    .line 156
    .line 157
    invoke-interface {v3}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lir/nasim/Wu3;->o(Lir/nasim/Cz1;)Lir/nasim/Ou3;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v0, v5}, Lir/nasim/b96;->g(Lir/nasim/Jg3;Lir/nasim/Ou3;)Lir/nasim/x46;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Lir/nasim/x46;->J()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v9, v8, v9}, Lir/nasim/Jg3;->R(Lir/nasim/Jg3;Landroid/content/Context;ILjava/lang/Object;)Lir/nasim/Jg3$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nW5;->b()Lir/nasim/SP1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v5}, Lir/nasim/Jg3$a;->f(Lir/nasim/SP1;)Lir/nasim/Jg3$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lir/nasim/Jg3$a;->a()Lir/nasim/Jg3;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, v1, Lir/nasim/nW5;->f:Lir/nasim/Zk2$c;

    .line 189
    .line 190
    invoke-interface {v0, v5}, Lir/nasim/Zk2$c;->a(Lir/nasim/Jg3;)Lir/nasim/Zk2;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :try_start_3
    invoke-virtual {v5}, Lir/nasim/Jg3;->m()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v11, Lir/nasim/ZO4;->a:Lir/nasim/ZO4;

    .line 199
    .line 200
    if-eq v0, v11, :cond_10

    .line 201
    .line 202
    invoke-interface {v2}, Lir/nasim/x46;->start()V

    .line 203
    .line 204
    .line 205
    if-nez p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v5}, Lir/nasim/Jg3;->z()Landroidx/lifecycle/i;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v1, v3, Lir/nasim/nW5$d;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v3, Lir/nasim/nW5$d;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v3, Lir/nasim/nW5$d;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v3, Lir/nasim/nW5$d;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput v8, v3, Lir/nasim/nW5$d;->h:I

    .line 220
    .line 221
    invoke-static {v0, v3}, Lir/nasim/k;->a(Landroidx/lifecycle/i;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    if-ne v0, v4, :cond_5

    .line 226
    .line 227
    return-object v4

    .line 228
    :cond_5
    move-object v11, v1

    .line 229
    move-object v8, v5

    .line 230
    move-object v5, v10

    .line 231
    move-object v10, v2

    .line 232
    :goto_2
    move-object v2, v10

    .line 233
    goto :goto_3

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    move-object v3, v1

    .line 236
    move-object v6, v2

    .line 237
    move-object v4, v10

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_6
    move-object v11, v1

    .line 241
    move-object v8, v5

    .line 242
    move-object v5, v10

    .line 243
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lir/nasim/nW5;->e()Lcoil/memory/MemoryCache;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v8}, Lir/nasim/Jg3;->G()Lcoil/memory/MemoryCache$Key;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object v6, v2

    .line 262
    move-object v4, v5

    .line 263
    move-object v5, v8

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    move-object v0, v9

    .line 266
    :goto_4
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move-object v0, v9

    .line 274
    :goto_5
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v8}, Lir/nasim/Jg3;->l()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 285
    .line 286
    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    invoke-virtual {v8}, Lir/nasim/Jg3;->F()Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    :goto_6
    invoke-virtual {v8}, Lir/nasim/Jg3;->M()Lir/nasim/KH7;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_a

    .line 299
    .line 300
    invoke-interface {v10, v12}, Lir/nasim/KH7;->b(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-interface {v5, v8}, Lir/nasim/Zk2;->b(Lir/nasim/Jg3;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lir/nasim/Jg3;->A()Lir/nasim/Jg3$b;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-eqz v10, :cond_b

    .line 311
    .line 312
    invoke-interface {v10, v8}, Lir/nasim/Jg3$b;->b(Lir/nasim/Jg3;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-interface {v5, v8}, Lir/nasim/Zk2;->m(Lir/nasim/Jg3;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lir/nasim/Jg3;->K()Lir/nasim/qX6;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iput-object v11, v3, Lir/nasim/nW5$d;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, v3, Lir/nasim/nW5$d;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v3, Lir/nasim/nW5$d;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v3, Lir/nasim/nW5$d;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v3, Lir/nasim/nW5$d;->e:Ljava/lang/Object;

    .line 331
    .line 332
    iput v7, v3, Lir/nasim/nW5$d;->h:I

    .line 333
    .line 334
    invoke-interface {v10, v3}, Lir/nasim/qX6;->f(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 338
    if-ne v7, v4, :cond_c

    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_c
    move-object/from16 v17, v0

    .line 342
    .line 343
    move-object v10, v11

    .line 344
    move-object/from16 v19, v8

    .line 345
    .line 346
    move-object v8, v2

    .line 347
    move-object v2, v7

    .line 348
    move-object/from16 v7, v19

    .line 349
    .line 350
    :goto_7
    :try_start_5
    move-object v15, v2

    .line 351
    check-cast v15, Lir/nasim/dX6;

    .line 352
    .line 353
    invoke-interface {v5, v7, v15}, Lir/nasim/Zk2;->k(Lir/nasim/Jg3;Lir/nasim/dX6;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lir/nasim/Jg3;->y()Lir/nasim/Jz1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lir/nasim/nW5$e;

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move-object v12, v2

    .line 365
    move-object v13, v7

    .line 366
    move-object v14, v10

    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    invoke-direct/range {v12 .. v18}, Lir/nasim/nW5$e;-><init>(Lir/nasim/Jg3;Lir/nasim/nW5;Lir/nasim/dX6;Lir/nasim/Zk2;Landroid/graphics/Bitmap;Lir/nasim/Sw1;)V

    .line 370
    .line 371
    .line 372
    iput-object v10, v3, Lir/nasim/nW5$d;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v8, v3, Lir/nasim/nW5$d;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v3, Lir/nasim/nW5$d;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v5, v3, Lir/nasim/nW5$d;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v9, v3, Lir/nasim/nW5$d;->e:Ljava/lang/Object;

    .line 381
    .line 382
    iput v6, v3, Lir/nasim/nW5$d;->h:I

    .line 383
    .line 384
    invoke-static {v0, v2, v3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 388
    if-ne v2, v4, :cond_d

    .line 389
    .line 390
    return-object v4

    .line 391
    :cond_d
    move-object v4, v5

    .line 392
    move-object v5, v7

    .line 393
    move-object v6, v8

    .line 394
    move-object v3, v10

    .line 395
    :goto_8
    :try_start_6
    check-cast v2, Lir/nasim/Lg3;

    .line 396
    .line 397
    instance-of v0, v2, Lir/nasim/eo7;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    move-object v0, v2

    .line 402
    check-cast v0, Lir/nasim/eo7;

    .line 403
    .line 404
    invoke-virtual {v5}, Lir/nasim/Jg3;->M()Lir/nasim/KH7;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-direct {v3, v0, v7, v4}, Lir/nasim/nW5;->s(Lir/nasim/eo7;Lir/nasim/KH7;Lir/nasim/Zk2;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    instance-of v0, v2, Lir/nasim/tk2;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    move-object v0, v2

    .line 417
    check-cast v0, Lir/nasim/tk2;

    .line 418
    .line 419
    invoke-virtual {v5}, Lir/nasim/Jg3;->M()Lir/nasim/KH7;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-direct {v3, v0, v7, v4}, Lir/nasim/nW5;->r(Lir/nasim/tk2;Lir/nasim/KH7;Lir/nasim/Zk2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_9
    invoke-interface {v6}, Lir/nasim/x46;->f()V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :cond_10
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 431
    .line 432
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 436
    :goto_a
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 437
    .line 438
    if-nez v2, :cond_11

    .line 439
    .line 440
    iget-object v2, v3, Lir/nasim/nW5;->l:Lir/nasim/b96;

    .line 441
    .line 442
    invoke-virtual {v2, v5, v0}, Lir/nasim/b96;->a(Lir/nasim/Jg3;Ljava/lang/Throwable;)Lir/nasim/tk2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5}, Lir/nasim/Jg3;->M()Lir/nasim/KH7;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v3, v0, v2, v4}, Lir/nasim/nW5;->r(Lir/nasim/tk2;Lir/nasim/KH7;Lir/nasim/Zk2;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Lir/nasim/x46;->f()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_5
    move-exception v0

    .line 458
    goto :goto_b

    .line 459
    :cond_11
    :try_start_9
    invoke-direct {v3, v5, v4}, Lir/nasim/nW5;->q(Lir/nasim/Jg3;Lir/nasim/Zk2;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 463
    :goto_b
    invoke-interface {v6}, Lir/nasim/x46;->f()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method private final q(Lir/nasim/Jg3;Lir/nasim/Zk2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->i:Lir/nasim/xX3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/xX3;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "\ud83c\udfd7  Cancelled - "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Jg3;->m()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "RealImageLoader"

    .line 35
    .line 36
    invoke-interface {v0, v4, v2, v1, v3}, Lir/nasim/xX3;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2, p1}, Lir/nasim/Zk2;->a(Lir/nasim/Jg3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Jg3;->A()Lir/nasim/Jg3$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lir/nasim/Jg3$b;->a(Lir/nasim/Jg3;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final r(Lir/nasim/tk2;Lir/nasim/KH7;Lir/nasim/Zk2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/tk2;->b()Lir/nasim/Jg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/nW5;->i:Lir/nasim/xX3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lir/nasim/xX3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "\ud83d\udea8 Failed - "

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/Jg3;->m()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " - "

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/tk2;->c()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, "RealImageLoader"

    .line 51
    .line 52
    invoke-interface {v1, v5, v3, v2, v4}, Lir/nasim/xX3;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    instance-of v1, p2, Lir/nasim/xZ7;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Lg3;->b()Lir/nasim/Jg3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/Jg3;->P()Lir/nasim/bZ7$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Lir/nasim/xZ7;

    .line 72
    .line 73
    invoke-interface {v1, v2, p1}, Lir/nasim/bZ7$a;->a(Lir/nasim/xZ7;Lir/nasim/Lg3;)Lir/nasim/bZ7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Lir/nasim/qM4;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lir/nasim/tk2;->a()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p2, v1}, Lir/nasim/KH7;->c(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Lg3;->b()Lir/nasim/Jg3;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p3, p2, v1}, Lir/nasim/Zk2;->l(Lir/nasim/Jg3;Lir/nasim/bZ7;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lir/nasim/bZ7;->a()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/Lg3;->b()Lir/nasim/Jg3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p3, p2, v1}, Lir/nasim/Zk2;->n(Lir/nasim/Jg3;Lir/nasim/bZ7;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lir/nasim/Zk2;->d(Lir/nasim/Jg3;Lir/nasim/tk2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lir/nasim/Jg3;->A()Lir/nasim/Jg3$b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-interface {p2, v0, p1}, Lir/nasim/Jg3$b;->d(Lir/nasim/Jg3;Lir/nasim/tk2;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method private final s(Lir/nasim/eo7;Lir/nasim/KH7;Lir/nasim/Zk2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/eo7;->b()Lir/nasim/Jg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/eo7;->c()Lir/nasim/YJ1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/nW5;->i:Lir/nasim/xX3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lir/nasim/xX3;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/p;->g(Lir/nasim/YJ1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " Successful ("

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ") - "

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/Jg3;->m()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v5, "RealImageLoader"

    .line 62
    .line 63
    invoke-interface {v2, v5, v4, v1, v3}, Lir/nasim/xX3;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of v1, p2, Lir/nasim/xZ7;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Lg3;->b()Lir/nasim/Jg3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lir/nasim/Jg3;->P()Lir/nasim/bZ7$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Lir/nasim/xZ7;

    .line 83
    .line 84
    invoke-interface {v1, v2, p1}, Lir/nasim/bZ7$a;->a(Lir/nasim/xZ7;Lir/nasim/Lg3;)Lir/nasim/bZ7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v2, v1, Lir/nasim/qM4;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1}, Lir/nasim/eo7;->a()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p2, v1}, Lir/nasim/KH7;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Lg3;->b()Lir/nasim/Jg3;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p3, p2, v1}, Lir/nasim/Zk2;->l(Lir/nasim/Jg3;Lir/nasim/bZ7;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lir/nasim/bZ7;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/Lg3;->b()Lir/nasim/Jg3;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p3, p2, v1}, Lir/nasim/Zk2;->n(Lir/nasim/Jg3;Lir/nasim/bZ7;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lir/nasim/Zk2;->c(Lir/nasim/Jg3;Lir/nasim/eo7;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lir/nasim/Jg3;->A()Lir/nasim/Jg3$b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-interface {p2, v0, p1}, Lir/nasim/Jg3$b;->c(Lir/nasim/Jg3;Lir/nasim/eo7;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Jg3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nW5$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lir/nasim/nW5$c;-><init>(Lir/nasim/Jg3;Lir/nasim/nW5;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Lir/nasim/SP1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->b:Lir/nasim/SP1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/gg3$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gg3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/gg3$a;-><init>(Lir/nasim/nW5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lir/nasim/Jg3;)Lir/nasim/D42;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->j:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/nW5$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/nW5$b;-><init>(Lir/nasim/nW5;Lir/nasim/Jg3;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/Jg3;->M()Lir/nasim/KH7;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lir/nasim/OU4;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lir/nasim/OU4;-><init>(Lir/nasim/dS1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public e()Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public getComponents()Lir/nasim/la1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->m:Lir/nasim/la1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lir/nasim/eH3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/la1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->g:Lir/nasim/la1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/eH3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lir/nasim/Zk2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->f:Lir/nasim/Zk2$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lir/nasim/xX3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->i:Lir/nasim/xX3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lir/nasim/eH3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lir/nasim/kg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->h:Lir/nasim/kg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nW5;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
