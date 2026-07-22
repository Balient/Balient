.class public abstract Lir/nasim/DB4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/CB4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/dl1$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/CB4;->e()Landroidx/navigation/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lir/nasim/dl1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/q;->d(Ljava/lang/Class;)Landroidx/navigation/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/dl1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p8}, Lir/nasim/dl1$b;-><init>(Lir/nasim/dl1;Lir/nasim/gN2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/navigation/i;->M(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lir/nasim/DA4;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/DA4;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p8

    .line 43
    invoke-virtual {p2}, Lir/nasim/DA4;->b()Landroidx/navigation/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p8, p2}, Landroidx/navigation/i;->e(Ljava/lang/String;Landroidx/navigation/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/navigation/g;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroidx/navigation/i;->k(Landroidx/navigation/g;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0, p4}, Lir/nasim/dl1$b;->V(Lir/nasim/OM2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p5}, Lir/nasim/dl1$b;->W(Lir/nasim/OM2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p6}, Lir/nasim/dl1$b;->X(Lir/nasim/OM2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p7}, Lir/nasim/dl1$b;->Y(Lir/nasim/OM2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lir/nasim/CB4;->c(Landroidx/navigation/i;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic b(Lir/nasim/CB4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/eN2;)V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/dl1$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/CB4;->e()Landroidx/navigation/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lir/nasim/dl1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/q;->d(Ljava/lang/Class;)Landroidx/navigation/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lir/nasim/dl1;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/DB4$a;

    .line 16
    .line 17
    invoke-direct {v2, p4}, Lir/nasim/DB4$a;-><init>(Lir/nasim/eN2;)V

    .line 18
    .line 19
    .line 20
    const p4, 0x1cdc15aa

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p4, v3, v2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-direct {v0, v1, p4}, Lir/nasim/dl1$b;-><init>(Lir/nasim/dl1;Lir/nasim/gN2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/navigation/i;->M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lir/nasim/DA4;

    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/DA4;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2}, Lir/nasim/DA4;->b()Landroidx/navigation/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p4, p2}, Landroidx/navigation/i;->e(Ljava/lang/String;Landroidx/navigation/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroidx/navigation/g;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroidx/navigation/i;->k(Landroidx/navigation/g;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0, v0}, Lir/nasim/CB4;->c(Landroidx/navigation/i;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic c(Lir/nasim/CB4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, p3

    .line 23
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v5, p4

    .line 31
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v6, p5

    .line 38
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p7

    .line 53
    .line 54
    :goto_5
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object/from16 v9, p8

    .line 57
    .line 58
    invoke-static/range {v1 .. v9}, Lir/nasim/DB4;->a(Lir/nasim/CB4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic d(Lir/nasim/CB4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/eN2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/DB4;->b(Lir/nasim/CB4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/eN2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final e(Lir/nasim/CB4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CB4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/CB4;->e()Landroidx/navigation/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/CB4;-><init>(Landroidx/navigation/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p9, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/CB4;->d()Landroidx/navigation/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lir/nasim/DA4;

    .line 34
    .line 35
    invoke-virtual {p3}, Lir/nasim/DA4;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p9

    .line 39
    invoke-virtual {p3}, Lir/nasim/DA4;->b()Landroidx/navigation/b;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p9, p3}, Landroidx/navigation/i;->e(Ljava/lang/String;Landroidx/navigation/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroidx/navigation/g;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroidx/navigation/i;->k(Landroidx/navigation/g;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of p2, p1, Lir/nasim/cl1$a;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lir/nasim/cl1$a;

    .line 75
    .line 76
    invoke-virtual {p2, p5}, Lir/nasim/cl1$a;->l0(Lir/nasim/OM2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p6}, Lir/nasim/cl1$a;->m0(Lir/nasim/OM2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p7}, Lir/nasim/cl1$a;->n0(Lir/nasim/OM2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p8}, Lir/nasim/cl1$a;->o0(Lir/nasim/OM2;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Lir/nasim/CB4;->c(Landroidx/navigation/i;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic f(Lir/nasim/CB4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, p3

    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v8, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move-object v9, v7

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v9, p7

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v10, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v10, p8

    .line 58
    .line 59
    :goto_5
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object/from16 v11, p9

    .line 63
    .line 64
    invoke-static/range {v2 .. v11}, Lir/nasim/DB4;->e(Lir/nasim/CB4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
