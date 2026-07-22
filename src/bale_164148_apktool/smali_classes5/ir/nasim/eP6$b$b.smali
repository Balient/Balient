.class final Lir/nasim/eP6$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eP6$b;->a(Lir/nasim/Qo1;I)V
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

.field final synthetic f:Lir/nasim/KS2;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/WG2;Lir/nasim/Ei7;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eP6$b$b;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eP6$b$b;->b:Lir/nasim/Ei7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/eP6$b$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/eP6$b$b;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/eP6$b$b;->e:Lir/nasim/KS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/eP6$b$b;->f:Lir/nasim/KS2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/eP6$b$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/S30;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eP6$b$b;->p(Lir/nasim/S30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Di7;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/eP6$b$b;->l(Lir/nasim/Di7;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/eP6$b$b;->m(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/KS2;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eP6$b$b;->q(Lir/nasim/KS2;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object p0

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

.method private static final l(Lir/nasim/Di7;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
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
    invoke-static {p0}, Lir/nasim/eP6$b$b;->j(Lir/nasim/Di7;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lir/nasim/eP6$b$b$d;->a:Lir/nasim/eP6$b$b$d;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lir/nasim/eP6$b$b$e;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, Lir/nasim/eP6$b$b$e;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lir/nasim/eP6$b$b$f;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lir/nasim/eP6$b$b$f;-><init>(Ljava/util/List;Lir/nasim/KS2;)V

    .line 34
    .line 35
    .line 36
    const p0, 0x2fd4df92

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, p1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p2, v1, p1, v2, p0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final m(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
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
    sget-object v2, Lir/nasim/rm1;->a:Lir/nasim/rm1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/rm1;->a()Lir/nasim/aT2;

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
    new-instance v2, Lir/nasim/iP6;

    .line 35
    .line 36
    invoke-direct {v2}, Lir/nasim/iP6;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lir/nasim/lO3;->e(Lir/nasim/ZR3;Lir/nasim/KS2;)Lir/nasim/KS2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v2, Lir/nasim/eP6$b$b$c;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lir/nasim/eP6$b$b$c;-><init>(Lir/nasim/ZR3;Lir/nasim/KS2;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x4892d7a3

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

.method private static final p(Lir/nasim/S30;)Ljava/lang/Object;
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
    const-string v1, "SelectableContacts_"

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

.method private static final q(Lir/nasim/KS2;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onActionClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$selectedContacts$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/eP6$b$b;->j(Lir/nasim/Di7;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 37

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
    iget-object v2, v0, Lir/nasim/eP6$b$b;->a:Lir/nasim/WG2;

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
    iget-object v2, v0, Lir/nasim/eP6$b$b;->b:Lir/nasim/Ei7;

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
    iget-object v2, v0, Lir/nasim/eP6$b$b;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v0, Lir/nasim/eP6$b$b;->d:Lir/nasim/KS2;

    .line 84
    .line 85
    iget-object v6, v0, Lir/nasim/eP6$b$b;->e:Lir/nasim/KS2;

    .line 86
    .line 87
    iget-object v5, v0, Lir/nasim/eP6$b$b;->f:Lir/nasim/KS2;

    .line 88
    .line 89
    iget-object v4, v0, Lir/nasim/eP6$b$b;->g:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v14, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 92
    .line 93
    invoke-virtual {v14}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v17, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 98
    .line 99
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v7, v11, v15, v12}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v15, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v20, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 124
    .line 125
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    if-nez v22, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    if-eqz v22, :cond_5

    .line 146
    .line 147
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v12, v7, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v12, v13, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v12, v0, v7}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v12, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v12, v1, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 195
    .line 196
    .line 197
    sget-object v22, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 198
    .line 199
    sget v0, Lir/nasim/nZ5;->contacts_search_hint:I

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v0, v15, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x0

    .line 207
    const/16 v21, 0x7f8

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    move-object/from16 v29, v4

    .line 225
    .line 226
    move v4, v7

    .line 227
    move-object v7, v5

    .line 228
    move-object v5, v11

    .line 229
    move-object v11, v6

    .line 230
    move-object v6, v13

    .line 231
    move-object/from16 v30, v7

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    move/from16 v7, v23

    .line 235
    .line 236
    move-object/from16 v31, v8

    .line 237
    .line 238
    move-object/from16 v8, v24

    .line 239
    .line 240
    move-object/from16 p1, v9

    .line 241
    .line 242
    move-object/from16 v9, v25

    .line 243
    .line 244
    move-object/from16 v32, v10

    .line 245
    .line 246
    move-object/from16 v10, v26

    .line 247
    .line 248
    move-object/from16 v33, v11

    .line 249
    .line 250
    move-object/from16 v11, v27

    .line 251
    .line 252
    move-object/from16 v12, p2

    .line 253
    .line 254
    move/from16 v13, v28

    .line 255
    .line 256
    move-object/from16 v34, v14

    .line 257
    .line 258
    move v14, v0

    .line 259
    move-object v0, v15

    .line 260
    move/from16 v15, v21

    .line 261
    .line 262
    invoke-static/range {v1 .. v15}, Lir/nasim/TG6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;Lir/nasim/Qo1;III)V

    .line 263
    .line 264
    .line 265
    const v1, 0x1ff7427b

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lir/nasim/eP6$b$b;->j(Lir/nasim/Di7;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    move-object/from16 v13, v31

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x1

    .line 288
    invoke-static {v13, v12, v15, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v2, 0x34

    .line 293
    .line 294
    int-to-float v2, v2

    .line 295
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 304
    .line 305
    sget v2, Lir/nasim/J70;->b:I

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lir/nasim/Bh2;->E()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    const/4 v7, 0x2

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-static/range {v3 .. v8}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v2, 0x8

    .line 323
    .line 324
    int-to-float v2, v2

    .line 325
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v4, v34

    .line 334
    .line 335
    invoke-virtual {v4, v2, v3}, Lir/nasim/NN;->s(FLir/nasim/gn$b;)Lir/nasim/NN$e;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const v2, 0x1ff77963

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->X(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v11, p1

    .line 350
    .line 351
    invoke-interface {v0, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move-object/from16 v10, v33

    .line 356
    .line 357
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    or-int/2addr v2, v3

    .line 362
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v2, :cond_6

    .line 367
    .line 368
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 369
    .line 370
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v3, v2, :cond_7

    .line 375
    .line 376
    :cond_6
    new-instance v3, Lir/nasim/fP6;

    .line 377
    .line 378
    invoke-direct {v3, v11, v10}, Lir/nasim/fP6;-><init>(Lir/nasim/Di7;Lir/nasim/KS2;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    move-object/from16 v16, v3

    .line 385
    .line 386
    check-cast v16, Lir/nasim/KS2;

    .line 387
    .line 388
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 389
    .line 390
    .line 391
    const v18, 0x36000

    .line 392
    .line 393
    .line 394
    const/16 v19, 0x1ce

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    move-object/from16 v35, v10

    .line 403
    .line 404
    move-object/from16 v10, v16

    .line 405
    .line 406
    move-object/from16 p1, v11

    .line 407
    .line 408
    move-object/from16 v11, p2

    .line 409
    .line 410
    move/from16 v12, v18

    .line 411
    .line 412
    move-object v0, v13

    .line 413
    move/from16 v13, v19

    .line 414
    .line 415
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->j(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_8
    move-object/from16 v0, v31

    .line 420
    .line 421
    move-object/from16 v35, v33

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x1

    .line 425
    :goto_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 426
    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-static {v0, v13, v15, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 430
    .line 431
    .line 432
    move-result-object v23

    .line 433
    const/16 v26, 0x2

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/high16 v24, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    invoke-static/range {v22 .. v27}, Lir/nasim/xb1;->c(Lir/nasim/xb1;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v2, 0x1ff8dadb

    .line 446
    .line 447
    .line 448
    move-object v12, v0

    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->X(I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v2, v32

    .line 455
    .line 456
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move-object/from16 v4, v35

    .line 461
    .line 462
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    or-int/2addr v3, v5

    .line 467
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v3, :cond_9

    .line 472
    .line 473
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 474
    .line 475
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-ne v5, v3, :cond_a

    .line 480
    .line 481
    :cond_9
    new-instance v5, Lir/nasim/gP6;

    .line 482
    .line 483
    invoke-direct {v5, v2, v4}, Lir/nasim/gP6;-><init>(Lir/nasim/ZR3;Lir/nasim/KS2;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_a
    move-object v10, v5

    .line 490
    check-cast v10, Lir/nasim/KS2;

    .line 491
    .line 492
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 493
    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v18, 0x1fe

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const/4 v3, 0x0

    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    move-object/from16 v11, p2

    .line 508
    .line 509
    move-object/from16 v36, v12

    .line 510
    .line 511
    move/from16 v12, v16

    .line 512
    .line 513
    move v0, v13

    .line 514
    move/from16 v13, v18

    .line 515
    .line 516
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, v36

    .line 520
    .line 521
    invoke-static {v1, v0, v15, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/4 v3, 0x3

    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-static {v2, v14, v4, v3, v14}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v5, 0xc

    .line 532
    .line 533
    int-to-float v5, v5

    .line 534
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-static {v2, v6}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v6, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    move v7, v0

    .line 551
    move-object/from16 v0, p2

    .line 552
    .line 553
    invoke-static {v0, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-static {v0, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    if-nez v11, :cond_b

    .line 578
    .line 579
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 580
    .line 581
    .line 582
    :cond_b
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 583
    .line 584
    .line 585
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_c

    .line 590
    .line 591
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_c
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 596
    .line 597
    .line 598
    :goto_5
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-static {v10, v6, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v10, v9, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {v10, v6, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v10, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v10, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 642
    .line 643
    invoke-static/range {p1 .. p1}, Lir/nasim/eP6$b$b;->j(Lir/nasim/Di7;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Ljava/util/Collection;

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_d

    .line 654
    .line 655
    sget-object v2, Lir/nasim/ES2$b$b;->c:Lir/nasim/ES2$b$b;

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_d
    sget-object v2, Lir/nasim/ES2$b$a;->c:Lir/nasim/ES2$b$a;

    .line 659
    .line 660
    :goto_6
    const v6, 0x2ba6cfe

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->X(I)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v6, v30

    .line 667
    .line 668
    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    move-object/from16 v9, p1

    .line 673
    .line 674
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    or-int/2addr v8, v10

    .line 679
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    if-nez v8, :cond_e

    .line 684
    .line 685
    sget-object v8, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 686
    .line 687
    invoke-virtual {v8}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    if-ne v10, v8, :cond_f

    .line 692
    .line 693
    :cond_e
    new-instance v10, Lir/nasim/hP6;

    .line 694
    .line 695
    invoke-direct {v10, v6, v9}, Lir/nasim/hP6;-><init>(Lir/nasim/KS2;Lir/nasim/Di7;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_f
    move-object v6, v10

    .line 702
    check-cast v6, Lir/nasim/IS2;

    .line 703
    .line 704
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 705
    .line 706
    .line 707
    sget v8, Lir/nasim/JW5;->spacing_14:I

    .line 708
    .line 709
    invoke-static {v8, v0, v4}, Lir/nasim/BL5;->a(ILir/nasim/Qo1;I)F

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    sget v9, Lir/nasim/JW5;->spacing_16:I

    .line 714
    .line 715
    invoke-static {v9, v0, v4}, Lir/nasim/BL5;->a(ILir/nasim/Qo1;I)F

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-static {v4, v8}, Lir/nasim/fa5;->f(FF)Lir/nasim/ia5;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 728
    .line 729
    sget v9, Lir/nasim/J70;->b:I

    .line 730
    .line 731
    invoke-virtual {v8, v0, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-virtual {v8}, Lir/nasim/f80;->k()Lir/nasim/J28;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    const/high16 v9, 0x3f800000    # 1.0f

    .line 740
    .line 741
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->g(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/16 v9, 0x36

    .line 746
    .line 747
    int-to-float v9, v9

    .line 748
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    const/4 v10, 0x2

    .line 753
    invoke-static {v1, v9, v7, v10, v14}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    sget v1, Lir/nasim/ES2$b;->b:I

    .line 758
    .line 759
    shl-int/2addr v1, v3

    .line 760
    const v3, 0xc06c00

    .line 761
    .line 762
    .line 763
    or-int v12, v1, v3

    .line 764
    .line 765
    const/16 v13, 0x300

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    const/4 v10, 0x0

    .line 769
    const/4 v11, 0x0

    .line 770
    move-object v1, v6

    .line 771
    move-object v3, v4

    .line 772
    move v4, v5

    .line 773
    move-object v5, v7

    .line 774
    move-object/from16 v6, v29

    .line 775
    .line 776
    move-object v7, v8

    .line 777
    move-object v8, v9

    .line 778
    move-object v9, v10

    .line 779
    move-object v10, v11

    .line 780
    move-object/from16 v11, p2

    .line 781
    .line 782
    invoke-static/range {v1 .. v13}, Lir/nasim/Bz0;->D(Lir/nasim/IS2;Lir/nasim/Fz0;Lir/nasim/ia5;FLjava/lang/Integer;Ljava/lang/String;Lir/nasim/J28;Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/R91;Lir/nasim/Qo1;II)V

    .line 783
    .line 784
    .line 785
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 786
    .line 787
    .line 788
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 789
    .line 790
    .line 791
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/eP6$b$b;->h(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
