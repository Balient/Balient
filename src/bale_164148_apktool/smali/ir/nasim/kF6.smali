.class public abstract Lir/nasim/kF6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/KS2;

.field private static final b:Lir/nasim/TE6;

.field private static final c:Lir/nasim/IC4;

.field private static final d:Lir/nasim/oX1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jF6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/jF6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kF6;->a:Lir/nasim/KS2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/kF6$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/kF6$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/kF6;->b:Lir/nasim/TE6;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/kF6$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/kF6$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lir/nasim/kF6;->c:Lir/nasim/IC4;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/kF6$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/kF6$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lir/nasim/kF6;->d:Lir/nasim/oX1;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lir/nasim/cC5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kF6;->b(Lir/nasim/cC5;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lir/nasim/cC5;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC5$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lir/nasim/cC5;->l()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, v0}, Lir/nasim/cC5;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public static final synthetic c()Lir/nasim/TE6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kF6;->b:Lir/nasim/TE6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lir/nasim/VF2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kF6;->h(Lir/nasim/VF2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lir/nasim/PF6;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kF6;->l(Lir/nasim/PF6;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Lir/nasim/KS2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kF6;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lir/nasim/IC4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kF6;->c:Lir/nasim/IC4;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lir/nasim/VF2;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lir/nasim/gF6;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static final i()Lir/nasim/oX1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kF6;->d:Lir/nasim/oX1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lir/nasim/Lz4;Lir/nasim/tF6;Lir/nasim/s35;Lir/nasim/x55;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;)Lir/nasim/Lz4;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/iF6;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/iF6;-><init>(Lir/nasim/tF6;Lir/nasim/s35;Lir/nasim/x55;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-interface {p0, v9}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static synthetic k(Lir/nasim/Lz4;Lir/nasim/tF6;Lir/nasim/s35;Lir/nasim/x55;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;ILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p4

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v7, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v8, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v10, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v10, p8

    .line 44
    .line 45
    :goto_4
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-static/range {v2 .. v10}, Lir/nasim/kF6;->j(Lir/nasim/Lz4;Lir/nasim/tF6;Lir/nasim/s35;Lir/nasim/x55;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;)Lir/nasim/Lz4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static final l(Lir/nasim/PF6;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lir/nasim/kF6$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/kF6$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/kF6$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/kF6$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/kF6$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lir/nasim/kF6$d;-><init>(Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/kF6$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/kF6$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lir/nasim/kF6$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lir/nasim/V76;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/kF6$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/PF6;

    .line 45
    .line 46
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lir/nasim/V76;

    .line 64
    .line 65
    invoke-direct {p3}, Lir/nasim/V76;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lir/nasim/lG4;->a:Lir/nasim/lG4;

    .line 69
    .line 70
    new-instance v10, Lir/nasim/kF6$e;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v4, v10

    .line 74
    move-object v5, p0

    .line 75
    move-wide v6, p1

    .line 76
    move-object v8, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Lir/nasim/kF6$e;-><init>(Lir/nasim/PF6;JLir/nasim/V76;Lir/nasim/tA1;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lir/nasim/kF6$d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v0, Lir/nasim/kF6$d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lir/nasim/kF6$d;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, v2, v10, v0}, Lir/nasim/PF6;->B(Lir/nasim/lG4;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    iget p1, p3, Lir/nasim/V76;->a:F

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lir/nasim/PF6;->H(F)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
