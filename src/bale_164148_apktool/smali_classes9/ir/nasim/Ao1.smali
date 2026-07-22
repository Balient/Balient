.class public abstract Lir/nasim/Ao1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JFFLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Ao1;->f(JFFLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JFLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ao1;->i(JFLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/Lz4;ZLir/nasim/Qo1;II)Lir/nasim/Lz4;
    .locals 0

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7a94424b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    and-int/2addr p4, p3

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    move p1, p3

    .line 17
    :cond_0
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p4, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 26
    .line 27
    if-ne p3, p4, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/high16 p1, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p0, p1, p3}, Lir/nasim/pC6;->b(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final d(Lir/nasim/Lz4;JFF)Lir/nasim/Lz4;
    .locals 2

    .line 1
    const-string v0, "$this$customBottomBorder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/wo1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, p4}, Lir/nasim/wo1;-><init>(JFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/af2;->b(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lz4;JFFILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-static {p3}, Lir/nasim/rd2;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    int-to-float p4, p4

    .line 17
    invoke-static {p4}, Lir/nasim/rd2;->n(F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Ao1;->d(Lir/nasim/Lz4;JFF)Lir/nasim/Lz4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final f(JFFLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p2}, Lir/nasim/oX1;->I1(F)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p4, p3}, Lir/nasim/oX1;->I1(F)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Ao1;->j(JFFLir/nasim/ef2;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final g(Lir/nasim/Lz4;JF)Lir/nasim/Lz4;
    .locals 2

    .line 1
    const-string v0, "$this$customTopBorder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/uo1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/uo1;-><init>(JF)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/af2;->b(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic h(Lir/nasim/Lz4;JFILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    int-to-float p3, p3

    .line 7
    invoke-static {p3}, Lir/nasim/rd2;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ao1;->g(Lir/nasim/Lz4;JF)Lir/nasim/Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final i(JFLir/nasim/ef2;)Lir/nasim/Xh8;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-long v4, v4

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v6

    .line 22
    const-wide v7, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v4, v7

    .line 28
    or-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Lir/nasim/GX4;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface/range {p3 .. p3}, Lir/nasim/ef2;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    shr-long/2addr v9, v6

    .line 38
    long-to-int v2, v9

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v9, v2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    shl-long v5, v9, v6

    .line 54
    .line 55
    and-long/2addr v1, v7

    .line 56
    or-long/2addr v1, v5

    .line 57
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    move/from16 v1, p2

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lir/nasim/oX1;->I1(F)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v13, 0x1f0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    move-wide v1, p0

    .line 76
    invoke-static/range {v0 .. v14}, Lir/nasim/ef2;->d1(Lir/nasim/ef2;JJJFILir/nasim/Mj5;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 80
    .line 81
    return-object v0
.end method

.method private static final j(JFFLir/nasim/ef2;)V
    .locals 19

    .line 1
    invoke-interface/range {p4 .. p4}, Lir/nasim/ef2;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float v1, p2, v1

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-interface/range {p4 .. p4}, Lir/nasim/ef2;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shr-long/2addr v4, v1

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface/range {p4 .. p4}, Lir/nasim/ef2;->getLayoutDirection()Lir/nasim/aN3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    sub-float v4, v4, p3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v4

    .line 46
    move/from16 v4, p3

    .line 47
    .line 48
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v6, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v8, v4

    .line 58
    shl-long/2addr v6, v1

    .line 59
    and-long/2addr v8, v2

    .line 60
    or-long/2addr v6, v8

    .line 61
    invoke-static {v6, v7}, Lir/nasim/GX4;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v4, v4

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v9, v0

    .line 75
    shl-long v0, v4, v1

    .line 76
    .line 77
    and-long/2addr v2, v9

    .line 78
    or-long/2addr v0, v2

    .line 79
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/16 v17, 0x1f0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v4, p4

    .line 94
    .line 95
    move-wide/from16 v5, p0

    .line 96
    .line 97
    move/from16 v11, p2

    .line 98
    .line 99
    invoke-static/range {v4 .. v18}, Lir/nasim/ef2;->d1(Lir/nasim/ef2;JJJFILir/nasim/Mj5;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final k(FLir/nasim/Qo1;I)J
    .locals 2

    .line 1
    const p2, -0x2e1fee7d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lir/nasim/oX1;

    .line 16
    .line 17
    invoke-interface {p2, p0}, Lir/nasim/eM2;->U(F)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method
