.class final Lir/nasim/hu1$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hu1$l;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hu1;


# direct methods
.method constructor <init>(Lir/nasim/hu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hu1$l$a;->a:Lir/nasim/hu1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Hv;)Lir/nasim/Xo2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hu1$l$a;->m(Lir/nasim/Hv;)Lir/nasim/Xo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Hv;)Lir/nasim/Us2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hu1$l$a;->l(Lir/nasim/Hv;)Lir/nasim/Us2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/hu1;ZLir/nasim/aJ4;Lir/nasim/Di7;Lir/nasim/YI4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/hu1$l$a;->p(Lir/nasim/hu1;ZLir/nasim/aJ4;Lir/nasim/Di7;Lir/nasim/YI4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hu1$l$a;->j(Lir/nasim/Di7;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Lir/nasim/Hv;)Lir/nasim/Us2;
    .locals 1

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Us2;->a:Lir/nasim/Us2$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Us2$a;->a()Lir/nasim/Us2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final m(Lir/nasim/Hv;)Lir/nasim/Xo2;
    .locals 1

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xo2;->a:Lir/nasim/Xo2$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Xo2$a;->a()Lir/nasim/Xo2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final p(Lir/nasim/hu1;ZLir/nasim/aJ4;Lir/nasim/Di7;Lir/nasim/YI4;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "$navController"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "$selectedContact$delegate"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "$this$NavHost"

    .line 25
    .line 26
    move-object/from16 v15, p4

    .line 27
    .line 28
    invoke-static {v15, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lir/nasim/wu1$a;->a:Lir/nasim/wu1$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Lir/nasim/wu1$a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v4, Lir/nasim/hu1$l$a$a;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Lir/nasim/hu1$l$a$a;-><init>(Lir/nasim/hu1;ZLir/nasim/aJ4;Lir/nasim/Di7;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x6e1f3aeb

    .line 43
    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    invoke-static {v2, v14, v4}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/16 v2, 0x7e

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    move v14, v2

    .line 62
    move-object v15, v4

    .line 63
    invoke-static/range {v5 .. v15}, Lir/nasim/ZI4;->b(Lir/nasim/YI4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lir/nasim/wu1$b;->a:Lir/nasim/wu1$b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/wu1$b;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v2, Lir/nasim/hu1$l$a$b;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, v3}, Lir/nasim/hu1$l$a$b;-><init>(Lir/nasim/hu1;ZLir/nasim/Di7;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x45d79c5e

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v0, v1, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, 0x7e

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static/range {v5 .. v15}, Lir/nasim/ZI4;->b(Lir/nasim/YI4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public final h(Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/hu1$l$a;->a:Lir/nasim/hu1;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/hu1;->K6(Lir/nasim/hu1;)Lir/nasim/Qu1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/Qu1;->i2()Lir/nasim/Ei7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x7

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lir/nasim/hu1$l$a;->a:Lir/nasim/hu1;

    .line 43
    .line 44
    invoke-static {v2}, Lir/nasim/hu1;->K6(Lir/nasim/hu1;)Lir/nasim/Qu1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lir/nasim/Qu1;->g2()Lir/nasim/Ei7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v2, v3, v11, v4, v5}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v4

    .line 74
    :cond_3
    :goto_1
    new-array v2, v4, [Landroidx/navigation/p;

    .line 75
    .line 76
    invoke-static {v2, v11, v4}, Lir/nasim/bJ4;->e([Landroidx/navigation/p;Lir/nasim/Qo1;I)Lir/nasim/aJ4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lir/nasim/wu1$a;->a:Lir/nasim/wu1$a;

    .line 81
    .line 82
    invoke-virtual {v3}, Lir/nasim/wu1$a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v11, v4}, Lir/nasim/Xn1;->e(Lir/nasim/Qo1;I)Lir/nasim/KS2;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v7, -0x7246c733

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v7}, Lir/nasim/Qo1;->X(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 101
    .line 102
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-ne v7, v9, :cond_4

    .line 107
    .line 108
    new-instance v7, Lir/nasim/ju1;

    .line 109
    .line 110
    invoke-direct {v7}, Lir/nasim/ju1;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v7, Lir/nasim/KS2;

    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 119
    .line 120
    .line 121
    const v9, -0x7246bf72

    .line 122
    .line 123
    .line 124
    invoke-interface {v11, v9}, Lir/nasim/Qo1;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-ne v9, v10, :cond_5

    .line 136
    .line 137
    new-instance v9, Lir/nasim/ku1;

    .line 138
    .line 139
    invoke-direct {v9}, Lir/nasim/ku1;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v9, Lir/nasim/KS2;

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v4}, Lir/nasim/Xn1;->h(Lir/nasim/Qo1;I)Lir/nasim/KS2;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const v4, -0x7246b16a

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v4}, Lir/nasim/Qo1;->X(I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lir/nasim/hu1$l$a;->a:Lir/nasim/hu1;

    .line 161
    .line 162
    invoke-interface {v11, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-interface {v11, v5}, Lir/nasim/Qo1;->a(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    or-int/2addr v4, v12

    .line 171
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    or-int/2addr v4, v12

    .line 176
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    or-int/2addr v4, v12

    .line 181
    iget-object v12, v0, Lir/nasim/hu1$l$a;->a:Lir/nasim/hu1;

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v13, v4, :cond_7

    .line 194
    .line 195
    :cond_6
    new-instance v13, Lir/nasim/lu1;

    .line 196
    .line 197
    invoke-direct {v13, v12, v5, v2, v1}, Lir/nasim/lu1;-><init>(Lir/nasim/hu1;ZLir/nasim/aJ4;Lir/nasim/Di7;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move-object v12, v13

    .line 204
    check-cast v12, Lir/nasim/KS2;

    .line 205
    .line 206
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 207
    .line 208
    .line 209
    const v13, 0xd80030

    .line 210
    .line 211
    .line 212
    const/16 v14, 0x1c

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v1, v2

    .line 218
    move-object v2, v3

    .line 219
    move-object v3, v4

    .line 220
    move-object v4, v5

    .line 221
    move-object v5, v8

    .line 222
    move-object v8, v9

    .line 223
    move-object v9, v10

    .line 224
    move-object v10, v12

    .line 225
    move-object/from16 v11, p1

    .line 226
    .line 227
    move v12, v13

    .line 228
    move v13, v14

    .line 229
    invoke-static/range {v1 .. v13}, Lir/nasim/cJ4;->b(Lir/nasim/aJ4;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hu1$l$a;->h(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
