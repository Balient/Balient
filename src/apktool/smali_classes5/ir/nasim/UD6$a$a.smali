.class final Lir/nasim/UD6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UD6$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dL3;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/dL3;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UD6$a$a;->a:Lir/nasim/dL3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UD6$a$a;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UD6$a$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/dL3;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/UD6$a$a;->e(Lir/nasim/dL3;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/VD6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UD6$a$a;->h(Lir/nasim/VD6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/dL3;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "$model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$LazyColumn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/dL3;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v0, Lir/nasim/TD6;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/TD6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lir/nasim/pH3;->b(Lir/nasim/dL3;Lir/nasim/OM2;)Lir/nasim/OM2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v0, Lir/nasim/UD6$a$a$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lir/nasim/UD6$a$a$a;-><init>(Lir/nasim/dL3;Lir/nasim/OM2;)V

    .line 27
    .line 28
    .line 29
    const p0, 0x147db77c

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p0, p1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p2

    .line 41
    invoke-static/range {v1 .. v7}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final h(Lir/nasim/VD6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/VD6;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/UD6$a$a;->a:Lir/nasim/dL3;

    .line 23
    .line 24
    iget-object v2, v0, Lir/nasim/UD6$a$a;->b:Lir/nasim/OM2;

    .line 25
    .line 26
    iget-object v15, v0, Lir/nasim/UD6$a$a;->c:Lir/nasim/MM2;

    .line 27
    .line 28
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 29
    .line 30
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 31
    .line 32
    invoke-virtual {v4}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v4, v5, v14, v13}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v14, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v14, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-interface {v14, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v9, v4, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v9, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v9, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v9, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v9, v7, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 138
    .line 139
    const/16 v4, 0x13c

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v3, v7, v4, v5, v6}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v4, 0x3454e31

    .line 154
    .line 155
    .line 156
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->X(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    or-int/2addr v4, v5

    .line 168
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 175
    .line 176
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v5, v4, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v5, Lir/nasim/SD6;

    .line 183
    .line 184
    invoke-direct {v5, v1, v2}, Lir/nasim/SD6;-><init>(Lir/nasim/dL3;Lir/nasim/OM2;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v14, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    move-object v10, v5

    .line 191
    check-cast v10, Lir/nasim/OM2;

    .line 192
    .line 193
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x6

    .line 197
    const/16 v16, 0x1fe

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v1, v3

    .line 208
    move-object v3, v4

    .line 209
    move v4, v5

    .line 210
    move-object v5, v6

    .line 211
    move-object v6, v7

    .line 212
    move-object v7, v8

    .line 213
    move v8, v9

    .line 214
    move-object v9, v11

    .line 215
    move-object/from16 v11, p1

    .line 216
    .line 217
    move v0, v13

    .line 218
    move/from16 v13, v16

    .line 219
    .line 220
    invoke-static/range {v1 .. v13}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v14, v0}, Lir/nasim/UD6;->A(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/UD6$a$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
