.class public final Lir/nasim/AY7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/AY7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AY7$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/Bj2;Lir/nasim/KS2;Lir/nasim/Y76;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/AY7$a;->m(Lir/nasim/Bj2;Lir/nasim/KS2;Lir/nasim/Y76;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/TX7;)Lir/nasim/qv3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AY7$a;->h(Lir/nasim/TX7;)Lir/nasim/qv3;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lir/nasim/HQ0;JLir/nasim/OX4;Lir/nasim/x18;Lir/nasim/xc5;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lir/nasim/i28;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, Lir/nasim/OX4;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Lir/nasim/i28;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p4, p2}, Lir/nasim/OX4;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5, v0, p2}, Lir/nasim/x18;->z(II)Lir/nasim/Bj5;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2, p6}, Lir/nasim/HQ0;->f(Lir/nasim/Bj5;Lir/nasim/xc5;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final h(Lir/nasim/TX7;)Lir/nasim/qv3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/TX7;->j()Lir/nasim/J28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/TX7;->a()Lir/nasim/oX1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lir/nasim/TX7;->b()Lir/nasim/CL2$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v5, 0x18

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lir/nasim/BY7;->b(Lir/nasim/J28;Lir/nasim/oX1;Lir/nasim/CL2$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final m(Lir/nasim/Bj2;Lir/nasim/KS2;Lir/nasim/Y76;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/AY7;->a:Lir/nasim/AY7$a;

    .line 2
    .line 3
    iget-object p2, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lir/nasim/Y08;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p0, p1, p2}, Lir/nasim/AY7$a;->j(Ljava/util/List;Lir/nasim/Bj2;Lir/nasim/KS2;Lir/nasim/Y08;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(JLir/nasim/ec8;)Lir/nasim/ec8;
    .locals 27

    .line 1
    invoke-virtual/range {p3 .. p3}, Lir/nasim/ec8;->a()Lir/nasim/OX4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, Lir/nasim/i28;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/OX4;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Lir/nasim/ec8;->a()Lir/nasim/OX4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, Lir/nasim/i28;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Lir/nasim/OX4;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lir/nasim/sx$b;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Lir/nasim/ec8;->b()Lir/nasim/sx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Lir/nasim/sx$b;-><init>(Lir/nasim/sx;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lir/nasim/Nf7;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    sget-object v5, Lir/nasim/RX7;->b:Lir/nasim/RX7$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Lir/nasim/RX7$a;->d()Lir/nasim/RX7;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    const v25, 0xefff

    .line 52
    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const-wide/16 v19, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    invoke-direct/range {v4 .. v26}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2, v0}, Lir/nasim/sx$b;->b(Lir/nasim/Nf7;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/sx$b;->p()Lir/nasim/sx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual/range {p3 .. p3}, Lir/nasim/ec8;->a()Lir/nasim/OX4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lir/nasim/ec8;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lir/nasim/ec8;-><init>(Lir/nasim/sx;Lir/nasim/OX4;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final d(Lir/nasim/HQ0;Lir/nasim/w08;JJLir/nasim/OX4;Lir/nasim/x18;Lir/nasim/xc5;J)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lir/nasim/i28;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p9 .. p11}, Lir/nasim/xc5;->k(J)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p3

    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    move-object/from16 v5, p8

    .line 16
    .line 17
    move-object/from16 v6, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lir/nasim/AY7$a;->e(Lir/nasim/HQ0;JLir/nasim/OX4;Lir/nasim/x18;Lir/nasim/xc5;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-static/range {p5 .. p6}, Lir/nasim/i28;->h(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Lir/nasim/x18;->l()Lir/nasim/w18;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/w18;->i()Lir/nasim/J28;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/J28;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lir/nasim/R91;->y()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x10

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/R91;->y()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    move-wide v2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/R91$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {v2, v3}, Lir/nasim/R91;->r(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    mul-float v4, v0, v1

    .line 80
    .line 81
    const/16 v8, 0xe

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v2 .. v9}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-object/from16 v8, p9

    .line 92
    .line 93
    invoke-interface {v8, v0, v1}, Lir/nasim/xc5;->k(J)V

    .line 94
    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move-wide v4, p5

    .line 99
    move-object/from16 v6, p7

    .line 100
    .line 101
    move-object/from16 v7, p8

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lir/nasim/AY7$a;->e(Lir/nasim/HQ0;JLir/nasim/OX4;Lir/nasim/x18;Lir/nasim/xc5;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v8, p9

    .line 108
    .line 109
    invoke-virtual {p2}, Lir/nasim/w08;->k()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Lir/nasim/i28;->h(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-interface/range {p9 .. p11}, Lir/nasim/xc5;->k(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lir/nasim/w08;->k()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move-object/from16 v6, p7

    .line 129
    .line 130
    move-object/from16 v7, p8

    .line 131
    .line 132
    move-object/from16 v8, p9

    .line 133
    .line 134
    invoke-direct/range {v2 .. v8}, Lir/nasim/AY7$a;->e(Lir/nasim/HQ0;JLir/nasim/OX4;Lir/nasim/x18;Lir/nasim/xc5;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    sget-object v0, Lir/nasim/d28;->a:Lir/nasim/d28;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    move-object/from16 v2, p8

    .line 141
    .line 142
    invoke-virtual {v0, p1, v2}, Lir/nasim/d28;->a(Lir/nasim/HQ0;Lir/nasim/x18;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final f(Lir/nasim/TX7;JLir/nasim/aN3;Lir/nasim/x18;)Lir/nasim/wd8;
    .locals 2

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Lir/nasim/TX7;->l(JLir/nasim/aN3;Lir/nasim/x18;)Lir/nasim/x18;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lir/nasim/wd8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/x18;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    const/16 p5, 0x20

    .line 12
    .line 13
    shr-long/2addr p3, p5

    .line 14
    long-to-int p3, p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lir/nasim/x18;->B()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p4, v0

    .line 29
    long-to-int p4, p4

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p2, p3, p4, p1}, Lir/nasim/wd8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final g(Lir/nasim/w08;Lir/nasim/TX7;Lir/nasim/x18;Lir/nasim/XM3;Lir/nasim/Y08;ZLir/nasim/OX4;)V
    .locals 2

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lir/nasim/w08;->k()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lir/nasim/i28;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p7, p1}, Lir/nasim/OX4;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p6, Lir/nasim/yY7;

    .line 17
    .line 18
    invoke-direct {p6, p2}, Lir/nasim/yY7;-><init>(Lir/nasim/TX7;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4, p1, p6}, Lir/nasim/BY7;->c(Lir/nasim/x18;Lir/nasim/XM3;ILir/nasim/IS2;)Lir/nasim/r76;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p5, p1}, Lir/nasim/Y08;->c(Lir/nasim/r76;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lir/nasim/Y08;Lir/nasim/Bj2;Lir/nasim/KS2;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lir/nasim/Bj2;->g()Lir/nasim/w08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lir/nasim/w08;->g(Lir/nasim/w08;Lir/nasim/sx;JLir/nasim/i28;ILjava/lang/Object;)Lir/nasim/w08;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Y08;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Ljava/util/List;Lir/nasim/Bj2;Lir/nasim/KS2;Lir/nasim/Y08;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lir/nasim/Bj2;->b(Ljava/util/List;)Lir/nasim/w08;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2, p1}, Lir/nasim/Y08;->d(Lir/nasim/w08;Lir/nasim/w08;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lir/nasim/S08;Lir/nasim/w08;Lir/nasim/Bj2;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Y08;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lir/nasim/AY7$a;->l(Lir/nasim/S08;Lir/nasim/w08;Lir/nasim/Bj2;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Y08;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lir/nasim/S08;Lir/nasim/w08;Lir/nasim/Bj2;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Y08;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/zY7;

    .line 7
    .line 8
    invoke-direct {v1, p3, p5, v0}, Lir/nasim/zY7;-><init>(Lir/nasim/Bj2;Lir/nasim/KS2;Lir/nasim/Y76;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p4, v1, p6}, Lir/nasim/S08;->d(Lir/nasim/w08;Lir/nasim/io3;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Y08;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public final n(JLir/nasim/y18;Lir/nasim/Bj2;Lir/nasim/OX4;Lir/nasim/KS2;)V
    .locals 7

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p3

    .line 5
    move-wide v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lir/nasim/y18;->e(Lir/nasim/y18;JZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p5, p1}, Lir/nasim/OX4;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p4}, Lir/nasim/Bj2;->g()Lir/nasim/w08;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lir/nasim/j28;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lir/nasim/w08;->g(Lir/nasim/w08;Lir/nasim/sx;JLir/nasim/i28;ILjava/lang/Object;)Lir/nasim/w08;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p6, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Lir/nasim/Y08;Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/y18;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Lir/nasim/y18;->c()Lir/nasim/XM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/XM3;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p4}, Lir/nasim/y18;->b()Lir/nasim/XM3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Lir/nasim/y18;->f()Lir/nasim/x18;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lir/nasim/AY7$a$a;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Lir/nasim/AY7$a$a;-><init>(Lir/nasim/XM3;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/wQ6;->b(Lir/nasim/XM3;)Lir/nasim/r76;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v1, p4}, Lir/nasim/XM3;->N(Lir/nasim/XM3;Z)Lir/nasim/r76;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-virtual/range {v2 .. v8}, Lir/nasim/Y08;->e(Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/x18;Lir/nasim/KS2;Lir/nasim/r76;Lir/nasim/r76;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
