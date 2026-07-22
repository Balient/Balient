.class public final Lir/nasim/L7;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/L7$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/L7$a;

.field public static final i:I


# instance fields
.field private final b:Lir/nasim/N63;

.field private final c:Lir/nasim/ea3;

.field private final d:Lir/nasim/bG4;

.field private final e:Lir/nasim/Ei7;

.field private final f:Lir/nasim/ZN3;

.field private final g:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/L7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/L7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/L7;->h:Lir/nasim/L7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/L7;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/N63;Lir/nasim/ea3;Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "groupRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/L7;->b:Lir/nasim/N63;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/L7;->c:Lir/nasim/ea3;

    .line 22
    .line 23
    sget-object p1, Lir/nasim/I7$b;->a:Lir/nasim/I7$b;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/L7;->d:Lir/nasim/bG4;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/L7;->e:Lir/nasim/Ei7;

    .line 36
    .line 37
    new-instance p1, Lir/nasim/J7;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lir/nasim/J7;-><init>(Landroidx/lifecycle/y;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lir/nasim/L7;->f:Lir/nasim/ZN3;

    .line 47
    .line 48
    new-instance p1, Lir/nasim/K7;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lir/nasim/K7;-><init>(Landroidx/lifecycle/y;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lir/nasim/L7;->g:Lir/nasim/ZN3;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic F0(Landroidx/lifecycle/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/L7;->N0(Landroidx/lifecycle/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Landroidx/lifecycle/y;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/L7;->M0(Landroidx/lifecycle/y;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/L7;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/L7;->O0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/L7;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L7;->c:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/L7;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L7;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/L7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/L7;->S0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M0(Landroidx/lifecycle/y;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "botIdArg"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final N0(Landroidx/lifecycle/y;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "botNameArg"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final O0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L7;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S0(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/L7$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/L7$d;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/L7$d;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/L7$d;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/L7$d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/L7$d;-><init>(Lir/nasim/L7;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/L7$d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/L7$d;->h:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lir/nasim/L7$d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v6, v2, Lir/nasim/L7$d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v7, v2, Lir/nasim/L7$d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, v2, Lir/nasim/L7$d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v9, v2, Lir/nasim/L7$d;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lir/nasim/L7;

    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v10, v9

    .line 68
    move-object v9, v8

    .line 69
    move-object v8, v7

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-object v4, v2, Lir/nasim/L7$d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v2, Lir/nasim/L7$d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v2, Lir/nasim/L7$d;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lir/nasim/L7;

    .line 89
    .line 90
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lir/nasim/nn6;

    .line 94
    .line 95
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v4, v2, Lir/nasim/L7$d;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lir/nasim/L7;

    .line 103
    .line 104
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lir/nasim/nn6;

    .line 108
    .line 109
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v7, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lir/nasim/L7;->d:Lir/nasim/bG4;

    .line 119
    .line 120
    :cond_5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v8, v4

    .line 125
    check-cast v8, Lir/nasim/I7;

    .line 126
    .line 127
    sget-object v8, Lir/nasim/I7$c;->a:Lir/nasim/I7$c;

    .line 128
    .line 129
    invoke-interface {v1, v4, v8}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v1, v0, Lir/nasim/L7;->b:Lir/nasim/N63;

    .line 136
    .line 137
    iput-object v0, v2, Lir/nasim/L7$d;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v2, Lir/nasim/L7$d;->h:I

    .line 140
    .line 141
    invoke-interface {v1, v2}, Lir/nasim/N63;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v3, :cond_6

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_6
    move-object v7, v0

    .line 149
    :goto_1
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_10

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    iget-object v8, v7, Lir/nasim/L7;->b:Lir/nasim/N63;

    .line 159
    .line 160
    iput-object v7, v2, Lir/nasim/L7$d;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v2, Lir/nasim/L7$d;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v2, Lir/nasim/L7$d;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v2, Lir/nasim/L7$d;->h:I

    .line 167
    .line 168
    invoke-interface {v8, v4, v2}, Lir/nasim/N63;->m(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v6, v3, :cond_7

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_7
    move-object/from16 v20, v6

    .line 176
    .line 177
    move-object v6, v1

    .line 178
    move-object/from16 v1, v20

    .line 179
    .line 180
    :goto_2
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_d

    .line 185
    .line 186
    move-object v8, v1

    .line 187
    check-cast v8, Lir/nasim/Xh8;

    .line 188
    .line 189
    check-cast v4, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v8, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v9, v6

    .line 201
    move-object v10, v7

    .line 202
    move-object v6, v8

    .line 203
    move-object v8, v1

    .line 204
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v7, v10, Lir/nasim/L7;->b:Lir/nasim/N63;

    .line 221
    .line 222
    int-to-long v11, v1

    .line 223
    iput-object v10, v2, Lir/nasim/L7$d;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v2, Lir/nasim/L7$d;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v2, Lir/nasim/L7$d;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v2, Lir/nasim/L7$d;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v2, Lir/nasim/L7$d;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v2, Lir/nasim/L7$d;->h:I

    .line 234
    .line 235
    invoke-interface {v7, v11, v12, v2}, Lir/nasim/N63;->n(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v3, :cond_9

    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_9
    :goto_4
    check-cast v1, Lir/nasim/Y43;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    move-object v2, v6

    .line 251
    check-cast v2, Ljava/util/List;

    .line 252
    .line 253
    iget-object v3, v10, Lir/nasim/L7;->d:Lir/nasim/bG4;

    .line 254
    .line 255
    :cond_b
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v4, v1

    .line 260
    check-cast v4, Lir/nasim/I7;

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    check-cast v4, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v12, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v5, 0xa

    .line 268
    .line 269
    invoke-static {v4, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lir/nasim/Y43;

    .line 291
    .line 292
    new-instance v6, Lir/nasim/r63;

    .line 293
    .line 294
    invoke-virtual {v5}, Lir/nasim/Y43;->q0()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-virtual {v5}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    const-string v7, "getTitle(...)"

    .line 303
    .line 304
    invoke-static {v15, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lir/nasim/Y43;->v0()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    invoke-virtual {v5}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    invoke-virtual {v5}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v7, "getGroupType(...)"

    .line 320
    .line 321
    invoke-static {v5, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/16 v19, 0x1

    .line 325
    .line 326
    move-object v13, v6

    .line 327
    move-object/from16 v18, v5

    .line 328
    .line 329
    invoke-direct/range {v13 .. v19}, Lir/nasim/r63;-><init>(ILjava/lang/String;ILir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/a83;Z)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    new-instance v4, Lir/nasim/I7$d;

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x6

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    move-object v11, v4

    .line 344
    invoke-direct/range {v11 .. v16}, Lir/nasim/I7$d;-><init>(Ljava/util/List;ZLjava/lang/Integer;ILir/nasim/hS1;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v1, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    move-object v1, v8

    .line 354
    move-object v6, v9

    .line 355
    move-object v7, v10

    .line 356
    :cond_d
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    iget-object v2, v7, Lir/nasim/L7;->d:Lir/nasim/bG4;

    .line 363
    .line 364
    :cond_e
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v4, v3

    .line 369
    check-cast v4, Lir/nasim/I7;

    .line 370
    .line 371
    new-instance v4, Lir/nasim/I7$a;

    .line 372
    .line 373
    invoke-direct {v4, v1}, Lir/nasim/I7$a;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    :cond_f
    move-object v1, v6

    .line 383
    :cond_10
    invoke-static {v1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    iget-object v2, v7, Lir/nasim/L7;->d:Lir/nasim/bG4;

    .line 390
    .line 391
    :cond_11
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v4, v3

    .line 396
    check-cast v4, Lir/nasim/I7;

    .line 397
    .line 398
    new-instance v4, Lir/nasim/I7$a;

    .line 399
    .line 400
    invoke-direct {v4, v1}, Lir/nasim/I7$a;-><init>(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    :cond_12
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 410
    .line 411
    return-object v1
.end method

.method private final U0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/L7;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/I7;

    .line 9
    .line 10
    instance-of v3, v2, Lir/nasim/I7$d;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, v2

    .line 16
    check-cast v4, Lir/nasim/I7$d;

    .line 17
    .line 18
    const/4 v8, 0x5

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lir/nasim/I7$d;->b(Lir/nasim/I7$d;Ljava/util/List;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/I7$d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final L0(ILir/nasim/IS2;)V
    .locals 7

    .line 1
    const-string v0, "done"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/L7;->U0()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lir/nasim/L7$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/L7$b;-><init>(Lir/nasim/L7;ILir/nasim/IS2;Lir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L7;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L7;->e:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/L7$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/L7$c;-><init>(Lir/nasim/L7;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final T0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/L7;->d:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/I7;

    .line 9
    .line 10
    instance-of v3, v2, Lir/nasim/I7$d;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, v2

    .line 16
    check-cast v4, Lir/nasim/I7$d;

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lir/nasim/I7$d;->b(Lir/nasim/I7$d;Ljava/util/List;ZLjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/I7$d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void
.end method
