.class final Lir/nasim/zF1$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zF1$d;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WG2;

.field final synthetic b:Lir/nasim/Ei7;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/KS2;

.field final synthetic f:Lir/nasim/JH6;

.field final synthetic g:Lir/nasim/KS2;

.field final synthetic h:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/WG2;Lir/nasim/Ei7;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/JH6;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zF1$d$c;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zF1$d$c;->b:Lir/nasim/Ei7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/zF1$d$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/zF1$d$c;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/zF1$d$c;->e:Lir/nasim/KS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/zF1$d$c;->f:Lir/nasim/JH6;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/zF1$d$c;->g:Lir/nasim/KS2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/zF1$d$c;->h:Lir/nasim/IS2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/S30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zF1$d$c;->m(Lir/nasim/S30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zF1$d$c;->l(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Di7;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zF1$d$c;->j(Lir/nasim/Di7;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/Di7;)Ljava/util/List;
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

.method private static final j(Lir/nasim/Di7;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$selectedContacts$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$toggleContact"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyRow"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/zF1$d$c;->h(Lir/nasim/Di7;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lir/nasim/zF1$d$c$d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/zF1$d$c$d;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lir/nasim/zF1$d$c$e;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lir/nasim/zF1$d$c$e;-><init>(Ljava/util/List;Lir/nasim/KS2;)V

    .line 32
    .line 33
    .line 34
    const p0, 0x799532c4

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p2, v0, p1, v1, p0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final l(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v2, "$item"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "$toggleContact"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lir/nasim/bh1;->a:Lir/nasim/bh1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/bh1;->a()Lir/nasim/aT2;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/ZR3;->g()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v2, Lir/nasim/CF1;

    .line 35
    .line 36
    invoke-direct {v2}, Lir/nasim/CF1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lir/nasim/lO3;->e(Lir/nasim/ZR3;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v2, Lir/nasim/zF1$d$c$c;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lir/nasim/zF1$d$c$c;-><init>(Lir/nasim/ZR3;Lir/nasim/KS2;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x641ecc5

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v9, v0

    .line 60
    invoke-static/range {v3 .. v9}, Lir/nasim/JR3;->i(Lir/nasim/JR3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final m(Lir/nasim/S30;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/S30;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "CreateGroupCall_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final f(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "paddingValues"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/zF1$d$c;->a:Lir/nasim/WG2;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-static {v2, v13, v15, v12, v11}, Lir/nasim/aS3;->b(Lir/nasim/WG2;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/ZR3;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v2, v0, Lir/nasim/zF1$d$c;->b:Lir/nasim/Ei7;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x7

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v8, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v8, v7, v11, v13}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lir/nasim/fa5;->l(Lir/nasim/Lz4;Lir/nasim/ia5;)Lir/nasim/Lz4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lir/nasim/zF1$d$c;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v0, Lir/nasim/zF1$d$c;->d:Lir/nasim/KS2;

    .line 84
    .line 85
    iget-object v5, v0, Lir/nasim/zF1$d$c;->e:Lir/nasim/KS2;

    .line 86
    .line 87
    iget-object v6, v0, Lir/nasim/zF1$d$c;->f:Lir/nasim/JH6;

    .line 88
    .line 89
    iget-object v4, v0, Lir/nasim/zF1$d$c;->g:Lir/nasim/KS2;

    .line 90
    .line 91
    iget-object v14, v0, Lir/nasim/zF1$d$c;->h:Lir/nasim/IS2;

    .line 92
    .line 93
    move-object/from16 p1, v14

    .line 94
    .line 95
    sget-object v14, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 96
    .line 97
    invoke-virtual {v14}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v17, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v7, v11, v15, v12}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v15, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v19

    .line 115
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v20, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 128
    .line 129
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    if-nez v22, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    if-eqz v22, :cond_5

    .line 150
    .line 151
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v12, v7, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v12, v13, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v12, v0, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v12, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v12, v1, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 199
    .line 200
    .line 201
    sget-object v22, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 202
    .line 203
    sget v0, Lir/nasim/nZ5;->contacts_search_hint:I

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static {v0, v15, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget v0, Lir/nasim/JH6;->a:I

    .line 211
    .line 212
    shl-int/lit8 v13, v0, 0xf

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    const/16 v21, 0x7c8

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    move-object/from16 v28, v4

    .line 228
    .line 229
    move v4, v7

    .line 230
    move v7, v11

    .line 231
    move-object v11, v8

    .line 232
    move-object/from16 v8, v23

    .line 233
    .line 234
    move-object/from16 p3, v9

    .line 235
    .line 236
    move-object/from16 v9, v24

    .line 237
    .line 238
    move-object/from16 v29, v10

    .line 239
    .line 240
    move-object/from16 v10, v25

    .line 241
    .line 242
    move-object/from16 v30, v11

    .line 243
    .line 244
    move-object/from16 v11, v26

    .line 245
    .line 246
    move-object/from16 v12, p2

    .line 247
    .line 248
    move-object/from16 v16, p1

    .line 249
    .line 250
    move-object/from16 v31, v14

    .line 251
    .line 252
    move v14, v0

    .line 253
    move-object v0, v15

    .line 254
    move/from16 v15, v21

    .line 255
    .line 256
    invoke-static/range {v1 .. v15}, Lir/nasim/TG6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;Lir/nasim/Qo1;III)V

    .line 257
    .line 258
    .line 259
    const v1, 0x43833d3d

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {p3 .. p3}, Lir/nasim/zF1$d$c;->h(Lir/nasim/Di7;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_8

    .line 276
    .line 277
    move-object/from16 v13, v30

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x1

    .line 282
    invoke-static {v13, v12, v15, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v2, 0x34

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 298
    .line 299
    sget v2, Lir/nasim/J70;->b:I

    .line 300
    .line 301
    invoke-virtual {v1, v0, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lir/nasim/Bh2;->E()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const/4 v7, 0x2

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static/range {v3 .. v8}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v2, 0x8

    .line 317
    .line 318
    int-to-float v2, v2

    .line 319
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v4, v31

    .line 328
    .line 329
    invoke-virtual {v4, v2, v3}, Lir/nasim/NN;->s(FLir/nasim/gn$b;)Lir/nasim/NN$e;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const v2, 0x43837425

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->X(I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v11, p3

    .line 344
    .line 345
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move-object/from16 v10, v28

    .line 350
    .line 351
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    or-int/2addr v2, v3

    .line 356
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v2, :cond_6

    .line 361
    .line 362
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 363
    .line 364
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-ne v3, v2, :cond_7

    .line 369
    .line 370
    :cond_6
    new-instance v3, Lir/nasim/AF1;

    .line 371
    .line 372
    invoke-direct {v3, v11, v10}, Lir/nasim/AF1;-><init>(Lir/nasim/Di7;Lir/nasim/KS2;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    move-object/from16 v18, v3

    .line 379
    .line 380
    check-cast v18, Lir/nasim/KS2;

    .line 381
    .line 382
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 383
    .line 384
    .line 385
    const v19, 0x36000

    .line 386
    .line 387
    .line 388
    const/16 v21, 0x1ce

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    move-object/from16 v32, v10

    .line 397
    .line 398
    move-object/from16 v10, v18

    .line 399
    .line 400
    move-object/from16 v18, v11

    .line 401
    .line 402
    move-object/from16 v11, p2

    .line 403
    .line 404
    move/from16 v12, v19

    .line 405
    .line 406
    move-object v0, v13

    .line 407
    move/from16 v13, v21

    .line 408
    .line 409
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->j(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_8
    move-object/from16 v18, p3

    .line 414
    .line 415
    move-object/from16 v32, v28

    .line 416
    .line 417
    move-object/from16 v0, v30

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x1

    .line 421
    :goto_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 422
    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-static {v0, v13, v15, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 426
    .line 427
    .line 428
    move-result-object v23

    .line 429
    const/16 v26, 0x2

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/high16 v24, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    invoke-static/range {v22 .. v27}, Lir/nasim/xb1;->c(Lir/nasim/xb1;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v2, 0x4384d8eb

    .line 442
    .line 443
    .line 444
    move-object v12, v0

    .line 445
    move-object/from16 v0, p2

    .line 446
    .line 447
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->X(I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, v29

    .line 451
    .line 452
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    move-object/from16 v4, v32

    .line 457
    .line 458
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    or-int/2addr v3, v5

    .line 463
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-nez v3, :cond_9

    .line 468
    .line 469
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 470
    .line 471
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-ne v5, v3, :cond_a

    .line 476
    .line 477
    :cond_9
    new-instance v5, Lir/nasim/BF1;

    .line 478
    .line 479
    invoke-direct {v5, v2, v4}, Lir/nasim/BF1;-><init>(Lir/nasim/ZR3;Lir/nasim/KS2;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_a
    move-object v10, v5

    .line 486
    check-cast v10, Lir/nasim/KS2;

    .line 487
    .line 488
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 489
    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v21, 0x1fe

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    move-object/from16 v11, p2

    .line 504
    .line 505
    move-object/from16 v33, v12

    .line 506
    .line 507
    move/from16 v12, v19

    .line 508
    .line 509
    move v0, v13

    .line 510
    move/from16 v13, v21

    .line 511
    .line 512
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v33

    .line 516
    .line 517
    invoke-static {v1, v0, v15, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x3

    .line 522
    const/4 v4, 0x0

    .line 523
    invoke-static {v2, v14, v4, v3, v14}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/16 v5, 0xc

    .line 528
    .line 529
    int-to-float v5, v5

    .line 530
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-static {v2, v6}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v6, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    move v7, v0

    .line 547
    move-object/from16 v0, p2

    .line 548
    .line 549
    invoke-static {v0, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v0, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    if-nez v11, :cond_b

    .line 574
    .line 575
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 576
    .line 577
    .line 578
    :cond_b
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 579
    .line 580
    .line 581
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_c

    .line 586
    .line 587
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_c
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 592
    .line 593
    .line 594
    :goto_5
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-static {v10, v6, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v10, v9, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-static {v10, v6, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v10, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v10, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 635
    .line 636
    .line 637
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 638
    .line 639
    invoke-static/range {v18 .. v18}, Lir/nasim/zF1$d$c;->h(Lir/nasim/Di7;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/util/Collection;

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_d

    .line 650
    .line 651
    sget-object v2, Lir/nasim/ES2$b$b;->c:Lir/nasim/ES2$b$b;

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_d
    sget-object v2, Lir/nasim/ES2$b$a;->c:Lir/nasim/ES2$b$a;

    .line 655
    .line 656
    :goto_6
    sget v6, Lir/nasim/JW5;->spacing_14:I

    .line 657
    .line 658
    invoke-static {v6, v0, v4}, Lir/nasim/BL5;->a(ILir/nasim/Qo1;I)F

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    sget v8, Lir/nasim/JW5;->spacing_16:I

    .line 663
    .line 664
    invoke-static {v8, v0, v4}, Lir/nasim/BL5;->a(ILir/nasim/Qo1;I)F

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    invoke-static {v8, v6}, Lir/nasim/fa5;->f(FF)Lir/nasim/ia5;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    sget v8, Lir/nasim/nZ5;->start_call:I

    .line 677
    .line 678
    invoke-static {v8, v0, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 683
    .line 684
    sget v9, Lir/nasim/J70;->b:I

    .line 685
    .line 686
    invoke-virtual {v4, v0, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v4}, Lir/nasim/f80;->k()Lir/nasim/J28;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const/high16 v4, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/16 v4, 0x36

    .line 701
    .line 702
    int-to-float v4, v4

    .line 703
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    const/4 v10, 0x2

    .line 708
    invoke-static {v1, v4, v7, v10, v14}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    sget v1, Lir/nasim/ES2$b;->b:I

    .line 713
    .line 714
    shl-int/2addr v1, v3

    .line 715
    const v3, 0xc06c00

    .line 716
    .line 717
    .line 718
    or-int v12, v1, v3

    .line 719
    .line 720
    const/16 v13, 0x300

    .line 721
    .line 722
    const/4 v7, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    move-object/from16 v1, v16

    .line 726
    .line 727
    move-object v3, v6

    .line 728
    move v4, v5

    .line 729
    move-object v5, v7

    .line 730
    move-object v6, v8

    .line 731
    move-object v7, v9

    .line 732
    move-object v8, v10

    .line 733
    move-object v9, v11

    .line 734
    move-object v10, v14

    .line 735
    move-object/from16 v11, p2

    .line 736
    .line 737
    invoke-static/range {v1 .. v13}, Lir/nasim/Bz0;->D(Lir/nasim/IS2;Lir/nasim/Fz0;Lir/nasim/ia5;FLjava/lang/Integer;Ljava/lang/String;Lir/nasim/J28;Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/R91;Lir/nasim/Qo1;II)V

    .line 738
    .line 739
    .line 740
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 741
    .line 742
    .line 743
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 744
    .line 745
    .line 746
    :goto_7
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ia5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/zF1$d$c;->f(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
