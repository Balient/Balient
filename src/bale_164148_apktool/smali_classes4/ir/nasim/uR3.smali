.class public abstract Lir/nasim/uR3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/UR3;Lir/nasim/YS2;FLir/nasim/Qo1;II)Lir/nasim/OR3;
    .locals 6

    .line 1
    const-string p4, "lazyListState"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p4, -0x3ea261cf

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->B(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p5, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lir/nasim/Sd7;->a:Lir/nasim/Sd7;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Sd7;->a()Lir/nasim/YS2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    and-int/lit8 p1, p5, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_1
    const p1, -0x384098

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->B(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p3, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    or-int/2addr p1, p4

    .line 48
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p4, p1, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p4, Lir/nasim/OR3;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, p4

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Lir/nasim/OR3;-><init>(Lir/nasim/UR3;Lir/nasim/YS2;IILir/nasim/hS1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 76
    .line 77
    .line 78
    check-cast p4, Lir/nasim/OR3;

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lir/nasim/oX1;

    .line 89
    .line 90
    invoke-interface {p0, p2}, Lir/nasim/oX1;->I0(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p4, p0}, Lir/nasim/OR3;->o(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Lir/nasim/Qo1;->V()V

    .line 98
    .line 99
    .line 100
    return-object p4
.end method

.method public static final b(Lir/nasim/UR3;Lir/nasim/YS2;FLir/nasim/MP1;Lir/nasim/bx;Lir/nasim/aT2;Lir/nasim/Qo1;II)Lir/nasim/Xd7;
    .locals 12

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v6, p7

    .line 4
    .line 5
    const-string v0, "lazyListState"

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snapIndex"

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x25b8e9c2

    .line 19
    .line 20
    .line 21
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->B(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p8, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lir/nasim/Sd7;->a:Lir/nasim/Sd7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/Sd7;->a()Lir/nasim/YS2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    int-to-float v0, v3

    .line 43
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, p2

    .line 50
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v7, v3}, Lir/nasim/qg7;->b(Lir/nasim/Qo1;I)Lir/nasim/MP1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v9, p3

    .line 61
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lir/nasim/Yd7;->a:Lir/nasim/Yd7;

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/Yd7;->b()Lir/nasim/bx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object/from16 v10, p4

    .line 74
    .line 75
    :goto_3
    and-int/lit16 v5, v6, 0x3fe

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, v2

    .line 80
    move v2, v4

    .line 81
    move-object/from16 v3, p6

    .line 82
    .line 83
    move v4, v5

    .line 84
    move v5, v11

    .line 85
    invoke-static/range {v0 .. v5}, Lir/nasim/uR3;->a(Lir/nasim/UR3;Lir/nasim/YS2;FLir/nasim/Qo1;II)Lir/nasim/OR3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    shr-int/lit8 v1, v6, 0x6

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x1c00

    .line 92
    .line 93
    or-int/lit16 v5, v1, 0x240

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v1, v9

    .line 97
    move-object v2, v10

    .line 98
    move-object/from16 v3, p5

    .line 99
    .line 100
    move-object/from16 v4, p6

    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lir/nasim/Zd7;->a(Lir/nasim/ae7;Lir/nasim/MP1;Lir/nasim/bx;Lir/nasim/aT2;Lir/nasim/Qo1;II)Lir/nasim/Xd7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface/range {p6 .. p6}, Lir/nasim/Qo1;->V()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
