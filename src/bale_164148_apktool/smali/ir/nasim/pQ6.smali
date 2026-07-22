.class public abstract Lir/nasim/pQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/U76;Lir/nasim/qP6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pQ6;->d(Lir/nasim/U76;Lir/nasim/qP6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/x18;IIIJZZ)Lir/nasim/nQ6;
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    new-instance v8, Lir/nasim/J87;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object v9, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lir/nasim/RP6;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/RP6$a;

    .line 12
    .line 13
    invoke-static/range {p4 .. p5}, Lir/nasim/i28;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lir/nasim/mQ6;->a(Lir/nasim/x18;I)Lir/nasim/Si6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static/range {p4 .. p5}, Lir/nasim/i28;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/RP6$a;-><init>(Lir/nasim/Si6;IJ)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lir/nasim/RP6$a;

    .line 31
    .line 32
    invoke-static/range {p4 .. p5}, Lir/nasim/i28;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p0, v3}, Lir/nasim/mQ6;->a(Lir/nasim/x18;I)Lir/nasim/Si6;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static/range {p4 .. p5}, Lir/nasim/i28;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v2, v3, v6, v4, v5}, Lir/nasim/RP6$a;-><init>(Lir/nasim/Si6;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p4 .. p5}, Lir/nasim/i28;->m(J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/RP6;-><init>(Lir/nasim/RP6$a;Lir/nasim/RP6$a;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v10, Lir/nasim/qP6;

    .line 56
    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    move-object v0, v10

    .line 61
    move v4, p1

    .line 62
    move v5, p2

    .line 63
    move v6, p3

    .line 64
    move-object v7, p0

    .line 65
    invoke-direct/range {v0 .. v7}, Lir/nasim/qP6;-><init>(JIIIILir/nasim/x18;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x1

    .line 70
    move-object p0, v8

    .line 71
    move/from16 p1, p7

    .line 72
    .line 73
    move p2, v0

    .line 74
    move p3, v1

    .line 75
    move-object p4, v9

    .line 76
    move-object/from16 p5, v10

    .line 77
    .line 78
    invoke-direct/range {p0 .. p5}, Lir/nasim/J87;-><init>(ZIILir/nasim/RP6;Lir/nasim/qP6;)V

    .line 79
    .line 80
    .line 81
    return-object v8
.end method

.method public static final c(Lir/nasim/RP6;Lir/nasim/nQ6;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lir/nasim/RP6;->e()Lir/nasim/RP6$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/RP6$a;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Lir/nasim/RP6;->c()Lir/nasim/RP6$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lir/nasim/RP6$a;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/RP6;->e()Lir/nasim/RP6$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/RP6$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lir/nasim/RP6;->c()Lir/nasim/RP6$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lir/nasim/RP6$a;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p1, p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lir/nasim/RP6;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/RP6;->e()Lir/nasim/RP6$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lir/nasim/RP6;->c()Lir/nasim/RP6$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-virtual {v1}, Lir/nasim/RP6$a;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    invoke-virtual {p0}, Lir/nasim/RP6;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lir/nasim/RP6;->c()Lir/nasim/RP6$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0}, Lir/nasim/RP6;->e()Lir/nasim/RP6$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p1}, Lir/nasim/nQ6;->c()Lir/nasim/qP6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lir/nasim/qP6;->l()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Lir/nasim/RP6$a;->c()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eq v1, p0, :cond_7

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    new-instance p0, Lir/nasim/U76;

    .line 103
    .line 104
    invoke-direct {p0}, Lir/nasim/U76;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p0, Lir/nasim/U76;->a:Z

    .line 108
    .line 109
    new-instance v0, Lir/nasim/oQ6;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lir/nasim/oQ6;-><init>(Lir/nasim/U76;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Lir/nasim/nQ6;->h(Lir/nasim/KS2;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p0, p0, Lir/nasim/U76;->a:Z

    .line 118
    .line 119
    return p0
.end method

.method private static final d(Lir/nasim/U76;Lir/nasim/qP6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/qP6;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lir/nasim/U76;->a:Z

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method
