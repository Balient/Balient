.class public final Lir/nasim/kY8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[[Lir/nasim/mV8;

.field public c:[Lir/nasim/mV8;

.field public d:Z

.field public e:Lir/nasim/a09;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v0, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v0, v1, v3

    .line 12
    .line 13
    const-class v4, Lir/nasim/mV8;

    .line 14
    .line 15
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [[Lir/nasim/mV8;

    .line 20
    .line 21
    iput-object v1, p0, Lir/nasim/kY8;->b:[[Lir/nasim/mV8;

    .line 22
    .line 23
    new-array v0, v0, [Lir/nasim/mV8;

    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lir/nasim/kY8;->e:Lir/nasim/a09;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/mV8;

    .line 31
    .line 32
    invoke-direct {v1}, Lir/nasim/mV8;-><init>()V

    .line 33
    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 38
    .line 39
    new-instance v1, Lir/nasim/mV8;

    .line 40
    .line 41
    invoke-direct {v1}, Lir/nasim/mV8;-><init>()V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 47
    .line 48
    aget-object v1, v0, v3

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    iput v3, p0, Lir/nasim/kY8;->a:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v0, Lir/nasim/kY8;->b:[[Lir/nasim/mV8;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    aput-object v1, v7, v6

    aget-object v7, v5, v6

    const/4 v8, 0x1

    aput-object v2, v7, v8

    aget-object v5, v5, v8

    aput-object v3, v5, v6

    aput-object v4, v5, v8

    .line 2
    iput-boolean v6, v0, Lir/nasim/kY8;->d:Z

    .line 3
    iget-wide v9, v3, Lir/nasim/mV8;->a:D

    iget-wide v11, v4, Lir/nasim/mV8;->a:D

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    iget-wide v11, v3, Lir/nasim/mV8;->a:D

    iget-wide v13, v4, Lir/nasim/mV8;->a:D

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    iget-wide v13, v1, Lir/nasim/mV8;->a:D

    iget-wide v6, v2, Lir/nasim/mV8;->a:D

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iget-wide v13, v1, Lir/nasim/mV8;->a:D

    move-wide/from16 v16, v9

    iget-wide v8, v2, Lir/nasim/mV8;->a:D

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    cmpl-double v6, v6, v11

    if-lez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    cmpg-double v6, v8, v16

    if-gez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v6, v3, Lir/nasim/mV8;->b:D

    iget-wide v8, v4, Lir/nasim/mV8;->b:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iget-wide v8, v3, Lir/nasim/mV8;->b:D

    iget-wide v10, v4, Lir/nasim/mV8;->b:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iget-wide v10, v1, Lir/nasim/mV8;->b:D

    iget-wide v12, v2, Lir/nasim/mV8;->b:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    iget-wide v12, v1, Lir/nasim/mV8;->b:D

    move-wide/from16 v16, v6

    iget-wide v5, v2, Lir/nasim/mV8;->b:D

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    cmpl-double v7, v10, v8

    if-lez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    cmpg-double v5, v5, v16

    if-gez v5, :cond_3

    goto/16 :goto_3

    .line 4
    :cond_3
    invoke-static/range {p1 .. p3}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    move-result v6

    invoke-static {v1, v2, v4}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    move-result v7

    if-lez v6, :cond_4

    if-gtz v7, :cond_f

    :cond_4
    if-gez v6, :cond_5

    if-gez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v3, v4, v1}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    move-result v8

    invoke-static {v3, v4, v2}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    move-result v9

    if-lez v8, :cond_6

    if-gtz v9, :cond_f

    :cond_6
    if-gez v8, :cond_7

    if-gez v9, :cond_7

    goto/16 :goto_3

    :cond_7
    if-nez v6, :cond_10

    if-nez v7, :cond_10

    if-nez v8, :cond_10

    if-nez v9, :cond_10

    .line 5
    invoke-static/range {p1 .. p3}, Lir/nasim/lX8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)Z

    move-result v6

    invoke-static {v1, v2, v4}, Lir/nasim/lX8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)Z

    move-result v7

    invoke-static {v3, v4, v1}, Lir/nasim/lX8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)Z

    move-result v8

    invoke-static {v3, v4, v2}, Lir/nasim/lX8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    iget-object v1, v0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v11, 0x1

    aput-object v4, v1, v11

    :cond_8
    :goto_0
    move-object v2, v0

    :cond_9
    :goto_1
    move v6, v10

    goto/16 :goto_15

    :cond_a
    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    iget-object v3, v0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    aput-object v1, v3, v5

    aput-object v2, v3, v11

    goto :goto_0

    :cond_b
    if-eqz v6, :cond_c

    if-eqz v8, :cond_c

    iget-object v2, v0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    aput-object v3, v2, v5

    aput-object v1, v2, v11

    invoke-virtual {v3, v1}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v7, :cond_8

    if-nez v9, :cond_8

    :goto_2
    move-object v2, v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_c
    if-eqz v6, :cond_d

    if-eqz v9, :cond_d

    iget-object v1, v0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v3, v2}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v7, :cond_8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_d
    if-eqz v7, :cond_e

    if-eqz v8, :cond_e

    iget-object v2, v0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v4, v1}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v6, :cond_8

    if-nez v9, :cond_8

    goto :goto_2

    :cond_e
    if-eqz v7, :cond_f

    if-eqz v9, :cond_f

    iget-object v1, v0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v4, v2}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v6, :cond_8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_f
    :goto_3
    move-object v2, v0

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_10
    if-eqz v6, :cond_11

    if-eqz v7, :cond_11

    if-eqz v8, :cond_11

    if-nez v9, :cond_12

    :cond_11
    move-object v11, v4

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_12

    :cond_12
    const/4 v10, 0x1

    .line 6
    iput-boolean v10, v0, Lir/nasim/kY8;->d:Z

    iget-object v6, v0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 7
    new-instance v14, Lir/nasim/mV8;

    .line 8
    iget-wide v8, v1, Lir/nasim/mV8;->a:D

    iget-wide v10, v1, Lir/nasim/mV8;->b:D

    iget-wide v12, v1, Lir/nasim/mV8;->c:D

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lir/nasim/mV8;-><init>(DDD)V

    .line 9
    new-instance v7, Lir/nasim/mV8;

    .line 10
    iget-wide v8, v2, Lir/nasim/mV8;->a:D

    iget-wide v10, v2, Lir/nasim/mV8;->b:D

    iget-wide v12, v2, Lir/nasim/mV8;->c:D

    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Lir/nasim/mV8;-><init>(DDD)V

    .line 11
    new-instance v8, Lir/nasim/mV8;

    .line 12
    iget-wide v9, v3, Lir/nasim/mV8;->a:D

    iget-wide v11, v3, Lir/nasim/mV8;->b:D

    move-object/from16 v23, v6

    iget-wide v5, v3, Lir/nasim/mV8;->c:D

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Lir/nasim/mV8;-><init>(DDD)V

    .line 13
    new-instance v5, Lir/nasim/mV8;

    .line 14
    iget-wide v9, v4, Lir/nasim/mV8;->a:D

    iget-wide v11, v4, Lir/nasim/mV8;->b:D

    move-object v6, v14

    iget-wide v13, v4, Lir/nasim/mV8;->c:D

    move-object/from16 v16, v5

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Lir/nasim/mV8;-><init>(DDD)V

    .line 15
    new-instance v9, Lir/nasim/mV8;

    invoke-direct {v9}, Lir/nasim/mV8;-><init>()V

    .line 16
    iget-wide v10, v6, Lir/nasim/mV8;->a:D

    iget-wide v12, v7, Lir/nasim/mV8;->a:D

    cmpg-double v14, v10, v12

    if-gez v14, :cond_13

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_13
    move-wide/from16 v16, v12

    :goto_4
    iget-wide v14, v6, Lir/nasim/mV8;->b:D

    iget-wide v1, v7, Lir/nasim/mV8;->b:D

    cmpg-double v19, v14, v1

    if-gez v19, :cond_14

    move-wide/from16 v19, v14

    goto :goto_5

    :cond_14
    move-wide/from16 v19, v1

    :goto_5
    cmpl-double v21, v10, v12

    if-lez v21, :cond_15

    goto :goto_6

    :cond_15
    move-wide v10, v12

    :goto_6
    cmpl-double v12, v14, v1

    if-lez v12, :cond_16

    goto :goto_7

    :cond_16
    move-wide v14, v1

    :goto_7
    iget-wide v1, v8, Lir/nasim/mV8;->a:D

    iget-wide v12, v5, Lir/nasim/mV8;->a:D

    cmpg-double v21, v1, v12

    if-gez v21, :cond_17

    move-wide/from16 v21, v1

    goto :goto_8

    :cond_17
    move-wide/from16 v21, v12

    :goto_8
    iget-wide v3, v8, Lir/nasim/mV8;->b:D

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    iget-wide v7, v5, Lir/nasim/mV8;->b:D

    cmpg-double v26, v3, v7

    if-gez v26, :cond_18

    move-wide/from16 v26, v3

    goto :goto_9

    :cond_18
    move-wide/from16 v26, v7

    :goto_9
    cmpl-double v28, v1, v12

    if-lez v28, :cond_19

    goto :goto_a

    :cond_19
    move-wide v1, v12

    :goto_a
    cmpl-double v12, v3, v7

    if-lez v12, :cond_1a

    goto :goto_b

    :cond_1a
    move-wide v3, v7

    :goto_b
    cmpl-double v7, v16, v21

    if-lez v7, :cond_1b

    goto :goto_c

    :cond_1b
    move-wide/from16 v16, v21

    :goto_c
    cmpg-double v7, v10, v1

    if-gez v7, :cond_1c

    goto :goto_d

    :cond_1c
    move-wide v10, v1

    :goto_d
    cmpl-double v1, v19, v26

    if-lez v1, :cond_1d

    goto :goto_e

    :cond_1d
    move-wide/from16 v19, v26

    :goto_e
    cmpg-double v1, v14, v3

    if-gez v1, :cond_1e

    goto :goto_f

    :cond_1e
    move-wide v14, v3

    :goto_f
    add-double v16, v16, v10

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double v3, v16, v1

    add-double v19, v19, v14

    div-double v1, v19, v1

    iput-wide v3, v9, Lir/nasim/mV8;->a:D

    iput-wide v1, v9, Lir/nasim/mV8;->b:D

    iget-wide v7, v6, Lir/nasim/mV8;->a:D

    sub-double/2addr v7, v3

    iput-wide v7, v6, Lir/nasim/mV8;->a:D

    iget-wide v3, v6, Lir/nasim/mV8;->b:D

    sub-double/2addr v3, v1

    iput-wide v3, v6, Lir/nasim/mV8;->b:D

    move-object/from16 v1, v24

    iget-wide v2, v1, Lir/nasim/mV8;->a:D

    iget-wide v7, v9, Lir/nasim/mV8;->a:D

    sub-double/2addr v2, v7

    iput-wide v2, v1, Lir/nasim/mV8;->a:D

    iget-wide v2, v1, Lir/nasim/mV8;->b:D

    iget-wide v7, v9, Lir/nasim/mV8;->b:D

    sub-double/2addr v2, v7

    iput-wide v2, v1, Lir/nasim/mV8;->b:D

    move-object/from16 v2, v25

    iget-wide v3, v2, Lir/nasim/mV8;->a:D

    iget-wide v7, v9, Lir/nasim/mV8;->a:D

    sub-double/2addr v3, v7

    iput-wide v3, v2, Lir/nasim/mV8;->a:D

    iget-wide v3, v2, Lir/nasim/mV8;->b:D

    iget-wide v7, v9, Lir/nasim/mV8;->b:D

    sub-double/2addr v3, v7

    iput-wide v3, v2, Lir/nasim/mV8;->b:D

    iget-wide v3, v5, Lir/nasim/mV8;->a:D

    iget-wide v7, v9, Lir/nasim/mV8;->a:D

    sub-double/2addr v3, v7

    iput-wide v3, v5, Lir/nasim/mV8;->a:D

    iget-wide v7, v5, Lir/nasim/mV8;->b:D

    iget-wide v10, v9, Lir/nasim/mV8;->b:D

    sub-double/2addr v7, v10

    iput-wide v7, v5, Lir/nasim/mV8;->b:D

    .line 17
    :try_start_0
    iget-wide v10, v6, Lir/nasim/mV8;->b:D

    iget-wide v12, v1, Lir/nasim/mV8;->b:D

    sub-double v14, v10, v12

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lir/nasim/mV8;->a:D
    :try_end_0
    .catch La/e; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v1

    :try_start_1
    iget-wide v0, v6, Lir/nasim/mV8;->a:D

    sub-double v19, v14, v0

    mul-double/2addr v0, v12

    mul-double/2addr v14, v10

    sub-double/2addr v0, v14

    iget-wide v10, v2, Lir/nasim/mV8;->b:D

    sub-double v12, v10, v7

    iget-wide v14, v2, Lir/nasim/mV8;->a:D

    sub-double v21, v3, v14

    mul-double/2addr v14, v7

    mul-double/2addr v3, v10

    sub-double/2addr v14, v3

    mul-double v3, v19, v14

    mul-double v7, v21, v0

    sub-double/2addr v3, v7

    mul-double/2addr v0, v12

    mul-double v14, v14, v16

    sub-double/2addr v0, v14

    mul-double v14, v16, v21

    mul-double v12, v12, v19

    sub-double/2addr v14, v12

    div-double v26, v3, v14

    div-double v28, v0, v14

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Lir/nasim/mV8;

    const-wide/high16 v30, 0x7ff8000000000000L    # Double.NaN

    move-object/from16 v25, v0

    .line 18
    invoke-direct/range {v25 .. v31}, Lir/nasim/mV8;-><init>(DDD)V

    goto :goto_10

    .line 19
    :cond_1f
    new-instance v0, La/e;

    invoke-direct {v0}, La/e;-><init>()V

    throw v0
    :try_end_1
    .catch La/e; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object/from16 v24, v1

    .line 20
    :catch_1
    new-instance v0, Lir/nasim/dX8;

    move-object/from16 v1, v24

    invoke-direct {v0, v6, v1, v2, v5}, Lir/nasim/dX8;-><init>(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 21
    iget-object v0, v0, Lir/nasim/dX8;->b:Lir/nasim/mV8;

    .line 22
    :goto_10
    iget-wide v1, v0, Lir/nasim/mV8;->a:D

    iget-wide v3, v9, Lir/nasim/mV8;->a:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Lir/nasim/mV8;->a:D

    iget-wide v1, v0, Lir/nasim/mV8;->b:D

    iget-wide v3, v9, Lir/nasim/mV8;->b:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Lir/nasim/mV8;->b:D

    .line 23
    new-instance v1, Lir/nasim/lX8;

    move-object/from16 v2, p0

    iget-object v3, v2, Lir/nasim/kY8;->b:[[Lir/nasim/mV8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-object v5, v3, v4

    const/4 v10, 0x1

    aget-object v3, v3, v10

    invoke-direct {v1, v5, v3}, Lir/nasim/lX8;-><init>(Lir/nasim/mV8;Lir/nasim/mV8;)V

    new-instance v3, Lir/nasim/lX8;

    iget-object v5, v2, Lir/nasim/kY8;->b:[[Lir/nasim/mV8;

    aget-object v6, v5, v10

    aget-object v7, v6, v4

    aget-object v4, v6, v10

    invoke-direct {v3, v7, v4}, Lir/nasim/lX8;-><init>(Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 24
    invoke-virtual {v1, v0}, Lir/nasim/lX8;->d(Lir/nasim/mV8;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v3, v0}, Lir/nasim/lX8;->d(Lir/nasim/mV8;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_11

    .line 25
    :cond_20
    new-instance v0, Lir/nasim/dX8;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    invoke-direct {v0, v1, v3, v4, v11}, Lir/nasim/dX8;-><init>(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 26
    iget-object v0, v0, Lir/nasim/dX8;->b:Lir/nasim/mV8;

    .line 27
    :goto_11
    iget-object v1, v2, Lir/nasim/kY8;->e:Lir/nasim/a09;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Lir/nasim/a09;->l(Lir/nasim/mV8;)V

    :cond_21
    const/4 v5, 0x0

    .line 28
    aput-object v0, v23, v5

    goto/16 :goto_1

    :goto_12
    iput-boolean v5, v2, Lir/nasim/kY8;->d:Z

    invoke-virtual {v1, v4}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1, v11}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_23
    invoke-virtual/range {p2 .. p3}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3, v11}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v4, 0x0

    goto :goto_13

    :cond_25
    if-nez v6, :cond_26

    iget-object v0, v2, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    new-instance v1, Lir/nasim/mV8;

    .line 29
    iget-wide v12, v4, Lir/nasim/mV8;->a:D

    iget-wide v14, v4, Lir/nasim/mV8;->b:D

    iget-wide v3, v4, Lir/nasim/mV8;->c:D

    move-object v11, v1

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lir/nasim/mV8;-><init>(DDD)V

    const/4 v3, 0x0

    .line 30
    aput-object v1, v0, v3

    goto/16 :goto_1

    :cond_26
    if-nez v7, :cond_27

    iget-object v0, v2, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    new-instance v1, Lir/nasim/mV8;

    .line 31
    iget-wide v12, v11, Lir/nasim/mV8;->a:D

    iget-wide v14, v11, Lir/nasim/mV8;->b:D

    iget-wide v3, v11, Lir/nasim/mV8;->c:D

    move-object v11, v1

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lir/nasim/mV8;-><init>(DDD)V

    const/4 v3, 0x0

    .line 32
    aput-object v1, v0, v3

    goto/16 :goto_1

    :cond_27
    if-nez v8, :cond_28

    iget-object v0, v2, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    new-instance v3, Lir/nasim/mV8;

    .line 33
    iget-wide v12, v1, Lir/nasim/mV8;->a:D

    iget-wide v14, v1, Lir/nasim/mV8;->b:D

    iget-wide v6, v1, Lir/nasim/mV8;->c:D

    move-object v11, v3

    move-wide/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Lir/nasim/mV8;-><init>(DDD)V

    const/4 v1, 0x0

    .line 34
    aput-object v3, v0, v1

    goto/16 :goto_1

    :cond_28
    if-nez v9, :cond_9

    iget-object v0, v2, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    new-instance v1, Lir/nasim/mV8;

    .line 35
    iget-wide v12, v3, Lir/nasim/mV8;->a:D

    iget-wide v14, v3, Lir/nasim/mV8;->b:D

    iget-wide v3, v3, Lir/nasim/mV8;->c:D

    move-object v11, v1

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lir/nasim/mV8;-><init>(DDD)V

    const/4 v4, 0x0

    .line 36
    aput-object v1, v0, v4

    goto/16 :goto_1

    :goto_13
    iget-object v0, v2, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    aput-object v3, v0, v4

    goto/16 :goto_1

    :goto_14
    iget-object v0, v2, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    aput-object v1, v0, v4

    goto/16 :goto_1

    .line 37
    :goto_15
    iput v6, v2, Lir/nasim/kY8;->a:I

    return-void
.end method

.method public final b(Lir/nasim/a09;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kY8;->e:Lir/nasim/a09;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/kY8;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lir/nasim/kY8;->a:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/kY8;->b:[[Lir/nasim/mV8;

    .line 12
    .line 13
    aget-object v3, v3, p1

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/kY8;->b:[[Lir/nasim/mV8;

    .line 28
    .line 29
    aget-object v3, v3, p1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return v0
.end method

.method public final e(Lir/nasim/mV8;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lir/nasim/kY8;->a:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/kY8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kY8;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/kY8;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/kY8;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Lir/nasim/kY8;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    move v0, v2

    .line 17
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kY8;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/kY8;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/kY8;->b:[[Lir/nasim/mV8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-object v1, v1, v4

    .line 15
    .line 16
    const-string v5, "LINESTRING ( "

    .line 17
    .line 18
    invoke-static {v5}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-wide v7, v3, Lir/nasim/mV8;->a:D

    .line 23
    .line 24
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v7, " "

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v8, v3, Lir/nasim/mV8;->b:D

    .line 33
    .line 34
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v8, v1, Lir/nasim/mV8;->a:D

    .line 43
    .line 44
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v8, v1, Lir/nasim/mV8;->b:D

    .line 51
    .line 52
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " )"

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " - "

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lir/nasim/kY8;->b:[[Lir/nasim/mV8;

    .line 73
    .line 74
    aget-object v6, v6, v4

    .line 75
    .line 76
    aget-object v2, v6, v2

    .line 77
    .line 78
    aget-object v4, v6, v4

    .line 79
    .line 80
    invoke-static {v5}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v8, v2, Lir/nasim/mV8;->a:D

    .line 85
    .line 86
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v8, v2, Lir/nasim/mV8;->b:D

    .line 93
    .line 94
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v2, v4, Lir/nasim/mV8;->a:D

    .line 101
    .line 102
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v2, v4, Lir/nasim/mV8;->b:D

    .line 109
    .line 110
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lir/nasim/kY8;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const-string v2, " endpoint"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-boolean v2, p0, Lir/nasim/kY8;->d:Z

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    const-string v2, " proper"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p0}, Lir/nasim/kY8;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const-string v2, " collinear"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kY8;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
