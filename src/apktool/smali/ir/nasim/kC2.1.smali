.class public interface abstract Lir/nasim/kC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jk6;


# direct methods
.method public static synthetic o([IIII[Lir/nasim/vq5;Lir/nasim/kC2;ILir/nasim/gG3;I[ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/kC2;->s([IIII[Lir/nasim/vq5;Lir/nasim/kC2;ILir/nasim/gG3;I[ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static s([IIII[Lir/nasim/vq5;Lir/nasim/kC2;ILir/nasim/gG3;I[ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 15

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    move/from16 v2, p2

    .line 8
    .line 9
    move/from16 v1, p3

    .line 10
    .line 11
    :goto_1
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, p4, v2

    .line 14
    .line 15
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    move/from16 v11, p6

    .line 21
    .line 22
    move-object/from16 v12, p7

    .line 23
    .line 24
    move/from16 v13, p8

    .line 25
    .line 26
    invoke-interface {v10, v4, v11, v12, v13}, Lir/nasim/kC2;->t(Lir/nasim/vq5;ILir/nasim/gG3;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int v6, v3, v0

    .line 31
    .line 32
    invoke-interface/range {p5 .. p5}, Lir/nasim/kC2;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sub-int v3, v2, p2

    .line 39
    .line 40
    aget v5, p9, v3

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object/from16 v3, p10

    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sub-int v3, v2, p2

    .line 52
    .line 53
    aget v7, p9, v3

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    move-object/from16 v3, p10

    .line 59
    .line 60
    move v5, v6

    .line 61
    move v6, v7

    .line 62
    move v7, v14

    .line 63
    invoke-static/range {v3 .. v9}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public c(Lir/nasim/vq5;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/kC2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/vq5;->C0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/vq5;->E0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public e([Lir/nasim/vq5;Lir/nasim/Y64;I[III[IIII)Lir/nasim/X64;
    .locals 14

    .line 1
    invoke-interface {p0}, Lir/nasim/kC2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p5

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Lir/nasim/kC2;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 23
    .line 24
    :goto_1
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface/range {p2 .. p2}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    new-instance v2, Lir/nasim/jC2;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    move/from16 v5, p8

    .line 37
    .line 38
    move/from16 v6, p9

    .line 39
    .line 40
    move/from16 v7, p10

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    move-object v9, p0

    .line 44
    move/from16 v10, p6

    .line 45
    .line 46
    move/from16 v12, p3

    .line 47
    .line 48
    move-object/from16 v13, p4

    .line 49
    .line 50
    invoke-direct/range {v3 .. v13}, Lir/nasim/jC2;-><init>([IIII[Lir/nasim/vq5;Lir/nasim/kC2;ILir/nasim/gG3;I[I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object/from16 p1, p2

    .line 57
    .line 58
    move/from16 p2, v0

    .line 59
    .line 60
    move/from16 p3, v1

    .line 61
    .line 62
    move-object/from16 p4, v5

    .line 63
    .line 64
    move-object/from16 p5, v2

    .line 65
    .line 66
    move/from16 p6, v3

    .line 67
    .line 68
    move-object/from16 p7, v4

    .line 69
    .line 70
    invoke-static/range {p1 .. p7}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public f(IIIIZ)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/kC2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, Lir/nasim/mk6;->a(ZIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Lir/nasim/P71;->b(ZIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :goto_0
    return-wide p1
.end method

.method public g(Lir/nasim/vq5;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/kC2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/vq5;->E0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/vq5;->C0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public j(I[I[ILir/nasim/Y64;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lir/nasim/kC2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/kC2;->u()Lir/nasim/nM$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v2, p4

    .line 16
    move v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Lir/nasim/nM$e;->b(Lir/nasim/FT1;I[ILir/nasim/gG3;[I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Lir/nasim/kC2;->v()Lir/nasim/nM$m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p4, p1, p2, p3}, Lir/nasim/nM$m;->c(Lir/nasim/FT1;I[I[I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public abstract k()Lir/nasim/xF1;
.end method

.method public abstract m()Z
.end method

.method public t(Lir/nasim/vq5;ILir/nasim/gG3;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/ik6;->d(Lir/nasim/vq5;)Lir/nasim/lk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/lk6;->a()Lir/nasim/xF1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lir/nasim/kC2;->k()Lir/nasim/xF1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, p2, p3, p1, p4}, Lir/nasim/xF1;->a(ILir/nasim/gG3;Lir/nasim/vq5;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public abstract u()Lir/nasim/nM$e;
.end method

.method public abstract v()Lir/nasim/nM$m;
.end method
