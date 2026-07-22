.class public final Lir/nasim/XI2;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pp1;
.implements Lir/nasim/TM3;
.implements Lir/nasim/VI2;
.implements Lir/nasim/yX4;
.implements Lir/nasim/Rz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XI2$a;,
        Lir/nasim/XI2$b;
    }
.end annotation


# instance fields
.field private final p:Z

.field private final q:Lir/nasim/YS2;

.field private final r:Lir/nasim/KS2;

.field private s:Z

.field private t:Z

.field private u:Lir/nasim/RI2;

.field private final v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IZLir/nasim/YS2;Lir/nasim/KS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 3
    iput-boolean p2, p0, Lir/nasim/XI2;->p:Z

    .line 4
    iput-object p3, p0, Lir/nasim/XI2;->q:Lir/nasim/YS2;

    .line 5
    iput-object p4, p0, Lir/nasim/XI2;->r:Lir/nasim/KS2;

    .line 6
    iput p1, p0, Lir/nasim/XI2;->w:I

    return-void
.end method

.method public synthetic constructor <init>(IZLir/nasim/YS2;Lir/nasim/KS2;ILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lir/nasim/dJ2;->a:Lir/nasim/dJ2$a;

    invoke-virtual {p1}, Lir/nasim/dJ2$a;->a()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/XI2;-><init>(IZLir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/XI2;-><init>(IZLir/nasim/YS2;Lir/nasim/KS2;)V

    return-void
.end method

.method public static final synthetic J2(Lir/nasim/XI2;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XI2;->O2(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic K2(Lir/nasim/XI2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/XI2;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L2(Lir/nasim/XI2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/XI2;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M2(Lir/nasim/XI2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/XI2;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N2(Lir/nasim/XI2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/XI2;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method private final O2(I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bJ2;->h(Lir/nasim/XI2;I)Lir/nasim/nL1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lir/nasim/XI2$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p0}, Lir/nasim/bJ2;->i(Lir/nasim/XI2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic S2(Lir/nasim/XI2;Lir/nasim/XM3;ILjava/lang/Object;)Lir/nasim/r76;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/XI2;->R2(Lir/nasim/XM3;)Lir/nasim/r76;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/XI2;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-boolean v0, Lir/nasim/so1;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/XI2;->Q2()Lir/nasim/DI2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lir/nasim/DI2;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lir/nasim/XI2;->O2(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lir/nasim/XI2$d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lir/nasim/XI2$d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lir/nasim/ge8;->k(Lir/nasim/XI2;ILir/nasim/KS2;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lir/nasim/XI2;->Q2()Lir/nasim/DI2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lir/nasim/DI2;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lir/nasim/XI2;->O2(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final P2(Lir/nasim/QI2;Lir/nasim/QI2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lir/nasim/AI2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lir/nasim/AI2;->l()Lir/nasim/XI2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static/range {p1 .. p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lir/nasim/XI2;->q:Lir/nasim/YS2;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-interface {v4, v5, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x1000

    .line 33
    .line 34
    invoke-static {v4}, Lir/nasim/zQ4;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x400

    .line 39
    .line 40
    invoke-static {v5}, Lir/nasim/zQ4;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface/range {p0 .. p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    or-int v7, v4, v5

    .line 49
    .line 50
    invoke-interface/range {p0 .. p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lir/nasim/Lz4$c;->q2()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    const-string v8, "visitAncestors called on an unattached node"

    .line 61
    .line 62
    invoke-static {v8}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface/range {p0 .. p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static/range {p0 .. p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_0
    if-eqz v9, :cond_e

    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Lir/nasim/Lz4$c;->g2()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    and-int/2addr v10, v7

    .line 88
    if-eqz v10, :cond_c

    .line 89
    .line 90
    :goto_1
    if-eqz v8, :cond_c

    .line 91
    .line 92
    invoke-virtual {v8}, Lir/nasim/Lz4$c;->l2()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v7

    .line 97
    if-eqz v10, :cond_b

    .line 98
    .line 99
    if-eq v8, v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Lir/nasim/Lz4$c;->l2()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/2addr v10, v5

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v8}, Lir/nasim/Lz4$c;->l2()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v4

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    if-eqz v10, :cond_b

    .line 120
    .line 121
    instance-of v13, v10, Lir/nasim/hI2;

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    check-cast v10, Lir/nasim/hI2;

    .line 126
    .line 127
    invoke-interface {v2}, Lir/nasim/AI2;->l()Lir/nasim/XI2;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-eq v3, v13, :cond_3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    invoke-interface {v10, v1}, Lir/nasim/hI2;->O(Lir/nasim/QI2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-virtual {v10}, Lir/nasim/Lz4$c;->l2()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    and-int/2addr v13, v4

    .line 143
    if-eqz v13, :cond_a

    .line 144
    .line 145
    instance-of v13, v10, Lir/nasim/ZV1;

    .line 146
    .line 147
    if-eqz v13, :cond_a

    .line 148
    .line 149
    move-object v13, v10

    .line 150
    check-cast v13, Lir/nasim/ZV1;

    .line 151
    .line 152
    invoke-virtual {v13}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/4 v14, 0x0

    .line 157
    move v15, v14

    .line 158
    :goto_3
    const/4 v11, 0x1

    .line 159
    if-eqz v13, :cond_9

    .line 160
    .line 161
    invoke-virtual {v13}, Lir/nasim/Lz4$c;->l2()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    and-int v16, v16, v4

    .line 166
    .line 167
    if-eqz v16, :cond_8

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    if-ne v15, v11, :cond_5

    .line 172
    .line 173
    move-object v10, v13

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    if-nez v12, :cond_6

    .line 176
    .line 177
    new-instance v12, Lir/nasim/gG4;

    .line 178
    .line 179
    const/16 v11, 0x10

    .line 180
    .line 181
    new-array v11, v11, [Lir/nasim/Lz4$c;

    .line 182
    .line 183
    invoke-direct {v12, v11, v14}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz v10, :cond_7

    .line 187
    .line 188
    invoke-virtual {v12, v10}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :cond_7
    invoke-virtual {v12, v13}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    invoke-virtual {v13}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    if-ne v15, v11, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    :goto_5
    invoke-static {v12}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-virtual {v8}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_d

    .line 224
    .line 225
    invoke-virtual {v8}, Lir/nasim/vQ4;->p()Lir/nasim/Lz4$c;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    const/4 v8, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    :goto_6
    iget-object v1, v0, Lir/nasim/XI2;->r:Lir/nasim/KS2;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f
    return-void
.end method

.method public final Q2()Lir/nasim/DI2;
    .locals 15

    .line 1
    new-instance v0, Lir/nasim/EI2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EI2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/XI2;->V2()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, p0}, Lir/nasim/dJ2;->d(ILir/nasim/Pp1;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/EI2;->j(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/zQ4;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/zQ4;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    or-int v4, v1, v2

    .line 34
    .line 35
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->q2()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v5, "visitAncestors called on an unattached node"

    .line 46
    .line 47
    invoke-static {v5}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p0}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    if-eqz v6, :cond_c

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->g2()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    and-int/2addr v7, v4

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_a

    .line 75
    .line 76
    :goto_1
    if-eqz v5, :cond_a

    .line 77
    .line 78
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->l2()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/2addr v7, v4

    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    if-eq v5, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->l2()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/2addr v7, v2

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->l2()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    and-int/2addr v7, v1

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    move-object v9, v8

    .line 105
    :goto_2
    if-eqz v7, :cond_9

    .line 106
    .line 107
    instance-of v10, v7, Lir/nasim/FI2;

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    check-cast v7, Lir/nasim/FI2;

    .line 112
    .line 113
    invoke-interface {v7, v0}, Lir/nasim/FI2;->u0(Lir/nasim/DI2;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_2
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->l2()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    and-int/2addr v10, v1

    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    instance-of v10, v7, Lir/nasim/ZV1;

    .line 125
    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    move-object v10, v7

    .line 129
    check-cast v10, Lir/nasim/ZV1;

    .line 130
    .line 131
    invoke-virtual {v10}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v11, 0x0

    .line 136
    move v12, v11

    .line 137
    :goto_3
    const/4 v13, 0x1

    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    invoke-virtual {v10}, Lir/nasim/Lz4$c;->l2()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    and-int/2addr v14, v1

    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    if-ne v12, v13, :cond_3

    .line 150
    .line 151
    move-object v7, v10

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    if-nez v9, :cond_4

    .line 154
    .line 155
    new-instance v9, Lir/nasim/gG4;

    .line 156
    .line 157
    const/16 v13, 0x10

    .line 158
    .line 159
    new-array v13, v13, [Lir/nasim/Lz4$c;

    .line 160
    .line 161
    invoke-direct {v9, v13, v11}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    if-eqz v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object v7, v8

    .line 170
    :cond_5
    invoke-virtual {v9, v10}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    if-ne v12, v13, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :goto_5
    invoke-static {v9}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-virtual {v5}, Lir/nasim/vQ4;->p()Lir/nasim/Lz4$c;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_b
    move-object v5, v8

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    :goto_6
    return-object v0
.end method

.method public final R2(Lir/nasim/XM3;)Lir/nasim/r76;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/XI2;->Q2()Lir/nasim/DI2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/DI2;->d()Lir/nasim/r76;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/DI2;->a:Lir/nasim/DI2$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/DI2$a;->a()Lir/nasim/r76;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Lir/nasim/VV1;->o(Lir/nasim/UV1;)Lir/nasim/XM3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v8}, Lir/nasim/XM3;->Z(Lir/nasim/XM3;Lir/nasim/XM3;JZILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lir/nasim/r76;->s(J)Lir/nasim/r76;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lir/nasim/VV1;->o(Lir/nasim/UV1;)Lir/nasim/XM3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v0, v1}, Lir/nasim/XM3;->N(Lir/nasim/XM3;Z)Lir/nasim/r76;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/GX4$a;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p0}, Lir/nasim/VV1;->o(Lir/nasim/UV1;)Lir/nasim/XM3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lir/nasim/XM3;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Lir/nasim/rv3;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v0, v1, v2, v3}, Lir/nasim/u76;->b(JJ)Lir/nasim/r76;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1
.end method

.method public final T2()Lir/nasim/hl0;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/VV1;->f(Lir/nasim/UV1;)Lir/nasim/hl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U2()Lir/nasim/RI2;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/RI2;->d:Lir/nasim/RI2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lir/nasim/AI2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lir/nasim/AI2;->l()Lir/nasim/XI2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lir/nasim/RI2;->d:Lir/nasim/RI2;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lir/nasim/AI2;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lir/nasim/RI2;->c:Lir/nasim/RI2;

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lir/nasim/RI2;->a:Lir/nasim/RI2;

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->q2()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    const/16 v0, 0x400

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->q2()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, "visitAncestors called on an unattached node"

    .line 66
    .line 67
    invoke-static {v2}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {v1}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    if-eqz v1, :cond_f

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lir/nasim/Lz4$c;->g2()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    and-int/2addr v3, v0

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_d

    .line 99
    .line 100
    :goto_1
    if-eqz v2, :cond_d

    .line 101
    .line 102
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->l2()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    and-int/2addr v3, v0

    .line 107
    if-eqz v3, :cond_c

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    move-object v5, v4

    .line 111
    :goto_2
    if-eqz v3, :cond_c

    .line 112
    .line 113
    instance-of v6, v3, Lir/nasim/XI2;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    check-cast v3, Lir/nasim/XI2;

    .line 118
    .line 119
    if-ne p0, v3, :cond_b

    .line 120
    .line 121
    sget-object v0, Lir/nasim/RI2;->b:Lir/nasim/RI2;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    invoke-virtual {v3}, Lir/nasim/Lz4$c;->l2()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    and-int/2addr v6, v0

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    instance-of v6, v3, Lir/nasim/ZV1;

    .line 132
    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    move-object v6, v3

    .line 136
    check-cast v6, Lir/nasim/ZV1;

    .line 137
    .line 138
    invoke-virtual {v6}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x0

    .line 143
    move v8, v7

    .line 144
    :goto_3
    const/4 v9, 0x1

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    invoke-virtual {v6}, Lir/nasim/Lz4$c;->l2()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    and-int/2addr v10, v0

    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    if-ne v8, v9, :cond_6

    .line 157
    .line 158
    move-object v3, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-nez v5, :cond_7

    .line 161
    .line 162
    new-instance v5, Lir/nasim/gG4;

    .line 163
    .line 164
    const/16 v9, 0x10

    .line 165
    .line 166
    new-array v9, v9, [Lir/nasim/Lz4$c;

    .line 167
    .line 168
    invoke-direct {v5, v9, v7}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object v3, v4

    .line 177
    :cond_8
    invoke-virtual {v5, v6}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    invoke-virtual {v6}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    if-ne v8, v9, :cond_b

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    invoke-static {v5}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_1

    .line 198
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    invoke-virtual {v2}, Lir/nasim/vQ4;->p()Lir/nasim/Lz4$c;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    move-object v2, v4

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    sget-object v0, Lir/nasim/RI2;->d:Lir/nasim/RI2;

    .line 220
    .line 221
    :goto_5
    return-object v0
.end method

.method public V2()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XI2;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final W2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/XI2;->U2()Lir/nasim/RI2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/XI2$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Lir/nasim/Y76;

    .line 33
    .line 34
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lir/nasim/XI2$c;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, Lir/nasim/XI2$c;-><init>(Lir/nasim/Y76;Lir/nasim/XI2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lir/nasim/zX4;->a(Lir/nasim/Lz4$c;Lir/nasim/IS2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "focusProperties"

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    check-cast v0, Lir/nasim/DI2;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Lir/nasim/DI2;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lir/nasim/AI2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Lir/nasim/vI2;->C(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final X2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XI2;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Z()Lir/nasim/QI2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XI2;->U2()Lir/nasim/RI2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XI2;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public p0(Lir/nasim/XM3;)V
    .locals 0

    .line 1
    sget-boolean p1, Lir/nasim/so1;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lir/nasim/AI2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir/nasim/AI2;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public u2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/XI2;->U2()Lir/nasim/RI2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/XI2$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p0}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lir/nasim/AI2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Lir/nasim/cJ2;->b(Lir/nasim/XI2;)Lir/nasim/XI2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-boolean v3, v3, Lir/nasim/XI2;->p:Z

    .line 48
    .line 49
    if-ne v3, v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v2, v2}, Lir/nasim/AI2;->c(Lir/nasim/dI2;Lir/nasim/r76;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lir/nasim/AI2;->n()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lir/nasim/AI2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lir/nasim/dI2$a;->c()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {v0, v1, v1, v4, v3}, Lir/nasim/AI2;->u(ZZZI)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lir/nasim/XI2;->p:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v2, v2}, Lir/nasim/AI2;->c(Lir/nasim/dI2;Lir/nasim/r76;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v0}, Lir/nasim/AI2;->n()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iput-object v2, p0, Lir/nasim/XI2;->u:Lir/nasim/RI2;

    .line 87
    .line 88
    return-void
.end method

.method public v2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/XI2;->U2()Lir/nasim/RI2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/RI2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/VV1;->r(Lir/nasim/UV1;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lir/nasim/AI2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/dI2$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2, v2, v2, v1}, Lir/nasim/AI2;->u(ZZZI)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
