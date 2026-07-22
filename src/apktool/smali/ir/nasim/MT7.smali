.class public abstract Lir/nasim/MT7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/Tj3;ZLir/nasim/fg6;Lir/nasim/OM2;)Lir/nasim/ps4;
    .locals 11

    .line 1
    move-object v2, p2

    .line 2
    move-object v1, p3

    .line 3
    instance-of v0, v1, Lir/nasim/bk3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lir/nasim/bk3;

    .line 9
    .line 10
    new-instance v9, Lir/nasim/LT7;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lir/nasim/LT7;-><init>(ZLir/nasim/Wx4;Lir/nasim/bk3;ZZLir/nasim/fg6;Lir/nasim/OM2;Lir/nasim/DO1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v9, Lir/nasim/LT7;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, v9

    .line 35
    move v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move v5, p4

    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lir/nasim/LT7;-><init>(ZLir/nasim/Wx4;Lir/nasim/bk3;ZZLir/nasim/fg6;Lir/nasim/OM2;Lir/nasim/DO1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 49
    .line 50
    invoke-static {v0, p2, p3}, Lir/nasim/Xj3;->e(Lir/nasim/ps4;Lir/nasim/vp3;Lir/nasim/Tj3;)Lir/nasim/ps4;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v10, Lir/nasim/LT7;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, v10

    .line 60
    move v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move v5, p4

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, Lir/nasim/LT7;-><init>(ZLir/nasim/Wx4;Lir/nasim/bk3;ZZLir/nasim/fg6;Lir/nasim/OM2;Lir/nasim/DO1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v10}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v6, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 76
    .line 77
    new-instance v7, Lir/nasim/MT7$a;

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    move-object v1, p3

    .line 81
    move v2, p1

    .line 82
    move v3, p4

    .line 83
    move-object/from16 v4, p5

    .line 84
    .line 85
    move-object/from16 v5, p6

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lir/nasim/MT7$a;-><init>(Lir/nasim/Tj3;ZZLir/nasim/fg6;Lir/nasim/OM2;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v6, v1, v7, v0, v1}, Lir/nasim/Pl1;->c(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/eN2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-interface {p0, v9}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static final b(Lir/nasim/ps4;ZZLir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/OM2;)Lir/nasim/ps4;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/LT7;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v9

    .line 7
    move v1, p1

    .line 8
    move-object v2, p4

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lir/nasim/LT7;-><init>(ZLir/nasim/Wx4;Lir/nasim/bk3;ZZLir/nasim/fg6;Lir/nasim/OM2;Lir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v9}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ps4;ZZLir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v3, p7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move-object v4, p7

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lir/nasim/MT7;->b(Lir/nasim/ps4;ZZLir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
