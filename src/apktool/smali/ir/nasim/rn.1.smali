.class public abstract Lir/nasim/rn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/OM2;)Lir/nasim/W82;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/o24;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Z82;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/Z82;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/Z82;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lir/nasim/o24;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/o24;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rn;->h()Lir/nasim/o24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/rn;->i(Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lir/nasim/ps4;Lir/nasim/Mn;Lir/nasim/zW4;ZZLir/nasim/Wx4;Z)Lir/nasim/ps4;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/Mn;->u()Lir/nasim/q92;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v7, Lir/nasim/rn$a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct {v7, p1, v0}, Lir/nasim/rn$a;-><init>(Lir/nasim/Mn;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    const/16 v9, 0x20

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    move v8, p4

    .line 24
    invoke-static/range {v0 .. v10}, Lir/nasim/n92;->e(Lir/nasim/ps4;Lir/nasim/q92;Lir/nasim/zW4;ZLir/nasim/Wx4;ZLir/nasim/eN2;Lir/nasim/eN2;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic e(Lir/nasim/ps4;Lir/nasim/Mn;Lir/nasim/zW4;ZZLir/nasim/Wx4;ZILjava/lang/Object;)Lir/nasim/ps4;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    move-object v5, p5

    .line 19
    and-int/lit8 p3, p7, 0x20

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Mn;->y()Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    :cond_3
    move v6, p6

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v0 .. v6}, Lir/nasim/rn;->d(Lir/nasim/ps4;Lir/nasim/Mn;Lir/nasim/zW4;ZZLir/nasim/Wx4;Z)Lir/nasim/ps4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final f(Lir/nasim/Mn;Ljava/lang/Object;FLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v3, Lir/nasim/rn$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p2, v0}, Lir/nasim/rn$b;-><init>(Lir/nasim/Mn;FLir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/Mn;->k(Lir/nasim/Mn;Ljava/lang/Object;Lir/nasim/Ty4;Lir/nasim/gN2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Mn;Ljava/lang/Object;FLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Mn;->v()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/rn;->f(Lir/nasim/Mn;Ljava/lang/Object;FLir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final h()Lir/nasim/o24;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/o24;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/o24;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final i(Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/rn$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/rn$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/rn$c;->b:I

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
    iput v1, v0, Lir/nasim/rn$c;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/rn$c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lir/nasim/rn$c;-><init>(Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/rn$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/rn$c;->b:I

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
    :try_start_0
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p2, Lir/nasim/rn$d;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, Lir/nasim/rn$d;-><init>(Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lir/nasim/rn$c;->b:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object p0
.end method
