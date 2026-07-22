.class public abstract Lir/nasim/J45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lir/nasim/J45$b;

.field private static final c:Lir/nasim/m45;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/J45;->a:F

    .line 9
    .line 10
    new-instance v0, Lir/nasim/J45$b;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/J45$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/J45;->b:Lir/nasim/J45$b;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v6, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 24
    .line 25
    sget-object v16, Lir/nasim/b27$b;->a:Lir/nasim/b27$b;

    .line 26
    .line 27
    new-instance v0, Lir/nasim/J45$a;

    .line 28
    .line 29
    move-object/from16 v17, v0

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/J45$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    const/16 v11, 0xf

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v7 .. v12}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v23

    .line 51
    new-instance v0, Lir/nasim/m45;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    const/high16 v25, 0x60000

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    invoke-direct/range {v1 .. v26}, Lir/nasim/m45;-><init>(Ljava/util/List;IIILir/nasim/zW4;IIZILir/nasim/b74;Lir/nasim/b74;FIZLir/nasim/b27;Lir/nasim/X64;ZLjava/util/List;Ljava/util/List;Lir/nasim/Vz1;Lir/nasim/FT1;JILir/nasim/DO1;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lir/nasim/J45;->c:Lir/nasim/m45;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(IFLir/nasim/MM2;)Lir/nasim/KP1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J45;->o(IFLir/nasim/MM2;)Lir/nasim/KP1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/uZ5;Lir/nasim/OJ3;FF)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/J45;->g(Lir/nasim/uZ5;Lir/nasim/OJ3;FF)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/OJ3;IFLir/nasim/iw;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/J45;->f(Lir/nasim/OJ3;IFLir/nasim/iw;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/m45;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J45;->k(Lir/nasim/m45;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e()Lir/nasim/J45$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/J45;->b:Lir/nasim/J45$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lir/nasim/OJ3;IFLir/nasim/iw;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, p0, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/OJ3;->h()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-le p1, p4, :cond_0

    .line 15
    .line 16
    move p4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v1

    .line 19
    :goto_0
    invoke-interface {p0}, Lir/nasim/OJ3;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p0}, Lir/nasim/OJ3;->h()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    add-int/2addr v2, v0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lir/nasim/OJ3;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    if-nez p4, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Lir/nasim/OJ3;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-interface {p0}, Lir/nasim/OJ3;->h()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, p1, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x3

    .line 56
    if-lt v0, v3, :cond_4

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    sub-int p4, p1, v2

    .line 61
    .line 62
    invoke-interface {p0}, Lir/nasim/OJ3;->h()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p4, v0}, Lir/nasim/WT5;->e(II)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/2addr v2, p1

    .line 72
    invoke-interface {p0}, Lir/nasim/OJ3;->h()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {v2, p4}, Lir/nasim/WT5;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    :goto_1
    invoke-interface {p0, p4, v1}, Lir/nasim/OJ3;->c(II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/4 p4, 0x2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v1, p4, v0}, Lir/nasim/OJ3;->d(Lir/nasim/OJ3;IIILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    add-float v1, p1, p2

    .line 91
    .line 92
    new-instance p1, Lir/nasim/uZ5;

    .line 93
    .line 94
    invoke-direct {p1}, Lir/nasim/uZ5;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lir/nasim/I45;

    .line 98
    .line 99
    invoke-direct {v4, p1, p0}, Lir/nasim/I45;-><init>(Lir/nasim/uZ5;Lir/nasim/OJ3;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v3, p3

    .line 107
    move-object v5, p5

    .line 108
    invoke-static/range {v0 .. v7}, Lir/nasim/Jq7;->m(FFFLir/nasim/iw;Lir/nasim/cN2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p0, p1, :cond_5

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 120
    .line 121
    return-object p0
.end method

.method private static final g(Lir/nasim/uZ5;Lir/nasim/OJ3;FF)Lir/nasim/D48;
    .locals 0

    .line 1
    iget p3, p0, Lir/nasim/uZ5;->a:F

    .line 2
    .line 3
    sub-float/2addr p2, p3

    .line 4
    invoke-interface {p1, p2}, Lir/nasim/iv6;->e(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lir/nasim/uZ5;->a:F

    .line 9
    .line 10
    add-float/2addr p2, p1

    .line 11
    iput p2, p0, Lir/nasim/uZ5;->a:F

    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final h(Lir/nasim/E45;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/E45;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/E45;->N()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/E45;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lir/nasim/E45;->p(Lir/nasim/E45;IFLir/nasim/iw;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final i(Lir/nasim/E45;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/E45;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/E45;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lir/nasim/E45;->p(Lir/nasim/E45;IFLir/nasim/iw;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final j(Lir/nasim/Y35;I)J
    .locals 10

    .line 1
    invoke-interface {p0}, Lir/nasim/Y35;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lir/nasim/Y35;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-long v1, p1

    .line 11
    int-to-long v3, v0

    .line 12
    mul-long/2addr v1, v3

    .line 13
    invoke-interface {p0}, Lir/nasim/Y35;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-interface {p0}, Lir/nasim/Y35;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    add-long/2addr v1, v3

    .line 25
    invoke-interface {p0}, Lir/nasim/Y35;->m()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    sub-long/2addr v1, v3

    .line 31
    invoke-interface {p0}, Lir/nasim/Y35;->b()Lir/nasim/zW4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lir/nasim/Y35;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shr-long/2addr v3, v0

    .line 46
    :goto_0
    long-to-int v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Lir/nasim/Y35;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide v5, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v3, v5

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-interface {p0}, Lir/nasim/Y35;->o()Lir/nasim/b27;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p0}, Lir/nasim/Y35;->h()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v8, p1, -0x1

    .line 68
    .line 69
    invoke-interface {p0}, Lir/nasim/Y35;->f()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {p0}, Lir/nasim/Y35;->c()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v4, v0

    .line 78
    move v9, p1

    .line 79
    invoke-interface/range {v3 .. v9}, Lir/nasim/b27;->a(IIIIII)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p0, p1, v0}, Lir/nasim/WT5;->m(III)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr v0, p0

    .line 89
    int-to-long p0, v0

    .line 90
    sub-long/2addr v1, p0

    .line 91
    const-wide/16 p0, 0x0

    .line 92
    .line 93
    invoke-static {v1, v2, p0, p1}, Lir/nasim/WT5;->f(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0
.end method

.method private static final k(Lir/nasim/m45;I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/m45;->b()Lir/nasim/zW4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/m45;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, v2

    .line 16
    :goto_0
    long-to-int v0, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lir/nasim/m45;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lir/nasim/m45;->o()Lir/nasim/b27;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lir/nasim/m45;->h()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lir/nasim/m45;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lir/nasim/m45;->c()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    move v2, v0

    .line 47
    move v7, p1

    .line 48
    invoke-interface/range {v1 .. v7}, Lir/nasim/b27;->a(IIIIII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1, v0}, Lir/nasim/WT5;->m(III)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p0, p0

    .line 58
    return-wide p0
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/J45;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final m()Lir/nasim/m45;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/J45;->c:Lir/nasim/m45;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n(IFLir/nasim/MM2;Lir/nasim/Ql1;II)Lir/nasim/E45;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)"

    .line 20
    .line 21
    const v2, -0x482adcfd

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p4, p5, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array p5, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lir/nasim/KP1;->Q:Lir/nasim/KP1$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/KP1$a;->a()Lir/nasim/sq6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v2, p4, 0xe

    .line 36
    .line 37
    xor-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v2, p4, 0x6

    .line 50
    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    :cond_4
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v2, v1

    .line 56
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 57
    .line 58
    xor-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v3, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    :cond_6
    and-int/lit8 v3, p4, 0x30

    .line 71
    .line 72
    if-ne v3, v5, :cond_8

    .line 73
    .line 74
    :cond_7
    move v3, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    move v3, v1

    .line 77
    :goto_1
    or-int/2addr v2, v3

    .line 78
    and-int/lit16 v3, p4, 0x380

    .line 79
    .line 80
    xor-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    if-le v3, v5, :cond_9

    .line 85
    .line 86
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_b

    .line 91
    .line 92
    :cond_9
    and-int/lit16 p4, p4, 0x180

    .line 93
    .line 94
    if-ne p4, v5, :cond_a

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_a
    move v4, v1

    .line 98
    :cond_b
    :goto_2
    or-int p4, v2, v4

    .line 99
    .line 100
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez p4, :cond_c

    .line 105
    .line 106
    sget-object p4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 107
    .line 108
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne v2, p4, :cond_d

    .line 113
    .line 114
    :cond_c
    new-instance v2, Lir/nasim/H45;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/H45;-><init>(IFLir/nasim/MM2;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_d
    check-cast v2, Lir/nasim/MM2;

    .line 123
    .line 124
    invoke-static {p5, v0, v2, p3, v1}, Lir/nasim/G06;->k([Ljava/lang/Object;Lir/nasim/sq6;Lir/nasim/MM2;Lir/nasim/Ql1;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lir/nasim/KP1;

    .line 129
    .line 130
    invoke-virtual {p0}, Lir/nasim/KP1;->G0()Lir/nasim/Iy4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, p2}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 144
    .line 145
    .line 146
    :cond_e
    return-object p0
.end method

.method private static final o(IFLir/nasim/MM2;)Lir/nasim/KP1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/KP1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/KP1;-><init>(IFLir/nasim/MM2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
