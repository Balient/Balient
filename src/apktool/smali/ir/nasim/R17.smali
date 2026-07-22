.class public final Lir/nasim/R17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SH7;


# instance fields
.field private final a:Lir/nasim/Y17;

.field private final b:Lir/nasim/iM1;

.field private final c:Lir/nasim/iw;

.field private d:Lir/nasim/nv4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Y17;Lir/nasim/iM1;Lir/nasim/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/R17;->a:Lir/nasim/Y17;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/R17;->b:Lir/nasim/iM1;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/R17;->c:Lir/nasim/iw;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/zv6;->g()Lir/nasim/nv4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lir/nasim/R17;->d:Lir/nasim/nv4;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic e(Lir/nasim/R17;Lir/nasim/iv6;FLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/R17;->j(Lir/nasim/iv6;FLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/R17;)Lir/nasim/iM1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/R17;->b:Lir/nasim/iM1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/R17;)Lir/nasim/iw;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/R17;->c:Lir/nasim/iw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/R17;)Lir/nasim/Y17;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/R17;->a:Lir/nasim/Y17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/R17;Lir/nasim/iv6;FFLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/R17;->m(Lir/nasim/iv6;FFLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lir/nasim/iv6;FLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/R17$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/R17$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/R17$a;->d:I

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
    iput v1, v0, Lir/nasim/R17$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/R17$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/R17$a;-><init>(Lir/nasim/R17;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/R17$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/R17$a;->d:I

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
    iget-object p1, v0, Lir/nasim/R17$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lir/nasim/OM2;

    .line 42
    .line 43
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lir/nasim/R17;->d:Lir/nasim/nv4;

    .line 59
    .line 60
    new-instance v2, Lir/nasim/R17$b;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, v2

    .line 64
    move-object v5, p0

    .line 65
    move v6, p2

    .line 66
    move-object v7, p3

    .line 67
    move-object v8, p1

    .line 68
    invoke-direct/range {v4 .. v9}, Lir/nasim/R17$b;-><init>(Lir/nasim/R17;FLir/nasim/OM2;Lir/nasim/iv6;Lir/nasim/Sw1;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Lir/nasim/R17$a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lir/nasim/R17$a;->d:I

    .line 74
    .line 75
    invoke-static {p4, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p4, Lir/nasim/Rv;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object p4
.end method

.method private final k(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/R17;->b:Lir/nasim/iM1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Lir/nasim/kM1;->a(Lir/nasim/iM1;FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpl-float p1, p2, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final l(Lir/nasim/iv6;FFLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3}, Lir/nasim/R17;->k(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/lM1;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/R17;->b:Lir/nasim/iM1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lir/nasim/lM1;-><init>(Lir/nasim/iM1;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lir/nasim/LH7;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/R17;->c:Lir/nasim/iw;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lir/nasim/LH7;-><init>(Lir/nasim/iw;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-static/range {v2 .. v7}, Lir/nasim/W17;->e(Lir/nasim/iv6;FFLir/nasim/FI;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final m(Lir/nasim/iv6;FFLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/R17$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/R17$d;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/R17$d;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/R17$d;->c:I

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/R17$d;

    .line 26
    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    invoke-direct {v1, v8, v0}, Lir/nasim/R17$d;-><init>(Lir/nasim/R17;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lir/nasim/R17$d;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v7, Lir/nasim/R17$d;->c:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :goto_2
    const/16 v16, 0x1c

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    move/from16 v9, p2

    .line 89
    .line 90
    move/from16 v10, p3

    .line 91
    .line 92
    invoke-static/range {v9 .. v17}, Lir/nasim/lw;->c(FFJJZILjava/lang/Object;)Lir/nasim/kw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iput v3, v7, Lir/nasim/R17$d;->c:I

    .line 98
    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    move/from16 v4, p2

    .line 104
    .line 105
    move/from16 v5, p3

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    invoke-direct/range {v2 .. v7}, Lir/nasim/R17;->l(Lir/nasim/iv6;FFLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_3
    check-cast v0, Lir/nasim/Rv;

    .line 117
    .line 118
    invoke-virtual {v0}, Lir/nasim/Rv;->c()Lir/nasim/kw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_4
    return-object v0
.end method


# virtual methods
.method public c(Lir/nasim/iv6;FLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lir/nasim/R17$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/R17$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/R17$c;->c:I

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
    iput v1, v0, Lir/nasim/R17$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/R17$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/R17$c;-><init>(Lir/nasim/R17;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/R17$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/R17$c;->c:I

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
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lir/nasim/R17$c;->c:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/R17;->j(Lir/nasim/iv6;FLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-ne p4, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p4, Lir/nasim/Rv;

    .line 63
    .line 64
    invoke-virtual {p4}, Lir/nasim/Rv;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p4}, Lir/nasim/Rv;->b()Lir/nasim/kw;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x0

    .line 79
    cmpg-float p1, p1, p3

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p2}, Lir/nasim/kw;->s()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :goto_2
    invoke-static {p3}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/R17;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/R17;

    .line 7
    .line 8
    iget-object v0, p1, Lir/nasim/R17;->c:Lir/nasim/iw;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/R17;->c:Lir/nasim/iw;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lir/nasim/R17;->b:Lir/nasim/iM1;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/R17;->b:Lir/nasim/iM1;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lir/nasim/R17;->a:Lir/nasim/Y17;

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/R17;->a:Lir/nasim/Y17;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/R17;->c:Lir/nasim/iw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/R17;->b:Lir/nasim/iM1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/R17;->a:Lir/nasim/Y17;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
