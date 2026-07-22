.class final Lir/nasim/bZ2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bZ2;->g(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/qI0;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/FT1;

.field final synthetic b:Lir/nasim/I67;

.field final synthetic c:Lir/nasim/I67;

.field final synthetic d:F

.field final synthetic e:Lir/nasim/qI0;

.field final synthetic f:Lir/nasim/OM2;

.field final synthetic g:Lir/nasim/cN2;

.field final synthetic h:Lir/nasim/I67;

.field final synthetic i:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/FT1;Lir/nasim/I67;Lir/nasim/I67;FLir/nasim/qI0;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/I67;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bZ2$c;->a:Lir/nasim/FT1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bZ2$c;->b:Lir/nasim/I67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/bZ2$c;->c:Lir/nasim/I67;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/bZ2$c;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/bZ2$c;->e:Lir/nasim/qI0;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/bZ2$c;->f:Lir/nasim/OM2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/bZ2$c;->g:Lir/nasim/cN2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/bZ2$c;->h:Lir/nasim/I67;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/bZ2$c;->i:Lir/nasim/Iy4;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lir/nasim/J67;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bZ2$c;->m(Lir/nasim/J67;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/I67;Lir/nasim/I67;FLir/nasim/qI0;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Iy4;Lir/nasim/I67;Lir/nasim/jI3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/bZ2$c;->l(ILir/nasim/I67;Lir/nasim/I67;FLir/nasim/qI0;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Iy4;Lir/nasim/I67;Lir/nasim/jI3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/I67;Lir/nasim/NH3;Lir/nasim/J67;)Lir/nasim/AY2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/bZ2$c;->p(Lir/nasim/I67;Lir/nasim/NH3;Lir/nasim/J67;)Lir/nasim/AY2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/FT1;Lir/nasim/Iy4;Lir/nasim/Ko3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/bZ2$c;->k(Lir/nasim/FT1;Lir/nasim/Iy4;Lir/nasim/Ko3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lir/nasim/FT1;Lir/nasim/Iy4;Lir/nasim/Ko3;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$localDensity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$columnHeightDp$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/Ko3;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int p2, v0

    .line 22
    invoke-interface {p0, p2}, Lir/nasim/FT1;->z1(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    invoke-static {p2}, Lir/nasim/k82;->n(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-float/2addr p0, p2

    .line 34
    invoke-static {p0}, Lir/nasim/k82;->n(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1, p0}, Lir/nasim/bZ2;->E(Lir/nasim/Iy4;F)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final l(ILir/nasim/I67;Lir/nasim/I67;FLir/nasim/qI0;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Iy4;Lir/nasim/I67;Lir/nasim/jI3;)Lir/nasim/D48;
    .locals 14

    .line 1
    move v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "$participantCount$delegate"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "$chunkedItems$delegate"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "$viewModel"

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-static {v6, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "$openUserChat"

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    invoke-static {v7, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "$showKickUserDialog"

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    invoke-static {v8, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "$columnHeightDp$delegate"

    .line 37
    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    invoke-static {v9, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "$callScreenUiState$delegate"

    .line 44
    .line 45
    move-object/from16 v10, p8

    .line 46
    .line 47
    invoke-static {v10, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "$this$LazyVerticalGrid"

    .line 51
    .line 52
    move-object/from16 v11, p9

    .line 53
    .line 54
    invoke-static {v11, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/bZ2;->C(Lir/nasim/I67;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Lir/nasim/bZ2;->z(Lir/nasim/I67;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v0, v2, :cond_0

    .line 72
    .line 73
    invoke-static/range {p2 .. p2}, Lir/nasim/bZ2;->z(Lir/nasim/I67;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Lir/nasim/gZ2;

    .line 85
    .line 86
    invoke-direct {v0}, Lir/nasim/gZ2;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lir/nasim/hZ2;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lir/nasim/hZ2;-><init>(Lir/nasim/I67;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lir/nasim/bZ2$c$b;->a:Lir/nasim/bZ2$c$b;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    new-instance v13, Lir/nasim/bZ2$c$c;

    .line 101
    .line 102
    invoke-direct {v13, v0, v4}, Lir/nasim/bZ2$c$c;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lir/nasim/bZ2$c$d;

    .line 106
    .line 107
    invoke-direct {v0, v2, v4}, Lir/nasim/bZ2$c$d;-><init>(Lir/nasim/cN2;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lir/nasim/bZ2$c$e;

    .line 111
    .line 112
    invoke-direct {v2, v1, v4}, Lir/nasim/bZ2$c$e;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lir/nasim/bZ2$c$f;

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    move/from16 v5, p3

    .line 119
    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    move-object/from16 v7, p5

    .line 123
    .line 124
    move-object/from16 v8, p6

    .line 125
    .line 126
    move-object/from16 v9, p7

    .line 127
    .line 128
    move-object/from16 v10, p8

    .line 129
    .line 130
    invoke-direct/range {v3 .. v10}, Lir/nasim/bZ2$c$f;-><init>(Ljava/util/List;FLir/nasim/qI0;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Iy4;Lir/nasim/I67;)V

    .line 131
    .line 132
    .line 133
    const v3, -0x4297e015

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-static {v3, v4, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 p0, p9

    .line 142
    .line 143
    move p1, v12

    .line 144
    move-object/from16 p2, v13

    .line 145
    .line 146
    move-object/from16 p3, v0

    .line 147
    .line 148
    move-object/from16 p4, v2

    .line 149
    .line 150
    move-object/from16 p5, v1

    .line 151
    .line 152
    invoke-interface/range {p0 .. p5}, Lir/nasim/jI3;->f(ILir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 156
    .line 157
    return-object v0
.end method

.method private static final m(Lir/nasim/J67;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/qg6;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/qg6;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final p(Lir/nasim/I67;Lir/nasim/NH3;Lir/nasim/J67;)Lir/nasim/AY2;
    .locals 1

    .line 1
    const-string v0, "$participantCount$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$items"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/qg6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/qg6;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lir/nasim/bZ2;->C(Lir/nasim/I67;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    if-eq p0, p2, :cond_1

    .line 38
    .line 39
    move p2, p1

    .line 40
    :cond_1
    :goto_0
    invoke-static {p2}, Lir/nasim/oI3;->a(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lir/nasim/AY2;->a(J)Lir/nasim/AY2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/o45;

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
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/bZ2$c;->h(Lir/nasim/o45;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method public final h(Lir/nasim/o45;ILir/nasim/Ql1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const-string v1, "$this$HorizontalPager"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/yY2$a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lir/nasim/yY2$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 19
    .line 20
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 21
    .line 22
    sget v4, Lir/nasim/J50;->b:I

    .line 23
    .line 24
    invoke-virtual {v3, v12, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lir/nasim/S37;->t()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v2, v5}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v3, v12, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lir/nasim/S37;->t()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, -0x64a4c0eb

    .line 66
    .line 67
    .line 68
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->X(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lir/nasim/bZ2$c;->a:Lir/nasim/FT1;

    .line 72
    .line 73
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, v0, Lir/nasim/bZ2$c;->a:Lir/nasim/FT1;

    .line 78
    .line 79
    iget-object v8, v0, Lir/nasim/bZ2$c;->i:Lir/nasim/Iy4;

    .line 80
    .line 81
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 88
    .line 89
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v9, v3, :cond_1

    .line 94
    .line 95
    :cond_0
    new-instance v9, Lir/nasim/eZ2;

    .line 96
    .line 97
    invoke-direct {v9, v4, v8}, Lir/nasim/eZ2;-><init>(Lir/nasim/FT1;Lir/nasim/Iy4;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    check-cast v9, Lir/nasim/OM2;

    .line 104
    .line 105
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v9}, Lir/nasim/JT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, -0x64a49c1d

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->X(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lir/nasim/bZ2$c;->b:Lir/nasim/I67;

    .line 119
    .line 120
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    and-int/lit8 v4, p4, 0x70

    .line 125
    .line 126
    xor-int/lit8 v4, v4, 0x30

    .line 127
    .line 128
    const/16 v8, 0x20

    .line 129
    .line 130
    if-le v4, v8, :cond_2

    .line 131
    .line 132
    move/from16 v4, p2

    .line 133
    .line 134
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->e(I)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move/from16 v4, p2

    .line 142
    .line 143
    :goto_0
    and-int/lit8 v9, p4, 0x30

    .line 144
    .line 145
    if-ne v9, v8, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v5, 0x0

    .line 149
    :cond_4
    :goto_1
    or-int/2addr v3, v5

    .line 150
    iget-object v5, v0, Lir/nasim/bZ2$c;->c:Lir/nasim/I67;

    .line 151
    .line 152
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    or-int/2addr v3, v5

    .line 157
    iget v5, v0, Lir/nasim/bZ2$c;->d:F

    .line 158
    .line 159
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->c(F)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    or-int/2addr v3, v5

    .line 164
    iget-object v5, v0, Lir/nasim/bZ2$c;->e:Lir/nasim/qI0;

    .line 165
    .line 166
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    or-int/2addr v3, v5

    .line 171
    iget-object v5, v0, Lir/nasim/bZ2$c;->f:Lir/nasim/OM2;

    .line 172
    .line 173
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    or-int/2addr v3, v5

    .line 178
    iget-object v5, v0, Lir/nasim/bZ2$c;->g:Lir/nasim/cN2;

    .line 179
    .line 180
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    or-int/2addr v3, v5

    .line 185
    iget-object v5, v0, Lir/nasim/bZ2$c;->h:Lir/nasim/I67;

    .line 186
    .line 187
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    or-int/2addr v3, v5

    .line 192
    iget-object v15, v0, Lir/nasim/bZ2$c;->b:Lir/nasim/I67;

    .line 193
    .line 194
    iget-object v5, v0, Lir/nasim/bZ2$c;->c:Lir/nasim/I67;

    .line 195
    .line 196
    iget v8, v0, Lir/nasim/bZ2$c;->d:F

    .line 197
    .line 198
    iget-object v9, v0, Lir/nasim/bZ2$c;->e:Lir/nasim/qI0;

    .line 199
    .line 200
    iget-object v10, v0, Lir/nasim/bZ2$c;->f:Lir/nasim/OM2;

    .line 201
    .line 202
    iget-object v11, v0, Lir/nasim/bZ2$c;->g:Lir/nasim/cN2;

    .line 203
    .line 204
    iget-object v14, v0, Lir/nasim/bZ2$c;->i:Lir/nasim/Iy4;

    .line 205
    .line 206
    iget-object v13, v0, Lir/nasim/bZ2$c;->h:Lir/nasim/I67;

    .line 207
    .line 208
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v3, :cond_5

    .line 213
    .line 214
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 215
    .line 216
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v0, v3, :cond_6

    .line 221
    .line 222
    :cond_5
    new-instance v0, Lir/nasim/fZ2;

    .line 223
    .line 224
    move-object v3, v13

    .line 225
    move-object v13, v0

    .line 226
    move-object/from16 v21, v14

    .line 227
    .line 228
    move/from16 v14, p2

    .line 229
    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    move/from16 v17, v8

    .line 233
    .line 234
    move-object/from16 v18, v9

    .line 235
    .line 236
    move-object/from16 v19, v10

    .line 237
    .line 238
    move-object/from16 v20, v11

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    invoke-direct/range {v13 .. v22}, Lir/nasim/fZ2;-><init>(ILir/nasim/I67;Lir/nasim/I67;FLir/nasim/qI0;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Iy4;Lir/nasim/I67;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    move-object v11, v0

    .line 249
    check-cast v11, Lir/nasim/OM2;

    .line 250
    .line 251
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 252
    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v15, 0x29c

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/high16 v13, 0x6000000

    .line 264
    .line 265
    move-object/from16 v12, p3

    .line 266
    .line 267
    invoke-static/range {v1 .. v15}, Lir/nasim/uH3;->c(Lir/nasim/yY2;Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;III)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
