.class public final Lir/nasim/Xw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/z75;


# instance fields
.field private final a:Lir/nasim/zw;

.field private final b:Ljava/util/List;

.field private final c:Lir/nasim/eH3;

.field private final d:Lir/nasim/eH3;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/zw;Lir/nasim/fQ7;Ljava/util/List;Lir/nasim/FT1;Lir/nasim/VF2$b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lir/nasim/Xw4;->a:Lir/nasim/zw;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Lir/nasim/Xw4;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 15
    .line 16
    new-instance v3, Lir/nasim/Vw4;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lir/nasim/Vw4;-><init>(Lir/nasim/Xw4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lir/nasim/Xw4;->c:Lir/nasim/eH3;

    .line 26
    .line 27
    new-instance v3, Lir/nasim/Ww4;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lir/nasim/Ww4;-><init>(Lir/nasim/Xw4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lir/nasim/Xw4;->d:Lir/nasim/eH3;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lir/nasim/fQ7;->M()Lir/nasim/E75;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lir/nasim/Bw;->k(Lir/nasim/zw;Lir/nasim/E75;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    if-ge v6, v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lir/nasim/zw$d;

    .line 70
    .line 71
    invoke-virtual {v7}, Lir/nasim/zw$d;->h()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7}, Lir/nasim/zw$d;->f()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v1, v8, v9}, Lir/nasim/Bw;->d(Lir/nasim/zw;II)Lir/nasim/zw;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7}, Lir/nasim/zw$d;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lir/nasim/E75;

    .line 88
    .line 89
    invoke-static {v0, v9, v2}, Lir/nasim/Xw4;->e(Lir/nasim/Xw4;Lir/nasim/E75;Lir/nasim/E75;)Lir/nasim/E75;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Lir/nasim/y75;

    .line 94
    .line 95
    invoke-virtual {v8}, Lir/nasim/zw;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object/from16 v15, p2

    .line 100
    .line 101
    invoke-virtual {v15, v9}, Lir/nasim/fQ7;->I(Lir/nasim/E75;)Lir/nasim/fQ7;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v8}, Lir/nasim/zw;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_0

    .line 110
    .line 111
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_0
    move-object v13, v8

    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Xw4;->i()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7}, Lir/nasim/zw$d;->h()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v7}, Lir/nasim/zw$d;->f()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-static {v8, v9, v14}, Lir/nasim/Yw4;->a(Ljava/util/List;II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v14, p4

    .line 133
    .line 134
    move-object/from16 v15, p5

    .line 135
    .line 136
    invoke-static/range {v11 .. v16}, Lir/nasim/A75;->a(Ljava/lang/String;Lir/nasim/fQ7;Ljava/util/List;Lir/nasim/FT1;Lir/nasim/VF2$b;Ljava/util/List;)Lir/nasim/z75;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7}, Lir/nasim/zw$d;->h()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v7}, Lir/nasim/zw$d;->f()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v10, v8, v9, v7}, Lir/nasim/y75;-><init>(Lir/nasim/z75;II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iput-object v4, v0, Lir/nasim/Xw4;->e:Ljava/util/List;

    .line 158
    .line 159
    return-void
.end method

.method public static synthetic b(Lir/nasim/Xw4;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xw4;->j(Lir/nasim/Xw4;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/Xw4;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xw4;->k(Lir/nasim/Xw4;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lir/nasim/Xw4;Lir/nasim/E75;Lir/nasim/E75;)Lir/nasim/E75;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Xw4;->l(Lir/nasim/E75;Lir/nasim/E75;)Lir/nasim/E75;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lir/nasim/Xw4;)F
    .locals 7

    .line 1
    iget-object p0, p0, Lir/nasim/Xw4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lir/nasim/y75;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/y75;->b()Lir/nasim/z75;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lir/nasim/z75;->d()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt v3, v2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lir/nasim/y75;

    .line 40
    .line 41
    invoke-virtual {v5}, Lir/nasim/y75;->b()Lir/nasim/z75;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lir/nasim/z75;->d()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move v1, v5

    .line 57
    :cond_1
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :goto_1
    check-cast p0, Lir/nasim/y75;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/y75;->b()Lir/nasim/z75;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Lir/nasim/z75;->d()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    :goto_2
    return p0
.end method

.method private static final k(Lir/nasim/Xw4;)F
    .locals 7

    .line 1
    iget-object p0, p0, Lir/nasim/Xw4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lir/nasim/y75;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/y75;->b()Lir/nasim/z75;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lir/nasim/z75;->f()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt v3, v2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lir/nasim/y75;

    .line 40
    .line 41
    invoke-virtual {v5}, Lir/nasim/y75;->b()Lir/nasim/z75;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lir/nasim/z75;->f()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move v1, v5

    .line 57
    :cond_1
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :goto_1
    check-cast p0, Lir/nasim/y75;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/y75;->b()Lir/nasim/z75;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Lir/nasim/z75;->f()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    :goto_2
    return p0
.end method

.method private final l(Lir/nasim/E75;Lir/nasim/E75;)Lir/nasim/E75;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lir/nasim/E75;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/sL7$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/sL7;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lir/nasim/E75;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v12, 0x1fd

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v13}, Lir/nasim/E75;->b(Lir/nasim/E75;IIJLir/nasim/hO7;Lir/nasim/Fr5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/E75;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Xw4;->e:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lir/nasim/y75;

    .line 19
    .line 20
    invoke-virtual {v4}, Lir/nasim/y75;->b()Lir/nasim/z75;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Lir/nasim/z75;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v2
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xw4;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xw4;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Lir/nasim/zw;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xw4;->a:Lir/nasim/zw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xw4;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xw4;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
