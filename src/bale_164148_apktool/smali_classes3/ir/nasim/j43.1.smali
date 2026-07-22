.class public abstract Lir/nasim/j43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lir/nasim/Ln6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a()Lir/nasim/Ln6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/j43;->a:Lir/nasim/Ln6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lir/nasim/Ln6;)V
    .locals 0

    .line 1
    sput-object p0, Lir/nasim/j43;->a:Lir/nasim/Ln6;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fo0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/fo0;-><init>(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJI)Lir/nasim/Lz4;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    .line 1
    sget-object v21, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    invoke-virtual/range {v21 .. v21}, Lir/nasim/Qn0$a;->B()I

    move-result v21

    const/16 v22, 0x0

    .line 2
    invoke-static/range {v0 .. v22}, Lir/nasim/j43;->f(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJIILir/nasim/T91;)Lir/nasim/Lz4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJIILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 20

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 1
    sget-object v11, Lir/nasim/Ub8;->b:Lir/nasim/Ub8$a;

    invoke-virtual {v11}, Lir/nasim/Ub8$a;->a()J

    move-result-wide v11

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 2
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 3
    invoke-static {}, Lir/nasim/m43;->a()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 4
    invoke-static {}, Lir/nasim/m43;->a()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v0, v0, v19

    if-eqz v0, :cond_10

    .line 5
    sget-object v0, Lir/nasim/sp1;->a:Lir/nasim/sp1$a;

    invoke-virtual {v0}, Lir/nasim/sp1$a;->a()I

    move-result v0

    goto :goto_10

    :cond_10
    move/from16 v0, p20

    :goto_10
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p16, v15

    move-wide/from16 p18, v17

    move/from16 p20, v0

    .line 6
    invoke-static/range {p0 .. p20}, Lir/nasim/j43;->d(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJI)Lir/nasim/Lz4;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJIILir/nasim/T91;)Lir/nasim/Lz4;
    .locals 24

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-wide/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v13, p13

    .line 24
    .line 25
    move/from16 v14, p14

    .line 26
    .line 27
    move-object/from16 v15, p15

    .line 28
    .line 29
    move-wide/from16 v16, p16

    .line 30
    .line 31
    move-wide/from16 v18, p18

    .line 32
    .line 33
    move/from16 v20, p20

    .line 34
    .line 35
    move/from16 v21, p21

    .line 36
    .line 37
    move-object/from16 v22, p22

    .line 38
    .line 39
    new-instance v0, Lir/nasim/h43;

    .line 40
    .line 41
    move-object/from16 p1, v0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v23}, Lir/nasim/h43;-><init>(FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJIILir/nasim/T91;Lir/nasim/hS1;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static synthetic g(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJIILir/nasim/T91;ILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 1
    sget-object v11, Lir/nasim/Ub8;->b:Lir/nasim/Ub8$a;

    invoke-virtual {v11}, Lir/nasim/Ub8$a;->a()J

    move-result-wide v11

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 2
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 3
    invoke-static {}, Lir/nasim/m43;->a()J

    move-result-wide v17

    goto :goto_e

    :cond_e
    move-wide/from16 v17, p16

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v0

    if-eqz v15, :cond_f

    .line 4
    invoke-static {}, Lir/nasim/m43;->a()J

    move-result-wide v19

    goto :goto_f

    :cond_f
    move-wide/from16 v19, p18

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v0

    if-eqz v15, :cond_10

    .line 5
    sget-object v15, Lir/nasim/sp1;->a:Lir/nasim/sp1$a;

    invoke-virtual {v15}, Lir/nasim/sp1$a;->a()I

    move-result v15

    goto :goto_10

    :cond_10
    move/from16 v15, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    .line 6
    sget-object v21, Lir/nasim/Qn0;->a:Lir/nasim/Qn0$a;

    invoke-virtual/range {v21 .. v21}, Lir/nasim/Qn0$a;->B()I

    move-result v21

    goto :goto_11

    :cond_11
    move/from16 v21, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v0, v0, v22

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v16, p22

    :goto_12
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v5

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p16, v17

    move-wide/from16 p18, v19

    move/from16 p20, v15

    move/from16 p21, v21

    move-object/from16 p22, v16

    .line 7
    invoke-static/range {p0 .. p22}, Lir/nasim/j43;->f(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJIILir/nasim/T91;)Lir/nasim/Lz4;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Lir/nasim/Lz4;)Lir/nasim/Lz4;
    .locals 26

    .line 1
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 8
    .line 9
    const v24, 0x7ffff

    .line 10
    .line 11
    .line 12
    const/16 v25, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v25}, Lir/nasim/j43;->g(Lir/nasim/Lz4;FFFFFFFFFFJLir/nasim/K07;ZLir/nasim/Fa6;JJIILir/nasim/T91;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v1, p0

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    return-object v0
.end method
