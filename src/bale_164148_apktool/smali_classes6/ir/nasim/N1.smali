.class public abstract Lir/nasim/N1;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/N1$a;,
        Lir/nasim/N1$b;,
        Lir/nasim/N1$c;
    }
.end annotation


# static fields
.field private static final r:Lir/nasim/N1$a;

.field public static final s:I

.field private static final t:J


# instance fields
.field private final m:Lir/nasim/eB4;

.field private n:J

.field private final o:Lir/nasim/ZN3;

.field private final p:Ljava/util/HashMap;

.field private final q:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/N1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/N1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/N1;->r:Lir/nasim/N1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/N1;->s:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    sget-object v1, Lir/nasim/rh2;->g:Lir/nasim/rh2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lir/nasim/lh2;->A(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lir/nasim/N1;->t:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/D1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/D1;-><init>(Lir/nasim/N1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/N1;->o:Lir/nasim/ZN3;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/N1;->p:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Lir/nasim/E1;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/E1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/N1;->q:Lir/nasim/ZN3;

    .line 39
    .line 40
    return-void
.end method

.method private static final A0(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final B0(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Z)Lir/nasim/sR5;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/Ym4;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    invoke-direct {v9, v11, v2}, Lir/nasim/N1;->q0(Lir/nasim/Pk5;Lir/nasim/Ym4;)Lir/nasim/GV5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v11, p2

    .line 39
    .line 40
    new-instance v12, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lir/nasim/Ym4;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lir/nasim/Ym4;->I()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v13, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v14, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v3, v2

    .line 128
    :goto_3
    const/4 v15, 0x0

    .line 129
    const/4 v8, 0x1

    .line 130
    if-ge v3, v0, :cond_3

    .line 131
    .line 132
    invoke-static {v9, v15, v8, v15}, Lir/nasim/N1;->p0(Lir/nasim/N1;Ljava/lang/Long;ILjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object/from16 v0, p3

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lir/nasim/Ym4;

    .line 174
    .line 175
    invoke-virtual {v3}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    add-int/lit8 v17, v2, 0x1

    .line 198
    .line 199
    if-gez v2, :cond_5

    .line 200
    .line 201
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 202
    .line 203
    .line 204
    :cond_5
    move-object v6, v0

    .line 205
    check-cast v6, Lir/nasim/Ym4;

    .line 206
    .line 207
    if-eqz p4, :cond_6

    .line 208
    .line 209
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lir/nasim/GV5;

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move-object/from16 v18, v15

    .line 219
    .line 220
    :goto_6
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v5, v0

    .line 245
    check-cast v5, Lir/nasim/m0;

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-wide v1, v3

    .line 250
    move-wide/from16 v3, v19

    .line 251
    .line 252
    move-object/from16 v19, v7

    .line 253
    .line 254
    move-object/from16 v7, v18

    .line 255
    .line 256
    move v15, v8

    .line 257
    move-object/from16 v8, p1

    .line 258
    .line 259
    invoke-direct/range {v0 .. v8}, Lir/nasim/N1;->i0(JJLir/nasim/m0;Lir/nasim/Ym4;Lir/nasim/GV5;Lir/nasim/Pk5;)V

    .line 260
    .line 261
    .line 262
    move v8, v15

    .line 263
    move/from16 v2, v17

    .line 264
    .line 265
    move-object/from16 v7, v19

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    move v15, v8

    .line 270
    invoke-virtual/range {p0 .. p0}, Lir/nasim/N1;->P0()V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object v4, v12

    .line 281
    move-object v5, v13

    .line 282
    move/from16 v6, p4

    .line 283
    .line 284
    invoke-direct/range {v0 .. v6}, Lir/nasim/N1;->j0(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_8

    .line 289
    .line 290
    new-instance v0, Ljava/lang/Exception;

    .line 291
    .line 292
    const-string v1, "Failed to build forward request."

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "failure(...)"

    .line 302
    .line 303
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_8
    new-instance v6, Lir/nasim/sR5;

    .line 308
    .line 309
    new-instance v7, Lir/nasim/G1;

    .line 310
    .line 311
    move-object v0, v7

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object v3, v13

    .line 315
    move-object/from16 v4, p3

    .line 316
    .line 317
    move-object/from16 v5, p1

    .line 318
    .line 319
    invoke-direct/range {v0 .. v5}, Lir/nasim/G1;-><init>(Lir/nasim/N1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Ljava/util/List;Ljava/util/List;Lir/nasim/Pk5;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v15, v7}, Lir/nasim/sR5;-><init>(ZLir/nasim/uR5;)V

    .line 323
    .line 324
    .line 325
    return-object v6
.end method

.method private static final C0(Lir/nasim/N1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Ljava/util/List;Ljava/util/List;Lir/nasim/Pk5;Lir/nasim/vR5;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$newRids"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$originalMessages"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$toPeer"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resolver"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lir/nasim/DS5;

    .line 32
    .line 33
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getDefaultInstance(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "/bale.messaging.v2.Messaging/ForwardMessages"

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/fA4;->M(Lir/nasim/DS5;J)Lir/nasim/sR5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lir/nasim/H1;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0, p3, p4}, Lir/nasim/H1;-><init>(Ljava/util/List;Lir/nasim/N1;Ljava/util/List;Lir/nasim/Pk5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lir/nasim/I1;

    .line 63
    .line 64
    invoke-direct {p3, p2, p0, p4}, Lir/nasim/I1;-><init>(Ljava/util/List;Lir/nasim/N1;Lir/nasim/Pk5;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p5}, Lir/nasim/sR5;->i0(Lir/nasim/vR5;)Lir/nasim/sR5;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final D0(Ljava/util/List;Lir/nasim/N1;Ljava/util/List;Lir/nasim/Pk5;Lai/bale/proto/Misc$ResponseSeqDate;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v1, "$newRids"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$originalMessages"

    .line 18
    .line 19
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "$toPeer"

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    invoke-static {v9, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v11, v0, 0x1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getExtMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-direct {v7, v1}, Lir/nasim/N1;->r0(Ljava/util/Map;)Lir/nasim/EC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    move-object v6, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lir/nasim/Ym4;

    .line 82
    .line 83
    new-instance v4, Lir/nasim/EC;

    .line 84
    .line 85
    invoke-virtual {v1}, Lir/nasim/Ym4;->I()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    move-object v12, v4

    .line 96
    invoke-direct/range {v12 .. v18}, Lir/nasim/EC;-><init>(JJJ)V

    .line 97
    .line 98
    .line 99
    move-object v6, v4

    .line 100
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getDate()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    int-to-long v0, v1

    .line 112
    sub-long/2addr v4, v0

    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lir/nasim/N1;->L0(Lir/nasim/Pk5;JJLir/nasim/EC;)V

    .line 118
    .line 119
    .line 120
    move v0, v11

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method

.method private static final E0(Ljava/util/List;Lir/nasim/N1;Lir/nasim/Pk5;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "$newRids"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$toPeer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Sender"

    .line 17
    .line 18
    const-string v1, "forwardSingleMessages"

    .line 19
    .line 20
    invoke-static {v0, v1, p3}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v2, Lir/nasim/UR6$k;

    .line 50
    .line 51
    invoke-direct {v2, p2, v0, v1}, Lir/nasim/UR6$k;-><init>(Lir/nasim/Pk5;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private final K0(Lir/nasim/Pk5;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/Y43;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private final L0(Lir/nasim/Pk5;JJLir/nasim/EC;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v8, Lir/nasim/UR6$l;

    .line 8
    .line 9
    move-object v2, v8

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-wide/from16 v4, p2

    .line 13
    .line 14
    move-wide/from16 v6, p4

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lir/nasim/UR6$l;-><init>(Lir/nasim/Pk5;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v8}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lir/nasim/yl8;

    .line 23
    .line 24
    const/16 v17, 0x10

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    move-wide/from16 v11, p2

    .line 34
    .line 35
    move-wide/from16 v13, p4

    .line 36
    .line 37
    move-object/from16 v15, p6

    .line 38
    .line 39
    invoke-direct/range {v9 .. v18}, Lir/nasim/yl8;-><init>(Lir/nasim/Pk5;JJLir/nasim/EC;Ljava/lang/Long;ILir/nasim/hS1;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lir/nasim/at6;->D(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    move-wide/from16 v1, p4

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lir/nasim/N1;->M0(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final O0(Lir/nasim/N1;)Lir/nasim/zm5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "migration_version"

    .line 11
    .line 12
    const/16 v2, 0x38

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x37

    .line 19
    .line 20
    const-string v2, "Sender"

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "sender_pending_v2"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lir/nasim/GF5;->b(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lir/nasim/zm5;->n([B)Lir/nasim/zm5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "fromBytes(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "readingPendingMessages"

    .line 48
    .line 49
    invoke-static {v2, v0, p0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "ignoring the pending messages"

    .line 57
    .line 58
    invoke-static {v2, v0, p0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    new-instance p0, Lir/nasim/zm5;

    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/zm5;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static synthetic Y(Lir/nasim/Ym4;Lir/nasim/Ym4;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/N1;->z0(Lir/nasim/Ym4;Lir/nasim/Ym4;)I

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lir/nasim/N1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Lir/nasim/Pk5;JLir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/N1;->v0(Lir/nasim/N1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Lir/nasim/Pk5;JLir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic a0(Ljava/util/List;Lir/nasim/N1;Ljava/util/List;Lir/nasim/Pk5;Lai/bale/proto/Misc$ResponseSeqDate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/N1;->D0(Ljava/util/List;Lir/nasim/N1;Ljava/util/List;Lir/nasim/Pk5;Lai/bale/proto/Misc$ResponseSeqDate;)V

    return-void
.end method

.method public static synthetic b0(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/N1;->A0(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c0(Ljava/util/List;Lir/nasim/N1;Lir/nasim/Pk5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/N1;->E0(Ljava/util/List;Lir/nasim/N1;Lir/nasim/Pk5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d0(Lir/nasim/N1;Lir/nasim/Pk5;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/N1;->x0(Lir/nasim/N1;Lir/nasim/Pk5;JLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e0(Lir/nasim/N1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Ljava/util/List;Ljava/util/List;Lir/nasim/Pk5;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/N1;->C0(Lir/nasim/N1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Ljava/util/List;Ljava/util/List;Lir/nasim/Pk5;Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic f0()Lir/nasim/XB2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/N1;->s0()Lir/nasim/XB2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0(Lir/nasim/N1;)Lir/nasim/zm5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/N1;->O0(Lir/nasim/N1;)Lir/nasim/zm5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lir/nasim/N1;Lir/nasim/Pk5;JLai/bale/proto/Misc$ResponseSeqDate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/N1;->w0(Lir/nasim/N1;Lir/nasim/Pk5;JLai/bale/proto/Misc$ResponseSeqDate;)V

    return-void
.end method

.method private final i0(JJLir/nasim/m0;Lir/nasim/Ym4;Lir/nasim/GV5;Lir/nasim/Pk5;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v6, p3

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    new-instance v15, Lir/nasim/Ym4;

    .line 14
    .line 15
    move-object v1, v15

    .line 16
    iget-object v8, v0, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 17
    .line 18
    invoke-virtual {v8}, Lir/nasim/eB4;->h0()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    sget-object v9, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual/range {p6 .. p6}, Lir/nasim/Ym4;->H()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const v25, 0x7fe00

    .line 33
    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 p3, v15

    .line 41
    .line 42
    move-wide/from16 v15, v16

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    invoke-direct/range {v1 .. v26}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p7, :cond_1

    .line 65
    .line 66
    new-instance v9, Lir/nasim/GC;

    .line 67
    .line 68
    invoke-virtual/range {p7 .. p7}, Lir/nasim/GV5;->y()Lir/nasim/Pk5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 75
    .line 76
    invoke-virtual/range {p7 .. p7}, Lir/nasim/GV5;->y()Lir/nasim/Pk5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lir/nasim/eB4;->m(Lir/nasim/Pk5;)Lir/nasim/sD;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_0
    move-object v3, v1

    .line 85
    invoke-virtual/range {p7 .. p7}, Lir/nasim/GV5;->v()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual/range {p7 .. p7}, Lir/nasim/GV5;->u()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v2, v9

    .line 100
    invoke-direct/range {v2 .. v8}, Lir/nasim/GC;-><init>(Lir/nasim/sD;JLjava/lang/Long;Ljava/lang/Long;Lir/nasim/QF;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v9, v1

    .line 105
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lir/nasim/ym5;

    .line 114
    .line 115
    new-instance v3, Lir/nasim/OA;

    .line 116
    .line 117
    invoke-direct {v3}, Lir/nasim/OA;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lir/nasim/m0;->k(Lir/nasim/BC;)Lir/nasim/m0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v13, 0x40

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v4, v2

    .line 130
    move-object/from16 v5, p8

    .line 131
    .line 132
    move-wide/from16 v6, p1

    .line 133
    .line 134
    move-object/from16 v11, p3

    .line 135
    .line 136
    invoke-direct/range {v4 .. v14}, Lir/nasim/ym5;-><init>(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Lir/nasim/Ym4;Ljava/lang/Long;ILir/nasim/hS1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 143
    .line 144
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lir/nasim/ar4;->A0()Lir/nasim/at6;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    move-object/from16 v2, p8

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Lir/nasim/at6;->y(Lir/nasim/Pk5;Lir/nasim/Ym4;)Lir/nasim/sR5;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final j0(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/N1;->l0(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lir/nasim/N1;->k0(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$OutExPeer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;->F(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    xor-int/lit8 p6, p6, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, p6}, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;->E(Z)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p5, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-virtual {p2, p5}, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;->C(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p4, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance p5, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 p6, 0xa

    .line 41
    .line 42
    invoke-static {p4, p6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    if-eqz p6, :cond_2

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    check-cast p6, Lir/nasim/pe5;

    .line 64
    .line 65
    invoke-virtual {p6}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p6}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    check-cast p6, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageOutReference;->newBuilder()Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    invoke-virtual {p6, v0, v1}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->D(J)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2, v3}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 106
    .line 107
    invoke-virtual {p6, v0}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->B(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    invoke-virtual {p6, p1}, Lai/bale/proto/MessagingStruct$MessageOutReference$a;->C(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingStruct$MessageOutReference$a;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    invoke-virtual {p6}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    check-cast p6, Lai/bale/proto/MessagingStruct$MessageOutReference;

    .line 120
    .line 121
    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p2, p5}, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p4, p2, p3}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;->D(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages$a;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

    .line 157
    .line 158
    return-object p1
.end method

.method private final k0(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$OutExPeer;
    .locals 6

    .line 1
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v4, p1

    .line 29
    invoke-interface {v1, v4, v5}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lir/nasim/cp8;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    invoke-virtual {p1}, Lir/nasim/cp8;->q0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutExPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lir/nasim/cp8;->t0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lir/nasim/im5;->f:Lir/nasim/im5;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Lir/nasim/im5;->c:Lir/nasim/im5;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lir/nasim/cp8;->getAccessHash()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutExPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v4, p1

    .line 99
    invoke-interface {v1, v4, v5}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lir/nasim/Y43;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutExPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 121
    .line 122
    if-ne v1, v2, :cond_4

    .line 123
    .line 124
    sget-object v1, Lir/nasim/im5;->e:Lir/nasim/im5;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v1, Lir/nasim/im5;->d:Lir/nasim/im5;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lir/nasim/Y43;->getAccessHash()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutExPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Unknown peer: "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method private final n0(JLjava/util/List;)Lir/nasim/Ym4;
    .locals 27

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/N1$e;

    .line 8
    .line 9
    invoke-direct {v3}, Lir/nasim/N1$e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {v10}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v11, v0

    .line 21
    check-cast v11, Lir/nasim/Ym4;

    .line 22
    .line 23
    new-instance v26, Lir/nasim/Ym4;

    .line 24
    .line 25
    move-object/from16 v0, v26

    .line 26
    .line 27
    invoke-virtual {v11}, Lir/nasim/Ym4;->c0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v11}, Lir/nasim/Ym4;->I()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v11}, Lir/nasim/Ym4;->a0()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v11}, Lir/nasim/Ym4;->O()Lir/nasim/Pp4;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v12, Lir/nasim/fm;

    .line 44
    .line 45
    move-object v9, v12

    .line 46
    invoke-direct {v12, v10}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const v24, 0x7fec0

    .line 54
    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    invoke-direct/range {v0 .. v25}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 80
    .line 81
    .line 82
    return-object v26
.end method

.method public static synthetic p0(Lir/nasim/N1;Ljava/lang/Long;ILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/N1;->o0(Ljava/lang/Long;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createPendingDate"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final q0(Lir/nasim/Pk5;Lir/nasim/Ym4;)Lir/nasim/GV5;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->U()Lir/nasim/GV5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/GV5;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->Z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->I()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v1}, Lir/nasim/GV5;->y()Lir/nasim/Pk5;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v0, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 43
    .line 44
    invoke-virtual {v7}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6}, Lir/nasim/Pk5;->getPeerId()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-long v8, v8

    .line 57
    invoke-interface {v7, v8, v9}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lir/nasim/Y43;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/GV5;->v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1}, Lir/nasim/GV5;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v6, p1

    .line 87
    .line 88
    :goto_0
    move-wide v8, v2

    .line 89
    move-wide v12, v4

    .line 90
    move-object v15, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v15, p1

    .line 93
    .line 94
    move-wide v8, v2

    .line 95
    move-wide v12, v4

    .line 96
    :goto_1
    new-instance v2, Lir/nasim/GV5;

    .line 97
    .line 98
    invoke-direct {v0, v15}, Lir/nasim/N1;->K0(Lir/nasim/Pk5;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v1}, Lir/nasim/GV5;->C()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v1}, Lir/nasim/GV5;->o()Lir/nasim/m0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-object v7, v2

    .line 115
    invoke-direct/range {v7 .. v17}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v2, Lir/nasim/GV5;

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->Z()J

    .line 122
    .line 123
    .line 124
    move-result-wide v19

    .line 125
    invoke-direct/range {p0 .. p1}, Lir/nasim/N1;->K0(Lir/nasim/Pk5;)I

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->a0()I

    .line 130
    .line 131
    .line 132
    move-result v22

    .line 133
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->I()J

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 138
    .line 139
    .line 140
    move-result-object v25

    .line 141
    const/16 v27, 0x1

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    move-object/from16 v26, p1

    .line 148
    .line 149
    invoke-direct/range {v18 .. v28}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v2
.end method

.method private final r0(Ljava/util/Map;)Lir/nasim/EC;
    .locals 9

    .line 1
    const-string v0, "previous_message_rid"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$RawValue;->getInt64Value()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-string v0, "previous_message_date"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lai/bale/proto/CollectionsStruct$RawValue;->getInt64Value()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v1, Lir/nasim/EC;

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v8}, Lir/nasim/EC;-><init>(JJJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string p1, "Sender"

    .line 41
    .line 42
    const-string v0, "extractPreviousMessageId() returned null"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method private static final s0()Lir/nasim/XB2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/np2;->a:Lir/nasim/np2;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lir/nasim/hB2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/hB2;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/hB2;->S()Lir/nasim/XB2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final u0(Lir/nasim/Pk5;Lir/nasim/Pk5;Lir/nasim/Ym4;Z)Lir/nasim/sR5;
    .locals 39

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.AlbumContent"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lir/nasim/fm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v11, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lir/nasim/Ym4;

    .line 48
    .line 49
    invoke-virtual {v3}, Lir/nasim/Ym4;->Z()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lir/nasim/Ym4;->I()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual {v0}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lir/nasim/Ym4;

    .line 107
    .line 108
    move-object v14, v3

    .line 109
    invoke-direct {v9, v10, v3}, Lir/nasim/N1;->q0(Lir/nasim/Pk5;Lir/nasim/Ym4;)Lir/nasim/GV5;

    .line 110
    .line 111
    .line 112
    move-result-object v26

    .line 113
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    iget-object v3, v9, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 122
    .line 123
    invoke-virtual {v3}, Lir/nasim/eB4;->h0()I

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v33

    .line 131
    const v37, 0x3beb6

    .line 132
    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const-wide/16 v17, 0x0

    .line 137
    .line 138
    const-wide/16 v19, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const-wide/16 v28, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    invoke-static/range {v14 .. v38}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance v5, Lir/nasim/fm;

    .line 171
    .line 172
    invoke-direct {v5, v1}, Lir/nasim/fm;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v14, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lir/nasim/Ym4;

    .line 205
    .line 206
    invoke-virtual {v1}, Lir/nasim/Ym4;->Z()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const/4 v0, 0x0

    .line 219
    const/4 v15, 0x1

    .line 220
    invoke-static {v9, v0, v15, v0}, Lir/nasim/N1;->p0(Lir/nasim/N1;Ljava/lang/Long;ILjava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    move-object/from16 v6, p3

    .line 225
    .line 226
    if-eqz p4, :cond_3

    .line 227
    .line 228
    invoke-direct {v9, v10, v6}, Lir/nasim/N1;->q0(Lir/nasim/Pk5;Lir/nasim/Ym4;)Lir/nasim/GV5;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_3
    move-object v7, v0

    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-wide v1, v12

    .line 236
    move-object/from16 v6, p3

    .line 237
    .line 238
    move-object/from16 v8, p1

    .line 239
    .line 240
    invoke-direct/range {v0 .. v8}, Lir/nasim/N1;->i0(JJLir/nasim/m0;Lir/nasim/Ym4;Lir/nasim/GV5;Lir/nasim/Pk5;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lir/nasim/N1;->P0()V

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object v4, v11

    .line 255
    move-object v5, v14

    .line 256
    move/from16 v6, p4

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lir/nasim/N1;->j0(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_4

    .line 263
    .line 264
    new-instance v0, Ljava/lang/Exception;

    .line 265
    .line 266
    const-string v1, "Failed to build album forward request."

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "failure(...)"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_4
    new-instance v6, Lir/nasim/sR5;

    .line 282
    .line 283
    new-instance v7, Lir/nasim/F1;

    .line 284
    .line 285
    move-object v0, v7

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v3, p1

    .line 289
    .line 290
    move-wide v4, v12

    .line 291
    invoke-direct/range {v0 .. v5}, Lir/nasim/F1;-><init>(Lir/nasim/N1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Lir/nasim/Pk5;J)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v15, v7}, Lir/nasim/sR5;-><init>(ZLir/nasim/uR5;)V

    .line 295
    .line 296
    .line 297
    return-object v6
.end method

.method private static final v0(Lir/nasim/N1;Lai/bale/proto/MessagingOuterClass$RequestForwardMessages;Lir/nasim/Pk5;JLir/nasim/vR5;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$toPeer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/DS5;

    .line 22
    .line 23
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getDefaultInstance(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "/bale.messaging.v2.Messaging/ForwardMessages"

    .line 33
    .line 34
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lir/nasim/J1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p3, p4}, Lir/nasim/J1;-><init>(Lir/nasim/N1;Lir/nasim/Pk5;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lir/nasim/K1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p3, p4}, Lir/nasim/K1;-><init>(Lir/nasim/N1;Lir/nasim/Pk5;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p5}, Lir/nasim/sR5;->i0(Lir/nasim/vR5;)Lir/nasim/sR5;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final w0(Lir/nasim/N1;Lir/nasim/Pk5;JLai/bale/proto/Misc$ResponseSeqDate;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$toPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getDate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getExtMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p4}, Lir/nasim/N1;->r0(Ljava/util/Map;)Lir/nasim/EC;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_0
    move-object v7, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-wide v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lir/nasim/N1;->L0(Lir/nasim/Pk5;JJLir/nasim/EC;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final x0(Lir/nasim/N1;Lir/nasim/Pk5;JLjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$toPeer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Sender"

    .line 12
    .line 13
    const-string v1, "forwardAlbumMessage"

    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p4, Lir/nasim/UR6$k;

    .line 23
    .line 24
    invoke-direct {p4, p1, p2, p3}, Lir/nasim/UR6$k;-><init>(Lir/nasim/Pk5;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final z0(Lir/nasim/Ym4;Lir/nasim/Ym4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ym4;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lir/nasim/Rw3;->k(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method protected final F0()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N1;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Ljava/lang/Object;)Lir/nasim/sR5;
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/N1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/N1$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/N1$b;->c()Lir/nasim/Pk5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/N1$b;->b()Lir/nasim/Pk5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/N1$b;->a()Lir/nasim/Ym4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lir/nasim/N1$b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/N1;->u0(Lir/nasim/Pk5;Lir/nasim/Pk5;Lir/nasim/Ym4;Z)Lir/nasim/sR5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lir/nasim/N1$c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lir/nasim/N1$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/N1$c;->c()Lir/nasim/Pk5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lir/nasim/N1$c;->a()Lir/nasim/Pk5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lir/nasim/N1$c;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lir/nasim/N1$c;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/N1;->B0(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Z)Lir/nasim/sR5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lir/nasim/DO;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onAsk(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p1
.end method

.method protected final G0(Lir/nasim/Pk5;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getPendingMessages(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lir/nasim/ym5;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v1, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lir/nasim/ym5;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/ym5;->D()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object p1
.end method

.method protected final H0(J)Lir/nasim/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/N1;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v0, p1

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v1}, Lir/nasim/N1;->t0(J)Lir/nasim/ym5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lir/nasim/ym5;->A()Lir/nasim/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lir/nasim/fm;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v0, Lir/nasim/fm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/fm;->v()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lir/nasim/Ym4;

    .line 61
    .line 62
    invoke-virtual {v3}, Lir/nasim/Ym4;->Z()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v3, v3, p1

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    :goto_1
    check-cast v2, Lir/nasim/Ym4;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, v0

    .line 82
    :cond_5
    :goto_2
    return-object v1
.end method

.method protected final I0()Lir/nasim/XB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N1;->q:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XB2;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final J0()Lir/nasim/zm5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N1;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/zm5;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final M0(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_sent_message_event_date"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sub-long v2, p1, v4

    .line 18
    .line 19
    sget-wide v4, Lir/nasim/N1;->t:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1, p1, p2}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected final N0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "iterator(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/ym5;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/ym5;->C()Lir/nasim/Pk5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/ym5;->D()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lir/nasim/Pk5;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p0, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 100
    .line 101
    invoke-virtual {v3}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-interface {v3, v5, v6}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_2

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lir/nasim/UR6$i;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Lir/nasim/UR6$i;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "PendingMessages with rids("

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, ") detected to be deleted in peer("

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ")."

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x0

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v3, "Sender"

    .line 198
    .line 199
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    return-void
.end method

.method protected abstract P0()V
.end method

.method protected abstract Q0(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;JLir/nasim/K38;)J
.end method

.method protected final R0(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;Lir/nasim/K38;)J
    .locals 9

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v8, p5

    .line 21
    invoke-virtual/range {v1 .. v8}, Lir/nasim/N1;->Q0(Lir/nasim/m0;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/fo7;JLir/nasim/K38;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final l0(Lir/nasim/Pk5;)Lai/bale/proto/PeersStruct$OutPeer;
    .locals 6

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v4, p1

    .line 34
    invoke-interface {v1, v4, v5}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lir/nasim/cp8;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    invoke-virtual {p1}, Lir/nasim/cp8;->q0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lir/nasim/sm5;->c:Lir/nasim/sm5;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->D(Lir/nasim/sm5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lir/nasim/cp8;->getAccessHash()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/N1;->m:Lir/nasim/eB4;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v4, p1

    .line 95
    invoke-interface {v1, v4, v5}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lir/nasim/Y43;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lir/nasim/sm5;->d:Lir/nasim/sm5;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$OutPeer$a;->D(Lir/nasim/sm5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lir/nasim/Y43;->getAccessHash()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$OutPeer$a;->B(J)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lai/bale/proto/PeersStruct$OutPeer;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Unknown peer: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method protected final m0(J)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/N13;->a:Lir/nasim/N13;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/N1$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, p2, v1}, Lir/nasim/N1$d;-><init>(Lir/nasim/N1;JLir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final o0(Ljava/lang/Long;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lir/nasim/lu6;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    iget-wide v2, p0, Lir/nasim/N1;->n:J

    .line 13
    .line 14
    cmp-long p1, v2, v0

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    :cond_1
    iput-wide v0, p0, Lir/nasim/N1;->n:J

    .line 22
    .line 23
    return-wide v0
.end method

.method protected final t0(J)Lir/nasim/ym5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/N1;->J0()Lir/nasim/zm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/zm5;->o()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getPendingMessages(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lir/nasim/ym5;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/ym5;->D()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lir/nasim/ym5;

    .line 42
    .line 43
    return-object v1
.end method

.method protected final y0(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Z)V
    .locals 5

    .line 1
    const-string v0, "toPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromPeer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messages"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/TreeSet;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/L1;

    .line 19
    .line 20
    invoke-direct {v1}, Lir/nasim/L1;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lir/nasim/M1;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lir/nasim/M1;-><init>(Lir/nasim/YS2;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lir/nasim/Ym4;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/Ym4;->g0()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/Ym4;->K()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {p0, v2, v3, v1}, Lir/nasim/N1;->n0(JLjava/util/List;)Lir/nasim/Ym4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "iterator(...)"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "next(...)"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Lir/nasim/Ym4;

    .line 168
    .line 169
    invoke-virtual {v2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    instance-of v3, v3, Lir/nasim/fm;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    move-object v3, p3

    .line 178
    check-cast v3, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    new-instance v3, Lir/nasim/N1$c;

    .line 187
    .line 188
    invoke-direct {v3, p2, p1, p3, p4}, Lir/nasim/N1$c;-><init>(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lir/nasim/N1;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance p3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_4
    new-instance v3, Lir/nasim/N1$b;

    .line 204
    .line 205
    invoke-direct {v3, p2, p1, v2, p4}, Lir/nasim/N1$b;-><init>(Lir/nasim/Pk5;Lir/nasim/Pk5;Lir/nasim/Ym4;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lir/nasim/N1;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    new-instance v0, Lir/nasim/N1$c;

    .line 221
    .line 222
    invoke-direct {v0, p2, p1, p3, p4}, Lir/nasim/N1$c;-><init>(Lir/nasim/Pk5;Lir/nasim/Pk5;Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lir/nasim/N1;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 233
    .line 234
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string p2, "success(...)"

    .line 239
    .line 240
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_7

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lir/nasim/sR5;

    .line 258
    .line 259
    new-instance p4, Lir/nasim/sR5;

    .line 260
    .line 261
    new-instance v0, Lir/nasim/N1$f;

    .line 262
    .line 263
    invoke-direct {v0, p1, p3}, Lir/nasim/N1$f;-><init>(Lir/nasim/sR5;Lir/nasim/sR5;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p4, v0}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 267
    .line 268
    .line 269
    move-object p1, p4

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    return-void
.end method
