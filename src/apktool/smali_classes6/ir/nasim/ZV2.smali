.class public final Lir/nasim/ZV2;
.super Lir/nasim/va3;
.source "SourceFile"


# instance fields
.field private final I0:Lir/nasim/eH3;

.field public J0:Lir/nasim/Cz8;

.field public K0:Lir/nasim/fZ0;

.field public L0:Lir/nasim/navigator/user/a;

.field public M0:Lir/nasim/i03;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/va3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/ZV2$x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/ZV2$x;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/ZV2$y;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/ZV2$y;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/sW2;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/ZV2$z;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/ZV2$z;-><init>(Lir/nasim/eH3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/ZV2$A;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/ZV2$A;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/ZV2$B;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/ZV2$B;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/ZV2;->I0:Lir/nasim/eH3;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic W8(Lir/nasim/ZV2;Lir/nasim/features/mxp/entity/PuppetUser;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZV2;->x9(Lir/nasim/ZV2;Lir/nasim/features/mxp/entity/PuppetUser;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/ZV2;Lir/nasim/E45;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ZV2;->d9(Lir/nasim/ZV2;Lir/nasim/E45;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/ZV2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZV2;->o9(Lir/nasim/ZV2;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/ZV2;III[Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/ZV2;->b9(Lir/nasim/ZV2;III[Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b9(Lir/nasim/ZV2;III[Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    const-string v1, "$tmp0_rcvr"

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$formatArgs"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "$onInfoClickListener"

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-static {v7, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$onDismissDialog"

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    invoke-static {v8, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, [Ljava/lang/String;

    .line 34
    .line 35
    or-int/lit8 v0, p7, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    move v3, p1

    .line 42
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    move-object/from16 v9, p8

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v10}, Lir/nasim/ZV2;->a9(III[Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 50
    .line 51
    return-object v0
.end method

.method private final c9(Lir/nasim/E45;Ljava/util/List;Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x406fc491

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Lir/nasim/Ql1;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    invoke-interface {v3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 70
    .line 71
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v4, v5, :cond_6

    .line 76
    .line 77
    sget-object v4, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lir/nasim/pf2;->k(Lir/nasim/Cz1;Lir/nasim/Ql1;)Lir/nasim/Vz1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast v4, Lir/nasim/Vz1;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lir/nasim/E45;->A()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 102
    .line 103
    sget v8, Lir/nasim/J50;->b:I

    .line 104
    .line 105
    invoke-virtual {v7, v3, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lir/nasim/oc2;->t()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v10, Lir/nasim/ZV2$b;

    .line 114
    .line 115
    invoke-direct {v10, v0}, Lir/nasim/ZV2$b;-><init>(Lir/nasim/E45;)V

    .line 116
    .line 117
    .line 118
    const v11, 0x1b84f51d

    .line 119
    .line 120
    .line 121
    const/16 v12, 0x36

    .line 122
    .line 123
    invoke-static {v11, v9, v10, v3, v12}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Lir/nasim/Cf1;->a:Lir/nasim/Cf1;

    .line 128
    .line 129
    invoke-virtual {v11}, Lir/nasim/Cf1;->a()Lir/nasim/cN2;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v13, Lir/nasim/ZV2$c;

    .line 134
    .line 135
    invoke-direct {v13, v1, v0, v4}, Lir/nasim/ZV2$c;-><init>(Ljava/util/List;Lir/nasim/E45;Lir/nasim/Vz1;)V

    .line 136
    .line 137
    .line 138
    const v4, -0x544424b9

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v9, v13, v3, v12}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const v14, 0x1b6030

    .line 146
    .line 147
    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    move v4, v5

    .line 153
    move-object v5, v6

    .line 154
    move-wide v6, v7

    .line 155
    move-wide/from16 v8, v16

    .line 156
    .line 157
    move-object v13, v3

    .line 158
    invoke-static/range {v4 .. v15}, Lir/nasim/jH7;->e(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v4, Lir/nasim/WV2;

    .line 168
    .line 169
    move-object/from16 v5, p0

    .line 170
    .line 171
    invoke-direct {v4, v5, v0, v1, v2}, Lir/nasim/WV2;-><init>(Lir/nasim/ZV2;Lir/nasim/E45;Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v4}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move-object/from16 v5, p0

    .line 179
    .line 180
    :goto_5
    return-void
.end method

.method private static final d9(Lir/nasim/ZV2;Lir/nasim/E45;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$pagerState"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$searchCategories"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-direct {p0, p1, p2, p4, p3}, Lir/nasim/ZV2;->c9(Lir/nasim/E45;Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic e9(Lir/nasim/ZV2;Lir/nasim/E45;Ljava/util/List;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/ZV2;->c9(Lir/nasim/E45;Ljava/util/List;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f9(Lir/nasim/ZV2;)Lir/nasim/qw6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ZV2;->m9()Lir/nasim/qw6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g9(Lir/nasim/ZV2;)Lir/nasim/ZA6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ZV2;->n9()Lir/nasim/ZA6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h9(Lir/nasim/ZV2;)Lir/nasim/sW2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i9(Lir/nasim/ZV2;Lir/nasim/UU4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ZV2;->u9(Lir/nasim/UU4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j9(Lir/nasim/ZV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ZV2;->v9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k9(Lir/nasim/ZV2;Lir/nasim/features/mxp/entity/PuppetGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ZV2;->w9(Lir/nasim/features/mxp/entity/PuppetGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l9(Lir/nasim/ZV2;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ZV2;->y9(Lir/nasim/Ld5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m9()Lir/nasim/qw6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ZV2$m;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v1, v3}, Lir/nasim/ZV2$m;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/ZV2$n;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v1, v4}, Lir/nasim/ZV2$n;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lir/nasim/ZV2$o;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v1, v5}, Lir/nasim/ZV2$o;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lir/nasim/ZV2$p;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v1, v6}, Lir/nasim/ZV2$p;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lir/nasim/ZV2$q;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v1, v7}, Lir/nasim/ZV2$q;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lir/nasim/ZV2$r;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v1, v8}, Lir/nasim/ZV2$r;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lir/nasim/ZV2$s;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v1, v9}, Lir/nasim/ZV2$s;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lir/nasim/ZV2$t;

    .line 74
    .line 75
    move-object v9, v1

    .line 76
    invoke-direct {v1, v0}, Lir/nasim/ZV2$t;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lir/nasim/ZV2$u;

    .line 80
    .line 81
    move-object v10, v1

    .line 82
    invoke-direct {v1, v0}, Lir/nasim/ZV2$u;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lir/nasim/ZV2$d;

    .line 86
    .line 87
    move-object v11, v1

    .line 88
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-direct {v1, v12}, Lir/nasim/ZV2$d;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lir/nasim/ZV2$e;

    .line 96
    .line 97
    move-object v12, v1

    .line 98
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-direct {v1, v13}, Lir/nasim/ZV2$e;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lir/nasim/ZV2$f;

    .line 106
    .line 107
    move-object v13, v1

    .line 108
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-direct {v1, v14}, Lir/nasim/ZV2$f;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lir/nasim/ZV2$g;

    .line 116
    .line 117
    move-object v14, v1

    .line 118
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-direct {v1, v15}, Lir/nasim/ZV2$g;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lir/nasim/ZV2$h;

    .line 126
    .line 127
    move-object v15, v1

    .line 128
    move-object/from16 v20, v2

    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Lir/nasim/ZV2$h;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lir/nasim/ZV2$i;

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Lir/nasim/ZV2$i;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lir/nasim/ZV2$j;

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Lir/nasim/ZV2$j;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lir/nasim/ZV2$k;

    .line 160
    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lir/nasim/ZV2$k;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lir/nasim/ZV2$l;

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Lir/nasim/ZV2$l;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v21, Lir/nasim/qw6;

    .line 178
    .line 179
    move-object/from16 v1, v21

    .line 180
    .line 181
    move-object/from16 v2, v20

    .line 182
    .line 183
    invoke-direct/range {v1 .. v19}, Lir/nasim/qw6;-><init>(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 184
    .line 185
    .line 186
    return-object v21
.end method

.method private final n9()Lir/nasim/ZA6;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ZA6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/UV2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/UV2;-><init>(Lir/nasim/ZV2;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/ZV2$v;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lir/nasim/ZV2$v;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lir/nasim/ZA6;-><init>(Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final o9(Lir/nasim/ZV2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/ZV2;->s9()Lir/nasim/sW2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/sW2;->P2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private final s9()Lir/nasim/sW2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZV2;->I0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sW2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u9(Lir/nasim/UU4;)V
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/UU4$b;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    instance-of v1, v0, Lir/nasim/UU4$d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of v1, v0, Lir/nasim/UU4$c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ZV2;->p9()Lir/nasim/fZ0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lir/nasim/UU4$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/UU4$c;->D()Lir/nasim/Ld5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lir/nasim/UU4$c;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v36, -0x804

    .line 33
    .line 34
    const/16 v37, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const-string v15, ""

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    invoke-static/range {v2 .. v37}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    move-object v3, v1

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    instance-of v1, v0, Lir/nasim/UU4$a;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ZV2;->p9()Lir/nasim/fZ0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lir/nasim/UU4$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/UU4$a;->D()Lir/nasim/Ld5;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Lir/nasim/UU4$a;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1}, Lir/nasim/UU4$a;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1}, Lir/nasim/UU4$a;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v36, -0x20

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    invoke-static/range {v2 .. v37}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ZV2;->p9()Lir/nasim/fZ0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface/range {p1 .. p1}, Lir/nasim/UU4;->D()Lir/nasim/Ld5;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface/range {p1 .. p1}, Lir/nasim/UU4;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v35, -0x4

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/16 v32, 0x0

    .line 255
    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    invoke-static/range {v1 .. v36}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_2
    const/4 v6, 0x6

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object/from16 v2, p0

    .line 271
    .line 272
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    instance-of v0, v0, Lir/nasim/UU4$d;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    move-object/from16 v1, p0

    .line 298
    .line 299
    :goto_3
    return-void
.end method

.method private final v9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t5()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final w9(Lir/nasim/features/mxp/entity/PuppetGroup;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/wF6;->T0:Lir/nasim/wF6$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/wF6$a;->a(Lir/nasim/features/mxp/entity/PuppetGroup;)Lir/nasim/wF6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lir/nasim/VV2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/VV2;-><init>(Lir/nasim/ZV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/wF6;->e8(Lir/nasim/OM2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mxpContactBottomSheet-globalSearch"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->Q7(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final x9(Lir/nasim/ZV2;Lir/nasim/features/mxp/entity/PuppetUser;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private final y9(Lir/nasim/Ld5;)V
    .locals 19

    .line 1
    sget-object v0, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OT5$a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/ZV2;->t9()Lir/nasim/Cz8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v12, Lir/nasim/core/model/webapp/WebAppArguments;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lir/nasim/core/model/webapp/WebAppType$Main;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v3, v1}, Lir/nasim/core/model/webapp/WebAppType$Main;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lir/nasim/Kx8;->i:Lir/nasim/Kx8;

    .line 24
    .line 25
    const/16 v10, 0xf0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v1, v12

    .line 33
    invoke-direct/range {v1 .. v11}, Lir/nasim/core/model/webapp/WebAppArguments;-><init>(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/Kx8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/Oz8;ZILir/nasim/DO1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v12}, Lir/nasim/Cz8;->a(Lir/nasim/core/model/webapp/WebAppArguments;)Lir/nasim/fe0;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    const/16 v17, 0x6

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v13, p0

    .line 48
    .line 49
    invoke-static/range {v13 .. v18}, Lir/nasim/fe0;->z8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/platform/w$d;->b:Landroidx/compose/ui/platform/w$d;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/w;)V

    .line 35
    .line 36
    .line 37
    sget p3, Lir/nasim/qO5;->background:I

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    new-array p3, p3, [Lir/nasim/Bx6;

    .line 44
    .line 45
    sget-object v0, Lir/nasim/Bx6$a;->a:Lir/nasim/Bx6$a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v0, p3, v1

    .line 49
    .line 50
    sget-object v0, Lir/nasim/Bx6$c;->a:Lir/nasim/Bx6$c;

    .line 51
    .line 52
    aput-object v0, p3, p2

    .line 53
    .line 54
    sget-object v0, Lir/nasim/Bx6$b;->a:Lir/nasim/Bx6$b;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v0, p3, v1

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Lir/nasim/ZV2$w;

    .line 64
    .line 65
    invoke-direct {v0, p3, p0}, Lir/nasim/ZV2$w;-><init>(Ljava/util/List;Lir/nasim/ZV2;)V

    .line 66
    .line 67
    .line 68
    const p3, 0x25161364

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final a9(III[Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    const-string v0, "formatArgs"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onInfoClickListener"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDismissDialog"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4a76d02a

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v0, v10, 0x6

    .line 34
    .line 35
    move/from16 v12, p1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v11, v12}, Lir/nasim/Ql1;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v10

    .line 51
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 52
    .line 53
    move/from16 v13, p2

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v1

    .line 69
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 70
    .line 71
    move/from16 v14, p3

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v11, v14}, Lir/nasim/Ql1;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v1, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v1

    .line 87
    :cond_5
    and-int/lit16 v1, v10, 0x6000

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    invoke-interface {v11, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v1

    .line 103
    :cond_7
    const/high16 v1, 0x30000

    .line 104
    .line 105
    and-int/2addr v1, v10

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/high16 v1, 0x20000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/high16 v1, 0x10000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v0, v1

    .line 120
    :cond_9
    array-length v1, v7

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, -0x47227160

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v2, v1}, Lir/nasim/Ql1;->G(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    array-length v1, v7

    .line 132
    const/4 v2, 0x0

    .line 133
    move v3, v2

    .line 134
    :goto_6
    if-ge v3, v1, :cond_b

    .line 135
    .line 136
    aget-object v4, v7, v3

    .line 137
    .line 138
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    const/16 v4, 0x800

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move v4, v2

    .line 148
    :goto_7
    or-int/2addr v0, v4

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-interface {v11}, Lir/nasim/Ql1;->U()V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v1, v0, 0x1c00

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x400

    .line 160
    .line 161
    :cond_c
    move v15, v0

    .line 162
    const v0, 0x12493

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v15

    .line 166
    const v1, 0x12492

    .line 167
    .line 168
    .line 169
    if-ne v0, v1, :cond_e

    .line 170
    .line 171
    invoke-interface {v11}, Lir/nasim/Ql1;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    :goto_8
    new-instance v16, Lir/nasim/F02;

    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v2, 0x1

    .line 187
    const/4 v3, 0x1

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, Lir/nasim/F02;-><init>(ZZZILir/nasim/DO1;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lir/nasim/ZV2$a;

    .line 195
    .line 196
    move-object v0, v6

    .line 197
    move/from16 v1, p3

    .line 198
    .line 199
    move-object/from16 v2, p6

    .line 200
    .line 201
    move-object/from16 v3, p5

    .line 202
    .line 203
    move/from16 v4, p1

    .line 204
    .line 205
    move/from16 v5, p2

    .line 206
    .line 207
    move-object v7, v6

    .line 208
    move-object/from16 v6, p4

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lir/nasim/ZV2$a;-><init>(ILir/nasim/MM2;Lir/nasim/MM2;II[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x36

    .line 214
    .line 215
    const v1, -0x59214a53

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-static {v1, v2, v7, v11, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    shr-int/lit8 v0, v15, 0xf

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0xe

    .line 226
    .line 227
    or-int/lit16 v4, v0, 0x1b0

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    move-object/from16 v0, p6

    .line 231
    .line 232
    move-object/from16 v1, v16

    .line 233
    .line 234
    move-object v3, v11

    .line 235
    invoke-static/range {v0 .. v5}, Lir/nasim/Op;->a(Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-interface {v11}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_f

    .line 243
    .line 244
    new-instance v15, Lir/nasim/XV2;

    .line 245
    .line 246
    move-object v0, v15

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move/from16 v2, p1

    .line 250
    .line 251
    move/from16 v3, p2

    .line 252
    .line 253
    move/from16 v4, p3

    .line 254
    .line 255
    move-object/from16 v5, p4

    .line 256
    .line 257
    move-object/from16 v6, p5

    .line 258
    .line 259
    move-object/from16 v7, p6

    .line 260
    .line 261
    move/from16 v8, p8

    .line 262
    .line 263
    invoke-direct/range {v0 .. v8}, Lir/nasim/XV2;-><init>(Lir/nasim/ZV2;III[Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    return-void
.end method

.method public final p9()Lir/nasim/fZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZV2;->K0:Lir/nasim/fZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q9()Lir/nasim/i03;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZV2;->M0:Lir/nasim/i03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "groupProfileNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r9()Lir/nasim/navigator/user/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZV2;->L0:Lir/nasim/navigator/user/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userProfileNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t9()Lir/nasim/Cz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZV2;->J0:Lir/nasim/Cz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webAppNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
