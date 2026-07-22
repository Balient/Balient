.class public abstract Lir/nasim/eQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ps4;FLir/nasim/rQ6;ZJJ)Lir/nasim/ps4;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v2, p1

    .line 8
    invoke-static {p1, v0}, Lir/nasim/k82;->m(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/cQ6;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    move-wide/from16 v7, p6

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lir/nasim/cQ6;-><init>(FLir/nasim/rQ6;ZJJLir/nasim/DO1;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-interface {p0, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    return-object v0
.end method

.method public static synthetic b(Lir/nasim/ps4;FLir/nasim/rQ6;ZJJILjava/lang/Object;)Lir/nasim/ps4;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/fZ5;->a()Lir/nasim/rQ6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, p1

    .line 22
    invoke-static {p1, v2}, Lir/nasim/k82;->m(FF)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, p1

    .line 31
    move v1, p3

    .line 32
    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/TX2;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-wide v4, p4

    .line 42
    :goto_2
    and-int/lit8 v2, p8, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/TX2;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-wide v6, p6

    .line 52
    :goto_3
    move-object p2, p0

    .line 53
    move p3, p1

    .line 54
    move-object p4, v0

    .line 55
    move p5, v1

    .line 56
    move-wide p6, v4

    .line 57
    move-wide/from16 p8, v6

    .line 58
    .line 59
    invoke-static/range {p2 .. p9}, Lir/nasim/eQ6;->a(Lir/nasim/ps4;FLir/nasim/rQ6;ZJJ)Lir/nasim/ps4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
