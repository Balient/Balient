.class public abstract Lir/nasim/bF6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Lz4;Lir/nasim/tF6;Lir/nasim/s35;Lir/nasim/x55;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;)Lir/nasim/Lz4;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p0, p2}, Lir/nasim/a81;->a(Lir/nasim/Lz4;Lir/nasim/s35;)Lir/nasim/Lz4;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    new-instance v11, Lir/nasim/aF6;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, v11

    .line 11
    move-object v1, p1

    .line 12
    move/from16 v3, p4

    .line 13
    .line 14
    move/from16 v4, p5

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    move-object/from16 v7, p8

    .line 21
    .line 22
    move-object v9, p3

    .line 23
    invoke-direct/range {v0 .. v9}, Lir/nasim/aF6;-><init>(Lir/nasim/tF6;Lir/nasim/s35;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;ZLir/nasim/x55;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v10, v11}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final b(Lir/nasim/Lz4;Lir/nasim/tF6;Lir/nasim/s35;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;)Lir/nasim/Lz4;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p0, p2}, Lir/nasim/a81;->a(Lir/nasim/Lz4;Lir/nasim/s35;)Lir/nasim/Lz4;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    new-instance v11, Lir/nasim/aF6;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v0, v11

    .line 12
    move-object v1, p1

    .line 13
    move v3, p3

    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lir/nasim/aF6;-><init>(Lir/nasim/tF6;Lir/nasim/s35;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;ZLir/nasim/x55;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v10, v11}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/Lz4;Lir/nasim/tF6;Lir/nasim/s35;Lir/nasim/x55;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;ILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p4

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v7, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v8, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v10, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v10, p8

    .line 44
    .line 45
    :goto_4
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-static/range {v2 .. v10}, Lir/nasim/bF6;->a(Lir/nasim/Lz4;Lir/nasim/tF6;Lir/nasim/s35;Lir/nasim/x55;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;)Lir/nasim/Lz4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic d(Lir/nasim/Lz4;Lir/nasim/tF6;Lir/nasim/s35;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;ILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p4

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p6

    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object/from16 v8, p7

    .line 39
    .line 40
    :goto_4
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-static/range {v1 .. v8}, Lir/nasim/bF6;->b(Lir/nasim/Lz4;Lir/nasim/tF6;Lir/nasim/s35;ZZLir/nasim/VF2;Lir/nasim/oF4;Lir/nasim/bw0;)Lir/nasim/Lz4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
