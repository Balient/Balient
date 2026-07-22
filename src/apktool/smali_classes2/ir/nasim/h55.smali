.class public abstract Lir/nasim/h55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h55$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Cz1;

.field private b:Lir/nasim/Nb3;

.field private c:Lir/nasim/U38;

.field private d:Lir/nasim/D35;

.field private final e:Lir/nasim/Mx4;

.field private final f:Lir/nasim/xy1;

.field private final g:Lir/nasim/SW6;

.field private volatile h:Z

.field private volatile i:I

.field private final j:Lir/nasim/Jy4;

.field private final k:Lir/nasim/J67;

.field private final l:Lir/nasim/Fy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Cz1;Lir/nasim/Q45;)V
    .locals 3

    const-string v0, "mainContext"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/h55;->a:Lir/nasim/Cz1;

    .line 3
    new-instance p1, Lir/nasim/h55$c;

    invoke-direct {p1}, Lir/nasim/h55$c;-><init>()V

    iput-object p1, p0, Lir/nasim/h55;->c:Lir/nasim/U38;

    .line 4
    sget-object p1, Lir/nasim/D35;->e:Lir/nasim/D35$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lir/nasim/Q45;->c()Lir/nasim/q35$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lir/nasim/D35$a;->a(Lir/nasim/q35$a;)Lir/nasim/D35;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/h55;->d:Lir/nasim/D35;

    .line 5
    new-instance p1, Lir/nasim/Mx4;

    invoke-direct {p1}, Lir/nasim/Mx4;-><init>()V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lir/nasim/Q45;->c()Lir/nasim/q35$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lir/nasim/q35$a;->j()Lir/nasim/wU3;

    move-result-object v1

    invoke-virtual {p2}, Lir/nasim/q35$a;->f()Lir/nasim/wU3;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lir/nasim/Mx4;->i(Lir/nasim/wU3;Lir/nasim/wU3;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lir/nasim/h55;->e:Lir/nasim/Mx4;

    .line 8
    new-instance p2, Lir/nasim/xy1;

    invoke-direct {p2}, Lir/nasim/xy1;-><init>()V

    iput-object p2, p0, Lir/nasim/h55;->f:Lir/nasim/xy1;

    .line 9
    new-instance p2, Lir/nasim/SW6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1, v0}, Lir/nasim/SW6;-><init>(ZILir/nasim/DO1;)V

    iput-object p2, p0, Lir/nasim/h55;->g:Lir/nasim/SW6;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/h55;->j:Lir/nasim/Jy4;

    .line 11
    invoke-virtual {p1}, Lir/nasim/Mx4;->g()Lir/nasim/J67;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/h55;->k:Lir/nasim/J67;

    const/16 p1, 0x40

    .line 12
    sget-object p2, Lir/nasim/Kt0;->b:Lir/nasim/Kt0;

    invoke-static {v2, p1, p2}, Lir/nasim/vR6;->a(IILir/nasim/Kt0;)Lir/nasim/Fy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/h55;->l:Lir/nasim/Fy4;

    .line 13
    new-instance p1, Lir/nasim/e55;

    invoke-direct {p1, p0}, Lir/nasim/e55;-><init>(Lir/nasim/h55;)V

    invoke-virtual {p0, p1}, Lir/nasim/h55;->n(Lir/nasim/MM2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Cz1;Lir/nasim/Q45;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 14
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/h55;-><init>(Lir/nasim/Cz1;Lir/nasim/Q45;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/h55;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/h55;->b(Lir/nasim/h55;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/h55;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/h55;->l:Lir/nasim/Fy4;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final synthetic c(Lir/nasim/h55;)Lir/nasim/Mx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/h55;->e:Lir/nasim/Mx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/h55;)Lir/nasim/Nb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/h55;->b:Lir/nasim/Nb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/h55;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/h55;->j:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/h55;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/h55;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lir/nasim/h55;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/h55;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lir/nasim/h55;)Lir/nasim/xy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/h55;->f:Lir/nasim/xy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/h55;)Lir/nasim/D35;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/h55;->d:Lir/nasim/D35;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/h55;Ljava/util/List;IIZLir/nasim/wU3;Lir/nasim/wU3;Lir/nasim/Nb3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/h55;->t(Ljava/util/List;IIZLir/nasim/wU3;Lir/nasim/wU3;Lir/nasim/Nb3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/h55;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/h55;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lir/nasim/h55;Lir/nasim/U38;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/h55;->z(Lir/nasim/U38;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Ljava/util/List;IIZLir/nasim/wU3;Lir/nasim/wU3;Lir/nasim/Nb3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    instance-of v8, v7, Lir/nasim/h55$b;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    check-cast v8, Lir/nasim/h55$b;

    .line 23
    .line 24
    iget v9, v8, Lir/nasim/h55$b;->n:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lir/nasim/h55$b;->n:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lir/nasim/h55$b;

    .line 37
    .line 38
    invoke-direct {v8, v1, v7}, Lir/nasim/h55$b;-><init>(Lir/nasim/h55;Lir/nasim/Sw1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v7, v8, Lir/nasim/h55$b;->l:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v10, v8, Lir/nasim/h55$b;->n:I

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    if-ne v10, v11, :cond_1

    .line 53
    .line 54
    iget-boolean v0, v8, Lir/nasim/h55$b;->k:Z

    .line 55
    .line 56
    iget v2, v8, Lir/nasim/h55$b;->j:I

    .line 57
    .line 58
    iget v3, v8, Lir/nasim/h55$b;->i:I

    .line 59
    .line 60
    iget-object v4, v8, Lir/nasim/h55$b;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lir/nasim/D35;

    .line 63
    .line 64
    iget-object v5, v8, Lir/nasim/h55$b;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lir/nasim/Nb3;

    .line 67
    .line 68
    iget-object v6, v8, Lir/nasim/h55$b;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lir/nasim/D35;

    .line 71
    .line 72
    iget-object v9, v8, Lir/nasim/h55$b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lir/nasim/Nb3;

    .line 75
    .line 76
    iget-object v10, v8, Lir/nasim/h55$b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lir/nasim/wU3;

    .line 79
    .line 80
    iget-object v12, v8, Lir/nasim/h55$b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lir/nasim/wU3;

    .line 83
    .line 84
    iget-object v13, v8, Lir/nasim/h55$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Ljava/util/List;

    .line 87
    .line 88
    iget-object v8, v8, Lir/nasim/h55$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lir/nasim/h55;

    .line 91
    .line 92
    :try_start_0
    invoke-static {v7}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    move v3, v2

    .line 98
    move/from16 v2, v16

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-static {v7}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v2, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 130
    iput-boolean v7, v1, Lir/nasim/h55;->h:Z

    .line 131
    .line 132
    iget-object v7, v1, Lir/nasim/h55;->d:Lir/nasim/D35;

    .line 133
    .line 134
    iget-object v10, v1, Lir/nasim/h55;->b:Lir/nasim/Nb3;

    .line 135
    .line 136
    new-instance v12, Lir/nasim/D35;

    .line 137
    .line 138
    invoke-direct {v12, v0, v2, v3}, Lir/nasim/D35;-><init>(Ljava/util/List;II)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v1, Lir/nasim/h55;->d:Lir/nasim/D35;

    .line 142
    .line 143
    const-string v14, "null cannot be cast to non-null type bale.androidx.paging.PlaceholderPaddedList<T of bale.androidx.paging.PagingDataPresenter>"

    .line 144
    .line 145
    invoke-static {v13, v14}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v12, v1, Lir/nasim/h55;->d:Lir/nasim/D35;

    .line 149
    .line 150
    iput-object v6, v1, Lir/nasim/h55;->b:Lir/nasim/Nb3;

    .line 151
    .line 152
    :try_start_1
    new-instance v14, Lir/nasim/a55$e;

    .line 153
    .line 154
    invoke-direct {v14, v12, v13}, Lir/nasim/a55$e;-><init>(Lir/nasim/Dq5;Lir/nasim/Dq5;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v8, Lir/nasim/h55$b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, v8, Lir/nasim/h55$b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, v8, Lir/nasim/h55$b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v13, p6

    .line 164
    .line 165
    iput-object v13, v8, Lir/nasim/h55$b;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v8, Lir/nasim/h55$b;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v8, Lir/nasim/h55$b;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v10, v8, Lir/nasim/h55$b;->g:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v12, v8, Lir/nasim/h55$b;->h:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, v8, Lir/nasim/h55$b;->i:I

    .line 176
    .line 177
    iput v3, v8, Lir/nasim/h55$b;->j:I

    .line 178
    .line 179
    iput-boolean v4, v8, Lir/nasim/h55$b;->k:Z

    .line 180
    .line 181
    iput v11, v8, Lir/nasim/h55$b;->n:I

    .line 182
    .line 183
    invoke-virtual {v1, v14, v8}, Lir/nasim/h55;->u(Lir/nasim/a55;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    if-ne v8, v9, :cond_5

    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_5
    move-object v8, v1

    .line 191
    move-object v9, v6

    .line 192
    move-object v6, v7

    .line 193
    move-object/from16 v16, v13

    .line 194
    .line 195
    move-object v13, v0

    .line 196
    move v0, v4

    .line 197
    move-object v4, v12

    .line 198
    move-object v12, v5

    .line 199
    move-object v5, v10

    .line 200
    move-object/from16 v10, v16

    .line 201
    .line 202
    :goto_2
    :try_start_2
    sget-object v7, Lir/nasim/m55;->a:Lir/nasim/m55;

    .line 203
    .line 204
    const/4 v14, 0x3

    .line 205
    invoke-virtual {v7, v14}, Lir/nasim/m55;->a(I)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_9

    .line 210
    .line 211
    invoke-static {v13}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lir/nasim/KY7;

    .line 216
    .line 217
    if-eqz v15, :cond_6

    .line 218
    .line 219
    invoke-virtual {v15}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-eqz v15, :cond_6

    .line 224
    .line 225
    invoke-static {v15}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/4 v15, 0x0

    .line 231
    :goto_3
    invoke-static {v13}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lir/nasim/KY7;

    .line 236
    .line 237
    if-eqz v13, :cond_7

    .line 238
    .line 239
    invoke-virtual {v13}, Lir/nasim/KY7;->a()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-eqz v13, :cond_7

    .line 244
    .line 245
    invoke-static {v13}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const/4 v13, 0x0

    .line 251
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v14, "Presenting data (\n                            |   first item: "

    .line 257
    .line 258
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v14, "\n                            |   last item: "

    .line 265
    .line 266
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v13, "\n                            |   placeholdersBefore: "

    .line 273
    .line 274
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "\n                            |   placeholdersAfter: "

    .line 281
    .line 282
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, "\n                            |   hintReceiver: "

    .line 289
    .line 290
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, "\n                            |   sourceLoadStates: "

    .line 297
    .line 298
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, "\n                        "

    .line 305
    .line 306
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v10, :cond_8

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, "|   mediatorLoadStates: "

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "\n"

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, "|)"

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v3, 0x1

    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-static {v2, v9, v3, v9}, Lir/nasim/Em7;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v3, 0x3

    .line 364
    invoke-virtual {v7, v3, v2, v9}, Lir/nasim/m55;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    if-eqz v0, :cond_a

    .line 368
    .line 369
    iget-object v0, v8, Lir/nasim/h55;->e:Lir/nasim/Mx4;

    .line 370
    .line 371
    invoke-static {v12}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v12, v10}, Lir/nasim/Mx4;->i(Lir/nasim/wU3;Lir/nasim/wU3;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-virtual {v4}, Lir/nasim/D35;->d()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_b

    .line 382
    .line 383
    iget-object v0, v8, Lir/nasim/h55;->b:Lir/nasim/Nb3;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    invoke-virtual {v4}, Lir/nasim/D35;->n()Lir/nasim/Jr8$b;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v0, v2}, Lir/nasim/Nb3;->a(Lir/nasim/Jr8;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    .line 393
    .line 394
    :cond_b
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 395
    .line 396
    return-object v0

    .line 397
    :catch_1
    move-exception v0

    .line 398
    move-object v8, v1

    .line 399
    move-object v6, v7

    .line 400
    move-object v5, v10

    .line 401
    :goto_5
    iput-object v6, v8, Lir/nasim/h55;->d:Lir/nasim/D35;

    .line 402
    .line 403
    iput-object v5, v8, Lir/nasim/h55;->b:Lir/nasim/Nb3;

    .line 404
    .line 405
    throw v0
.end method

.method private final z(Lir/nasim/U38;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h55;->c:Lir/nasim/U38;

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/h55;->c:Lir/nasim/U38;

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/h55$c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lir/nasim/h55$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/h55$c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/U38;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lir/nasim/h55$c;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lir/nasim/U38;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Lir/nasim/qt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h55;->d:Lir/nasim/D35;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/D35;->q()Lir/nasim/qt3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/h55;->e:Lir/nasim/Mx4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Mx4;->c(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/h55;->f:Lir/nasim/xy1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/xy1;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lir/nasim/Q45;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/h55;->g:Lir/nasim/SW6;

    .line 2
    .line 3
    new-instance v2, Lir/nasim/h55$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Lir/nasim/h55$a;-><init>(Lir/nasim/h55;Lir/nasim/Q45;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/SW6;->c(Lir/nasim/SW6;ILir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/h55;->j:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lir/nasim/h55;->h:Z

    .line 23
    .line 24
    iput p1, p0, Lir/nasim/h55;->i:I

    .line 25
    .line 26
    sget-object v0, Lir/nasim/m55;->a:Lir/nasim/m55;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/m55;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Accessing item index["

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "]"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/m55;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lir/nasim/h55;->b:Lir/nasim/Nb3;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/h55;->d:Lir/nasim/D35;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lir/nasim/D35;->f(I)Lir/nasim/Jr8$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lir/nasim/Nb3;->a(Lir/nasim/Jr8;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lir/nasim/h55;->d:Lir/nasim/D35;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lir/nasim/D35;->k(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lir/nasim/h55;->j:Lir/nasim/Jy4;

    .line 81
    .line 82
    :cond_3
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v2, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    return-object v1
.end method

.method public final q()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h55;->k:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h55;->l:Lir/nasim/Fy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->b(Lir/nasim/Fy4;)Lir/nasim/tR6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h55;->d:Lir/nasim/D35;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/D35;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract u(Lir/nasim/a55;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public final v()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/m55;->a:Lir/nasim/m55;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/m55;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Refresh signal received"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/m55;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/h55;->c:Lir/nasim/U38;

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/U38;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/h55;->e:Lir/nasim/Mx4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Mx4;->h(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/h55;->f:Lir/nasim/xy1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/xy1;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/m55;->a:Lir/nasim/m55;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/m55;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Retry signal received"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/m55;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/h55;->c:Lir/nasim/U38;

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/U38;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
