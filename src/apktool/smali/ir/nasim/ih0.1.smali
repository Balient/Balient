.class public abstract Lir/nasim/ih0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(IFIIFLir/nasim/FT1;)Lir/nasim/iw;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ih0;->d(IFIIFLir/nasim/FT1;)Lir/nasim/iw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lir/nasim/ps4;IIIILir/nasim/r54;F)Lir/nasim/ps4;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/k54;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lir/nasim/k54;-><init>(IIIILir/nasim/r54;FLir/nasim/DO1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v8}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ps4;IIIILir/nasim/r54;FILjava/lang/Object;)Lir/nasim/ps4;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/j54;->a:Lir/nasim/j54;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/j54;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    sget-object p2, Lir/nasim/i54;->b:Lir/nasim/i54$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/i54$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    move p8, p2

    .line 22
    and-int/lit8 p2, p7, 0x4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lir/nasim/j54;->a:Lir/nasim/j54;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/j54;->b()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :cond_2
    move v0, p3

    .line 33
    and-int/lit8 p2, p7, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object p2, Lir/nasim/i54;->b:Lir/nasim/i54$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/i54$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p8, p2}, Lir/nasim/i54;->f(II)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move p4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    move p4, p2

    .line 53
    :cond_4
    :goto_0
    move v1, p4

    .line 54
    and-int/lit8 p2, p7, 0x10

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    sget-object p2, Lir/nasim/j54;->a:Lir/nasim/j54;

    .line 59
    .line 60
    invoke-virtual {p2}, Lir/nasim/j54;->c()Lir/nasim/r54;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    :cond_5
    move-object v2, p5

    .line 65
    and-int/lit8 p2, p7, 0x20

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    sget-object p2, Lir/nasim/j54;->a:Lir/nasim/j54;

    .line 70
    .line 71
    invoke-virtual {p2}, Lir/nasim/j54;->d()F

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    :cond_6
    move v3, p6

    .line 76
    move-object p2, p0

    .line 77
    move p3, p1

    .line 78
    move p4, p8

    .line 79
    move p5, v0

    .line 80
    move p6, v1

    .line 81
    move-object p7, v2

    .line 82
    move p8, v3

    .line 83
    invoke-static/range {p2 .. p8}, Lir/nasim/ih0;->b(Lir/nasim/ps4;IIIILir/nasim/r54;F)Lir/nasim/ps4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static final d(IFIIFLir/nasim/FT1;)Lir/nasim/iw;
    .locals 7

    .line 1
    invoke-interface {p5, p4}, Lir/nasim/FT1;->I1(F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p4, p1, p3}, Lir/nasim/ih0;->e(FFI)Lir/nasim/L08;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    neg-int p1, p3

    .line 14
    add-int/2addr p1, p2

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {p1, p4, p2, p3}, Lir/nasim/L57;->c(IIILir/nasim/DO1;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v0, v1

    .line 31
    move-object v1, p1

    .line 32
    move-wide v2, v3

    .line 33
    move v4, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lir/nasim/jw;->e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v0, p0

    .line 43
    invoke-static/range {v0 .. v6}, Lir/nasim/jw;->h(ILir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/w26;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method private static final e(FFI)Lir/nasim/L08;
    .locals 1

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    div-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    float-to-int p0, p0

    .line 12
    invoke-static {}, Lir/nasim/dd2;->e()Lir/nasim/Uc2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p2, p1}, Lir/nasim/jw;->m(IILir/nasim/Uc2;)Lir/nasim/L08;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
