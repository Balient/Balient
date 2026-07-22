.class public abstract Lir/nasim/vt6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ut6;IIIIILir/nasim/ve4;Ljava/util/List;[Lir/nasim/vy5;II[II)Lir/nasim/ue4;
    .locals 32

    move-object/from16 v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p10

    int-to-long v14, v11

    sub-int v7, v13, p9

    .line 1
    new-array v6, v7, [I

    const/16 v16, 0x0

    const/4 v5, 0x0

    move/from16 v4, p9

    move v0, v5

    move v3, v0

    move/from16 v17, v3

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v16

    :goto_0
    const v2, 0x7fffffff

    const/16 v21, 0x1

    if-ge v4, v13, :cond_9

    .line 2
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/se4;

    .line 3
    invoke-static {v1}, Lir/nasim/tt6;->c(Lir/nasim/Hw3;)Lir/nasim/wt6;

    move-result-object v22

    .line 4
    invoke-static/range {v22 .. v22}, Lir/nasim/tt6;->e(Lir/nasim/wt6;)F

    move-result v23

    if-nez v18, :cond_1

    .line 5
    invoke-static/range {v22 .. v22}, Lir/nasim/tt6;->f(Lir/nasim/wt6;)Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v18, v5

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v18, v21

    :goto_2
    cmpl-float v21, v23, v16

    if-lez v21, :cond_2

    add-float v20, v20, v23

    add-int/lit8 v17, v17, 0x1

    move/from16 v22, v4

    move/from16 v30, v7

    goto/16 :goto_6

    :cond_2
    if-ne v10, v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v22, :cond_4

    .line 6
    invoke-virtual/range {v22 .. v22}, Lir/nasim/wt6;->c()Lir/nasim/AH2;

    :cond_4
    :goto_3
    sub-int v21, v9, v19

    .line 7
    aget-object v0, p8, v4

    if-nez v0, :cond_7

    if-ne v9, v2, :cond_5

    move/from16 v22, v2

    goto :goto_4

    :cond_5
    if-gez v21, :cond_6

    move/from16 v22, v5

    goto :goto_4

    :cond_6
    move/from16 v22, v21

    :goto_4
    const/16 v23, 0x10

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v27, v1

    move v1, v2

    move/from16 v2, v25

    move/from16 v28, v3

    move/from16 v3, v22

    move/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v26

    move-object/from16 v29, v6

    move/from16 v6, v23

    move/from16 v30, v7

    move-object/from16 v7, v24

    .line 8
    invoke-static/range {v0 .. v7}, Lir/nasim/ut6;->n(Lir/nasim/ut6;IIIIZILjava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v2, v27

    .line 9
    invoke-interface {v2, v0, v1}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    move-result-object v0

    goto :goto_5

    :cond_7
    move/from16 v28, v3

    move/from16 v22, v4

    move-object/from16 v29, v6

    move/from16 v30, v7

    .line 10
    :goto_5
    invoke-interface {v8, v0}, Lir/nasim/ut6;->g(Lir/nasim/vy5;)I

    move-result v1

    .line 11
    invoke-interface {v8, v0}, Lir/nasim/ut6;->c(Lir/nasim/vy5;)I

    move-result v2

    sub-int v4, v22, p9

    move-object/from16 v6, v29

    .line 12
    aput v1, v6, v4

    sub-int v5, v21, v1

    if-gez v5, :cond_8

    const/4 v5, 0x0

    .line 13
    :cond_8
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    add-int v19, v19, v1

    move/from16 v5, v28

    .line 14
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    aput-object v0, p8, v22

    move v0, v3

    move v3, v1

    :goto_6
    add-int/lit8 v4, v22, 0x1

    move/from16 v7, v30

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    move v5, v3

    move/from16 v30, v7

    if-nez v17, :cond_a

    sub-int v19, v19, v0

    move v3, v5

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_a
    if-eq v9, v2, :cond_b

    move v0, v9

    goto :goto_7

    :cond_b
    move/from16 v0, p1

    :goto_7
    add-int/lit8 v1, v17, -0x1

    int-to-long v3, v1

    mul-long/2addr v14, v3

    sub-int v0, v0, v19

    int-to-long v0, v0

    sub-long/2addr v0, v14

    const-wide/16 v3, 0x0

    cmp-long v7, v0, v3

    if-gez v7, :cond_c

    move-wide v0, v3

    :cond_c
    long-to-float v3, v0

    div-float v7, v3, v20

    move/from16 v3, p9

    :goto_8
    if-ge v3, v13, :cond_d

    .line 16
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/se4;

    .line 17
    invoke-static {v4}, Lir/nasim/tt6;->c(Lir/nasim/Hw3;)Lir/nasim/wt6;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/tt6;->e(Lir/nasim/wt6;)F

    move-result v4

    mul-float/2addr v4, v7

    .line 18
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v17, v3

    int-to-long v2, v4

    sub-long/2addr v0, v2

    add-int/lit8 v3, v17, 0x1

    const v2, 0x7fffffff

    goto :goto_8

    :cond_d
    move/from16 v3, p9

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v13, :cond_14

    .line 19
    aget-object v2, p8, v3

    if-nez v2, :cond_13

    .line 20
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/se4;

    .line 21
    invoke-static {v2}, Lir/nasim/tt6;->c(Lir/nasim/Hw3;)Lir/nasim/wt6;

    move-result-object v17

    .line 22
    invoke-static/range {v17 .. v17}, Lir/nasim/tt6;->e(Lir/nasim/wt6;)F

    move-result v20

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v17, :cond_f

    .line 23
    invoke-virtual/range {v17 .. v17}, Lir/nasim/wt6;->c()Lir/nasim/AH2;

    :cond_f
    :goto_a
    cmpl-float v22, v20, v16

    if-lez v22, :cond_10

    move/from16 v22, v21

    goto :goto_b

    :cond_10
    const/16 v22, 0x0

    :goto_b
    if-nez v22, :cond_11

    .line 24
    const-string v22, "All weights <= 0 should have placeables"

    .line 25
    invoke-static/range {v22 .. v22}, Lir/nasim/ps3;->b(Ljava/lang/String;)V

    .line 26
    :cond_11
    invoke-static {v0, v1}, Lir/nasim/Kd4;->b(J)I

    move-result v11

    move-object/from16 v23, v2

    move/from16 v22, v3

    int-to-long v2, v11

    sub-long v24, v0, v2

    mul-float v20, v20, v7

    .line 27
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v11

    const/4 v11, 0x0

    .line 28
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 29
    invoke-static/range {v17 .. v17}, Lir/nasim/tt6;->b(Lir/nasim/wt6;)Z

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_12

    if-eq v3, v2, :cond_12

    move v1, v3

    goto :goto_c

    :cond_12
    move v1, v11

    :goto_c
    const/16 v17, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, v23

    move/from16 v23, v2

    move/from16 v2, v20

    move/from16 v20, v22

    move/from16 v31, v4

    move/from16 v4, p4

    move/from16 p5, v7

    move v7, v5

    move/from16 v5, v17

    .line 30
    invoke-interface/range {v0 .. v5}, Lir/nasim/ut6;->f(IIIIZ)J

    move-result-wide v0

    .line 31
    invoke-interface {v11, v0, v1}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    move-result-object v0

    .line 32
    invoke-interface {v8, v0}, Lir/nasim/ut6;->g(Lir/nasim/vy5;)I

    move-result v1

    .line 33
    invoke-interface {v8, v0}, Lir/nasim/ut6;->c(Lir/nasim/vy5;)I

    move-result v2

    sub-int v3, v20, p9

    .line 34
    aput v1, v6, v3

    move/from16 v3, v31

    add-int v4, v3, v1

    .line 35
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    aput-object v0, p8, v20

    move v5, v1

    move-wide/from16 v0, v24

    goto :goto_d

    :cond_13
    move/from16 v20, v3

    move v3, v4

    move/from16 p5, v7

    const v23, 0x7fffffff

    move v7, v5

    :goto_d
    add-int/lit8 v3, v20, 0x1

    move/from16 v7, p5

    goto/16 :goto_9

    :cond_14
    move v3, v4

    move v7, v5

    int-to-long v0, v3

    add-long/2addr v0, v14

    long-to-int v5, v0

    sub-int v0, v9, v19

    if-gez v5, :cond_15

    const/4 v5, 0x0

    :cond_15
    if-le v5, v0, :cond_16

    move v5, v0

    :cond_16
    move v3, v7

    :goto_e
    if-eqz v18, :cond_1c

    move/from16 v2, p9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_f
    if-ge v2, v13, :cond_1b

    .line 37
    aget-object v4, p8, v2

    .line 38
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lir/nasim/tt6;->d(Lir/nasim/vy5;)Lir/nasim/wt6;

    move-result-object v7

    .line 39
    invoke-static {v7}, Lir/nasim/tt6;->a(Lir/nasim/wt6;)Lir/nasim/aJ1;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7, v4}, Lir/nasim/aJ1;->b(Lir/nasim/vy5;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_1a

    .line 40
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 41
    invoke-interface {v8, v4}, Lir/nasim/ut6;->c(Lir/nasim/vy5;)I

    move-result v4

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_18

    .line 42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    :goto_11
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v9, v10, :cond_19

    goto :goto_12

    :cond_19
    move v9, v4

    :goto_12
    sub-int/2addr v4, v9

    .line 43
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    move v4, v0

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_13
    add-int v5, v19, v5

    move/from16 v0, p1

    if-gez v5, :cond_1d

    const/4 v5, 0x0

    .line 44
    :cond_1d
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v4

    move/from16 v0, p2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v0, v30

    .line 46
    new-array v9, v0, [I

    move-object/from16 v2, p6

    .line 47
    invoke-interface {v8, v5, v6, v9, v2}, Lir/nasim/ut6;->j(I[I[ILir/nasim/ve4;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move v3, v4

    move-object v4, v9

    move v6, v7

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p9

    move/from16 v10, p10

    .line 48
    invoke-interface/range {v0 .. v10}, Lir/nasim/ut6;->e([Lir/nasim/vy5;Lir/nasim/ve4;I[III[IIII)Lir/nasim/ue4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/ut6;IIIIILir/nasim/ve4;Ljava/util/List;[Lir/nasim/vy5;II[IIILjava/lang/Object;)Lir/nasim/ue4;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 1
    invoke-static/range {v2 .. v14}, Lir/nasim/vt6;->a(Lir/nasim/ut6;IIIIILir/nasim/ve4;Ljava/util/List;[Lir/nasim/vy5;II[II)Lir/nasim/ue4;

    move-result-object v0

    return-object v0
.end method
