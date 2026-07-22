.class public abstract Lir/nasim/jZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/jZ7;->a:F

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lir/nasim/jZ7;->b:F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lir/nasim/jZ7;->c:F

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;ZFLir/nasim/ia5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/jZ7;->i(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;ZFLir/nasim/ia5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;ZZLir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/OF8;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;Lir/nasim/K07;Lir/nasim/lY7;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p24}, Lir/nasim/jZ7;->g(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;ZZLir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/OF8;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;Lir/nasim/K07;Lir/nasim/lY7;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(FLir/nasim/ip0;Lir/nasim/ay1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/jZ7;->q(FLir/nasim/ip0;Lir/nasim/ay1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ZZLir/nasim/OF8;Lir/nasim/oF4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/lY7;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/jZ7;->f(Ljava/lang/String;ZZLir/nasim/OF8;Lir/nasim/oF4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/lY7;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;ZZLir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/OF8;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;Lir/nasim/K07;Lir/nasim/lY7;Lir/nasim/Qo1;III)V
    .locals 73

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, 0xaad51e0

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v10, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v2, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-interface {v0, v2}, Lir/nasim/Qo1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v16

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v5, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_a

    move/from16 v5, p4

    invoke-interface {v0, v5}, Lir/nasim/Qo1;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v18

    goto :goto_8

    :cond_c
    move/from16 v21, v19

    :goto_8
    or-int v3, v3, v21

    :goto_9
    const/high16 v64, 0x30000

    and-int v21, v15, v64

    if-nez v21, :cond_e

    and-int/lit8 v21, v13, 0x20

    move-object/from16 v6, p5

    if-nez v21, :cond_d

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v22, 0x10000

    :goto_a
    or-int v3, v3, v22

    goto :goto_b

    :cond_e
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x180000

    const/high16 v24, 0x80000

    if-eqz v22, :cond_f

    or-int v3, v3, v23

    move-object/from16 v8, p6

    goto :goto_d

    :cond_f
    and-int v25, v15, v23

    move-object/from16 v8, p6

    if-nez v25, :cond_11

    invoke-interface {v0, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_10
    move/from16 v26, v24

    :goto_c
    or-int v3, v3, v26

    :cond_11
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v27, 0xc00000

    if-eqz v9, :cond_12

    or-int v3, v3, v27

    move-object/from16 v12, p7

    goto :goto_f

    :cond_12
    and-int v28, v15, v27

    move-object/from16 v12, p7

    if-nez v28, :cond_14

    invoke-interface {v0, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x400000

    :goto_e
    or-int v3, v3, v29

    :cond_14
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v29, 0x6000000

    if-eqz v1, :cond_15

    or-int v3, v3, v29

    move-object/from16 v2, p8

    goto :goto_11

    :cond_15
    and-int v29, v15, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_17

    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v29, 0x2000000

    :goto_10
    or-int v3, v3, v29

    :cond_17
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v29, 0x30000000

    if-eqz v2, :cond_18

    or-int v3, v3, v29

    move-object/from16 v4, p9

    goto :goto_13

    :cond_18
    and-int v29, v15, v29

    move-object/from16 v4, p9

    if-nez v29, :cond_1a

    invoke-interface {v0, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v29, 0x10000000

    :goto_12
    or-int v3, v3, v29

    :cond_1a
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1b

    or-int/lit8 v29, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1b
    and-int/lit8 v29, v14, 0x6

    move/from16 v5, p10

    if-nez v29, :cond_1d

    invoke-interface {v0, v5}, Lir/nasim/Qo1;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x4

    goto :goto_14

    :cond_1c
    const/16 v29, 0x2

    :goto_14
    or-int v29, v14, v29

    goto :goto_15

    :cond_1d
    move/from16 v29, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_1f

    or-int/lit8 v29, v29, 0x30

    :cond_1e
    :goto_16
    move/from16 v6, v29

    goto :goto_18

    :cond_1f
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_1e

    invoke-interface {v0, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v20, 0x20

    goto :goto_17

    :cond_20
    const/16 v20, 0x10

    :goto_17
    or-int v29, v29, v20

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_22

    or-int/lit16 v6, v6, 0x180

    :cond_21
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_22
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_21

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    const/16 v25, 0x100

    goto :goto_19

    :cond_23
    const/16 v25, 0x80

    :goto_19
    or-int v6, v6, v25

    :goto_1a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_26

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_24

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    move/from16 v28, v16

    goto :goto_1b

    :cond_24
    move-object/from16 v10, p13

    :cond_25
    const/16 v28, 0x400

    :goto_1b
    or-int v6, v6, v28

    goto :goto_1c

    :cond_26
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_28

    or-int/lit16 v6, v6, 0x6000

    :cond_27
    move/from16 v12, p14

    goto :goto_1e

    :cond_28
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_27

    move/from16 v12, p14

    invoke-interface {v0, v12}, Lir/nasim/Qo1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1d

    :cond_29
    move/from16 v18, v19

    :goto_1d
    or-int v6, v6, v18

    :goto_1e
    and-int v16, v14, v64

    if-nez v16, :cond_2b

    const v16, 0x8000

    and-int v16, v13, v16

    move/from16 v12, p15

    if-nez v16, :cond_2a

    invoke-interface {v0, v12}, Lir/nasim/Qo1;->e(I)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2a
    const/high16 v16, 0x10000

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_2b
    move/from16 v12, p15

    :goto_20
    const/high16 v16, 0x10000

    and-int v16, v13, v16

    if-eqz v16, :cond_2c

    or-int v6, v6, v23

    move/from16 v12, p16

    goto :goto_22

    :cond_2c
    and-int v18, v14, v23

    move/from16 v12, p16

    if-nez v18, :cond_2e

    invoke-interface {v0, v12}, Lir/nasim/Qo1;->e(I)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x100000

    goto :goto_21

    :cond_2d
    move/from16 v18, v24

    :goto_21
    or-int v6, v6, v18

    :cond_2e
    :goto_22
    const/high16 v18, 0x20000

    and-int v18, v13, v18

    if-eqz v18, :cond_2f

    or-int v6, v6, v27

    move-object/from16 v12, p17

    goto :goto_24

    :cond_2f
    and-int v19, v14, v27

    move-object/from16 v12, p17

    if-nez v19, :cond_31

    invoke-interface {v0, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_30
    const/high16 v19, 0x400000

    :goto_23
    or-int v6, v6, v19

    :cond_31
    :goto_24
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    if-nez v19, :cond_33

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v12, p18

    if-nez v19, :cond_32

    invoke-interface {v0, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_32
    const/high16 v19, 0x2000000

    :goto_25
    or-int v6, v6, v19

    goto :goto_26

    :cond_33
    move-object/from16 v12, p18

    :goto_26
    const/high16 v19, 0x30000000

    and-int v19, v14, v19

    if-nez v19, :cond_35

    and-int v19, v13, v24

    move-object/from16 v12, p19

    if-nez v19, :cond_34

    invoke-interface {v0, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_34
    const/high16 v19, 0x10000000

    :goto_27
    or-int v6, v6, v19

    goto :goto_28

    :cond_35
    move-object/from16 v12, p19

    :goto_28
    const v19, 0x12492493

    and-int v12, v3, v19

    const v14, 0x12492492

    const/16 v19, 0x0

    move/from16 v20, v10

    if-ne v12, v14, :cond_37

    const v12, 0x12492493

    and-int/2addr v12, v6

    const v14, 0x12492492

    if-eq v12, v14, :cond_36

    goto :goto_29

    :cond_36
    move/from16 v12, v19

    goto :goto_2a

    :cond_37
    :goto_29
    const/4 v12, 0x1

    :goto_2a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v0, v12, v14}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v12

    if-eqz v12, :cond_57

    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v12, v15, 0x1

    const v14, -0x70001

    if-eqz v12, :cond_3e

    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_2b

    .line 2
    :cond_38
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_39

    and-int/2addr v3, v14

    :cond_39
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v6, v6, -0x1c01

    :cond_3a
    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3b

    and-int/2addr v6, v14

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3c
    and-int v1, v13, v24

    if-eqz v1, :cond_3d

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3d
    move-object/from16 v7, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v65, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v8, p12

    move-object/from16 v14, p13

    move/from16 v66, p14

    move/from16 v67, p16

    move-object/from16 v68, p17

    move-object/from16 v13, p19

    move v15, v3

    move-object/from16 v3, p18

    goto/16 :goto_3f

    :cond_3e
    :goto_2b
    if-eqz v7, :cond_3f

    .line 3
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_2c

    :cond_3f
    move-object/from16 v7, p2

    :goto_2c
    if-eqz v11, :cond_40

    const/4 v11, 0x1

    goto :goto_2d

    :cond_40
    move/from16 v11, p3

    :goto_2d
    if-eqz v17, :cond_41

    move/from16 v12, v19

    goto :goto_2e

    :cond_41
    move/from16 v12, p4

    :goto_2e
    and-int/lit8 v17, v13, 0x20

    if-eqz v17, :cond_42

    .line 4
    invoke-static {}, Lir/nasim/o18;->v()Lir/nasim/eT5;

    move-result-object v10

    .line 5
    invoke-interface {v0, v10}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/J28;

    and-int/2addr v3, v14

    goto :goto_2f

    :cond_42
    move-object/from16 v10, p5

    :goto_2f
    if-eqz v22, :cond_43

    const/16 v65, 0x0

    goto :goto_30

    :cond_43
    move-object/from16 v65, p6

    :goto_30
    if-eqz v9, :cond_44

    const/4 v9, 0x0

    goto :goto_31

    :cond_44
    move-object/from16 v9, p7

    :goto_31
    if-eqz v1, :cond_45

    const/4 v1, 0x0

    goto :goto_32

    :cond_45
    move-object/from16 v1, p8

    :goto_32
    if-eqz v2, :cond_46

    const/4 v2, 0x0

    goto :goto_33

    :cond_46
    move-object/from16 v2, p9

    :goto_33
    if-eqz v4, :cond_47

    move/from16 v4, v19

    goto :goto_34

    :cond_47
    move/from16 v4, p10

    :goto_34
    if-eqz v5, :cond_48

    .line 6
    sget-object v5, Lir/nasim/OF8;->a:Lir/nasim/OF8$a;

    invoke-virtual {v5}, Lir/nasim/OF8$a;->c()Lir/nasim/OF8;

    move-result-object v5

    goto :goto_35

    :cond_48
    move-object/from16 v5, p11

    :goto_35
    if-eqz v8, :cond_49

    .line 7
    sget-object v8, Lir/nasim/YG3;->g:Lir/nasim/YG3$a;

    invoke-virtual {v8}, Lir/nasim/YG3$a;->a()Lir/nasim/YG3;

    move-result-object v8

    goto :goto_36

    :cond_49
    move-object/from16 v8, p12

    :goto_36
    and-int/lit16 v14, v13, 0x2000

    if-eqz v14, :cond_4a

    .line 8
    new-instance v14, Lir/nasim/CG3;

    const/16 v21, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p2, v14

    move-object/from16 p3, v23

    move-object/from16 p4, v25

    move-object/from16 p5, v26

    move-object/from16 p6, v27

    move-object/from16 p7, v28

    move-object/from16 p8, v29

    move/from16 p9, v21

    move-object/from16 p10, v22

    invoke-direct/range {p2 .. p10}, Lir/nasim/CG3;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/hS1;)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_37

    :cond_4a
    move-object/from16 v14, p13

    :goto_37
    if-eqz v20, :cond_4b

    move/from16 v66, v19

    goto :goto_38

    :cond_4b
    move/from16 v66, p14

    :goto_38
    const v19, 0x8000

    and-int v19, v13, v19

    if-eqz v19, :cond_4d

    if-eqz v66, :cond_4c

    const v17, -0x70001

    const/16 v19, 0x1

    goto :goto_39

    :cond_4c
    const v19, 0x7fffffff

    const v17, -0x70001

    :goto_39
    and-int v6, v6, v17

    move/from16 v17, v6

    move/from16 v6, v19

    goto :goto_3a

    :cond_4d
    move/from16 v17, v6

    move/from16 v6, p15

    :goto_3a
    if-eqz v16, :cond_4e

    const/16 v67, 0x1

    goto :goto_3b

    :cond_4e
    move/from16 v67, p16

    :goto_3b
    if-eqz v18, :cond_4f

    const/16 v68, 0x0

    goto :goto_3c

    :cond_4f
    move-object/from16 v68, p17

    :goto_3c
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_50

    .line 9
    sget-object v1, Lir/nasim/wY7;->a:Lir/nasim/wY7;

    move-object/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lir/nasim/wY7;->p(Lir/nasim/Qo1;I)Lir/nasim/K07;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v17, v2

    goto :goto_3d

    :cond_50
    move-object/from16 p3, v2

    move-object/from16 v1, p18

    move/from16 v2, v17

    :goto_3d
    and-int v16, v13, v24

    if-eqz v16, :cond_51

    .line 10
    sget-object v16, Lir/nasim/wY7;->a:Lir/nasim/wY7;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Lir/nasim/wY7;->w(JJJJJJJJJJJJJJJJJJJJJLir/nasim/Qo1;IIII)Lir/nasim/lY7;

    move-result-object v16

    const v17, -0x70000001

    and-int v2, v2, v17

    move v15, v3

    move/from16 p15, v6

    move-object/from16 v13, v16

    :goto_3e
    move-object v3, v1

    move v6, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_3f

    :cond_51
    move-object/from16 v13, p19

    move v15, v3

    move/from16 p15, v6

    goto :goto_3e

    .line 11
    :goto_3f
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v16

    if-eqz v16, :cond_52

    move-object/from16 p16, v14

    const v14, 0xaad51e0

    move-object/from16 p17, v8

    const-string v8, "androidx.compose.material.TextField (TextField.kt:344)"

    invoke-static {v14, v15, v6, v8}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    goto :goto_40

    :cond_52
    move-object/from16 p17, v8

    move-object/from16 p16, v14

    :goto_40
    if-nez v68, :cond_54

    const v8, 0x7f7a575b

    .line 12
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->X(I)V

    .line 13
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    .line 14
    sget-object v14, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_53

    .line 15
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    move-result-object v8

    .line 16
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 17
    :cond_53
    check-cast v8, Lir/nasim/oF4;

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    move-object/from16 v29, v8

    goto :goto_41

    :cond_54
    const v8, 0x14a0d6fc

    invoke-interface {v0, v8}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    move-object/from16 v29, v68

    :goto_41
    const v8, 0x14a0ed6e

    invoke-interface {v0, v8}, Lir/nasim/Qo1;->X(I)V

    .line 18
    invoke-virtual {v10}, Lir/nasim/J28;->h()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v8, v16, v18

    if-eqz v8, :cond_55

    :goto_42
    move-wide/from16 v31, v16

    goto :goto_43

    :cond_55
    shr-int/lit8 v8, v15, 0x9

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v14, v6, 0x18

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v8, v14

    invoke-interface {v13, v11, v0, v8}, Lir/nasim/lY7;->e(ZLir/nasim/Qo1;I)Lir/nasim/Di7;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/R91;

    invoke-virtual {v8}, Lir/nasim/R91;->y()J

    move-result-wide v16

    goto :goto_42

    :goto_43
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 19
    new-instance v8, Lir/nasim/J28;

    move-object/from16 v30, v8

    const v60, 0xfffffe

    const/16 v61, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-direct/range {v30 .. v61}, Lir/nasim/J28;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILir/nasim/hS1;)V

    invoke-virtual {v10, v8}, Lir/nasim/J28;->J(Lir/nasim/J28;)Lir/nasim/J28;

    move-result-object v21

    .line 20
    sget-object v8, Lir/nasim/wY7;->a:Lir/nasim/wY7;

    const/16 v14, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move/from16 p6, v11

    move/from16 p7, v4

    move-object/from16 p8, v29

    move-object/from16 p9, v13

    move/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v14

    move-object/from16 p13, v16

    .line 21
    invoke-static/range {p4 .. p13}, Lir/nasim/wY7;->r(Lir/nasim/wY7;Lir/nasim/Lz4;ZZLir/nasim/aw3;Lir/nasim/lY7;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v14

    .line 22
    sget-object v16, Lir/nasim/Ty7;->a:Lir/nasim/Ty7$a;

    move-object/from16 p18, v7

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Ty7$a;->c()I

    move-result v7

    move-object/from16 p19, v10

    const/4 v10, 0x6

    invoke-static {v7, v0, v10}, Lir/nasim/sz7;->a(ILir/nasim/Qo1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v4, v7}, Lir/nasim/QY7;->l(Lir/nasim/Lz4;ZLjava/lang/String;)Lir/nasim/Lz4;

    move-result-object v7

    .line 23
    invoke-virtual {v8}, Lir/nasim/wY7;->n()F

    move-result v10

    .line 24
    invoke-virtual {v8}, Lir/nasim/wY7;->m()F

    move-result v8

    .line 25
    invoke-static {v7, v10, v8}, Landroidx/compose/foundation/layout/d;->a(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    move-result-object v18

    .line 26
    new-instance v7, Lir/nasim/ff7;

    move-object/from16 v30, v7

    and-int/lit8 v8, v6, 0xe

    shr-int/lit8 v10, v6, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v8, v10

    invoke-interface {v13, v4, v0, v8}, Lir/nasim/lY7;->g(ZLir/nasim/Qo1;I)Lir/nasim/Di7;

    move-result-object v8

    invoke-interface {v8}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/R91;

    move v10, v15

    invoke-virtual {v8}, Lir/nasim/R91;->y()J

    move-result-wide v14

    const/4 v8, 0x0

    invoke-direct {v7, v14, v15, v8}, Lir/nasim/ff7;-><init>(JLir/nasim/hS1;)V

    .line 27
    new-instance v7, Lir/nasim/gZ7;

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v66

    move-object/from16 p6, v5

    move-object/from16 p7, v29

    move/from16 p8, v4

    move-object/from16 p9, v65

    move-object/from16 p10, v9

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    move-object/from16 p13, v3

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Lir/nasim/gZ7;-><init>(Ljava/lang/String;ZZLir/nasim/OF8;Lir/nasim/oF4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/lY7;)V

    const/16 v8, 0x36

    const v14, -0x4f7d6fd

    const/4 v15, 0x1

    invoke-static {v14, v15, v7, v0, v8}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v31

    const v7, 0xfc7e

    and-int/2addr v7, v10

    shl-int/lit8 v8, v6, 0xc

    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    or-int/2addr v7, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v8

    or-int/2addr v7, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v8

    or-int/2addr v7, v10

    const/high16 v10, 0x70000000

    and-int/2addr v8, v10

    or-int v33, v7, v8

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0xe

    or-int v7, v7, v64

    and-int/lit8 v6, v6, 0x70

    or-int v34, v7, v6

    const/16 v35, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move/from16 v24, v66

    move/from16 v25, p15

    move/from16 v26, v67

    move-object/from16 v27, v5

    move-object/from16 v32, v0

    .line 28
    invoke-static/range {v16 .. v35}, Lir/nasim/Qj0;->i(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;ZZLir/nasim/J28;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/OF8;Lir/nasim/KS2;Lir/nasim/oF4;Lir/nasim/lw0;Lir/nasim/aT2;Lir/nasim/Qo1;III)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_56
    move/from16 v16, p15

    move-object/from16 v14, p16

    move-object/from16 v6, p19

    move-object v10, v2

    move-object/from16 v19, v3

    move-object v8, v9

    move-object/from16 v20, v13

    move-object/from16 v7, v65

    move/from16 v15, v66

    move/from16 v17, v67

    move-object/from16 v18, v68

    move-object/from16 v13, p17

    move-object/from16 v3, p18

    move-object v9, v1

    move/from16 v71, v11

    move v11, v4

    move/from16 v4, v71

    move/from16 v72, v12

    move-object v12, v5

    move/from16 v5, v72

    goto :goto_44

    .line 29
    :cond_57
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 30
    :goto_44
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v1, Lir/nasim/hZ7;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lir/nasim/hZ7;-><init>(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;ZZLir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/OF8;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;Lir/nasim/K07;Lir/nasim/lY7;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_58
    return-void
.end method

.method private static final f(Ljava/lang/String;ZZLir/nasim/OF8;Lir/nasim/oF4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/lY7;Lir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 19

    .line 1
    move-object/from16 v15, p13

    .line 2
    .line 3
    and-int/lit8 v0, p14, 0x6

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p14, v0

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v1, p14

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v0, v1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {v15, v0, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    const-string v3, "androidx.compose.material.TextField.<anonymous> (TextField.kt:376)"

    .line 49
    .line 50
    const v4, -0x4f7d6fd

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v0, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v0, Lir/nasim/wY7;->a:Lir/nasim/wY7;

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    and-int/lit8 v16, v1, 0x70

    .line 61
    .line 62
    const/16 v17, 0x6000

    .line 63
    .line 64
    const/16 v18, 0x2000

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move-object/from16 v2, p12

    .line 70
    .line 71
    move/from16 v3, p1

    .line 72
    .line 73
    move/from16 v4, p2

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    move/from16 v7, p5

    .line 80
    .line 81
    move-object/from16 v8, p6

    .line 82
    .line 83
    move-object/from16 v9, p7

    .line 84
    .line 85
    move-object/from16 v10, p8

    .line 86
    .line 87
    move-object/from16 v11, p9

    .line 88
    .line 89
    move-object/from16 v12, p10

    .line 90
    .line 91
    move-object/from16 v13, p11

    .line 92
    .line 93
    move-object/from16 v15, p13

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v18}, Lir/nasim/wY7;->k(Ljava/lang/String;Lir/nasim/YS2;ZZLir/nasim/OF8;Lir/nasim/aw3;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/lY7;Lir/nasim/ia5;Lir/nasim/Qo1;III)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-interface/range {p13 .. p13}, Lir/nasim/Qo1;->M()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 112
    .line 113
    return-object v0
.end method

.method private static final g(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;ZZLir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/OF8;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;Lir/nasim/K07;Lir/nasim/lY7;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    move/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move-object/from16 v19, p19

    .line 40
    .line 41
    move/from16 v23, p22

    .line 42
    .line 43
    move-object/from16 v20, p23

    .line 44
    .line 45
    or-int/lit8 v21, p20, 0x1

    .line 46
    .line 47
    invoke-static/range {v21 .. v21}, Lir/nasim/o66;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v21

    .line 51
    invoke-static/range {p21 .. p21}, Lir/nasim/o66;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v22

    .line 55
    invoke-static/range {v0 .. v23}, Lir/nasim/jZ7;->e(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;ZZLir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/OF8;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;Lir/nasim/K07;Lir/nasim/lY7;Lir/nasim/Qo1;III)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 59
    .line 60
    return-object v0
.end method

.method public static final h(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;ZFLir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const v11, -0x5f12e814

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p9

    .line 26
    .line 27
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    and-int/lit8 v13, v10, 0x6

    .line 32
    .line 33
    if-nez v13, :cond_1

    .line 34
    .line 35
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    const/4 v13, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v13, 0x2

    .line 44
    :goto_0
    or-int/2addr v13, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v13, v10

    .line 47
    :goto_1
    and-int/lit8 v14, v10, 0x30

    .line 48
    .line 49
    if-nez v14, :cond_3

    .line 50
    .line 51
    invoke-interface {v12, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    const/16 v14, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v14, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v13, v14

    .line 63
    :cond_3
    and-int/lit16 v14, v10, 0x180

    .line 64
    .line 65
    if-nez v14, :cond_5

    .line 66
    .line 67
    invoke-interface {v12, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    const/16 v14, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v14, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v13, v14

    .line 79
    :cond_5
    and-int/lit16 v14, v10, 0xc00

    .line 80
    .line 81
    if-nez v14, :cond_7

    .line 82
    .line 83
    invoke-interface {v12, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_6

    .line 88
    .line 89
    const/16 v14, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v14, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v13, v14

    .line 95
    :cond_7
    and-int/lit16 v14, v10, 0x6000

    .line 96
    .line 97
    if-nez v14, :cond_9

    .line 98
    .line 99
    invoke-interface {v12, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    const/16 v14, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v14, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v13, v14

    .line 111
    :cond_9
    const/high16 v14, 0x30000

    .line 112
    .line 113
    and-int/2addr v14, v10

    .line 114
    if-nez v14, :cond_b

    .line 115
    .line 116
    invoke-interface {v12, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_a

    .line 121
    .line 122
    const/high16 v14, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v14, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v13, v14

    .line 128
    :cond_b
    const/high16 v14, 0x180000

    .line 129
    .line 130
    and-int/2addr v14, v10

    .line 131
    if-nez v14, :cond_d

    .line 132
    .line 133
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->a(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_c

    .line 138
    .line 139
    const/high16 v14, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v14, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v13, v14

    .line 145
    :cond_d
    const/high16 v14, 0xc00000

    .line 146
    .line 147
    and-int/2addr v14, v10

    .line 148
    if-nez v14, :cond_f

    .line 149
    .line 150
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    const/high16 v14, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v14, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v13, v14

    .line 162
    :cond_f
    const/high16 v14, 0x6000000

    .line 163
    .line 164
    and-int/2addr v14, v10

    .line 165
    if-nez v14, :cond_11

    .line 166
    .line 167
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_10

    .line 172
    .line 173
    const/high16 v14, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v14, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v13, v14

    .line 179
    :cond_11
    const v14, 0x2492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v14, v13

    .line 183
    const v15, 0x2492492

    .line 184
    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    if-eq v14, v15, :cond_12

    .line 188
    .line 189
    move v14, v0

    .line 190
    goto :goto_a

    .line 191
    :cond_12
    move v14, v11

    .line 192
    :goto_a
    and-int/lit8 v15, v13, 0x1

    .line 193
    .line 194
    invoke-interface {v12, v14, v15}, Lir/nasim/Qo1;->p(ZI)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_33

    .line 199
    .line 200
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_13

    .line 205
    .line 206
    const/4 v14, -0x1

    .line 207
    const-string v15, "androidx.compose.material.TextFieldLayout (TextField.kt:650)"

    .line 208
    .line 209
    const v0, -0x5f12e814

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v13, v14, v15}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    const/high16 v0, 0x380000

    .line 216
    .line 217
    and-int/2addr v0, v13

    .line 218
    const/high16 v14, 0x100000

    .line 219
    .line 220
    if-ne v0, v14, :cond_14

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_b

    .line 224
    :cond_14
    move v0, v11

    .line 225
    :goto_b
    const/high16 v14, 0x1c00000

    .line 226
    .line 227
    and-int/2addr v14, v13

    .line 228
    const/high16 v15, 0x800000

    .line 229
    .line 230
    if-ne v14, v15, :cond_15

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    goto :goto_c

    .line 234
    :cond_15
    move v14, v11

    .line 235
    :goto_c
    or-int/2addr v0, v14

    .line 236
    const/high16 v14, 0xe000000

    .line 237
    .line 238
    and-int/2addr v14, v13

    .line 239
    const/high16 v15, 0x4000000

    .line 240
    .line 241
    if-ne v14, v15, :cond_16

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    goto :goto_d

    .line 245
    :cond_16
    move v14, v11

    .line 246
    :goto_d
    or-int/2addr v0, v14

    .line 247
    invoke-interface {v12}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-nez v0, :cond_17

    .line 252
    .line 253
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 254
    .line 255
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v14, v0, :cond_18

    .line 260
    .line 261
    :cond_17
    new-instance v14, Lir/nasim/pZ7;

    .line 262
    .line 263
    invoke-direct {v14, v7, v8, v9}, Lir/nasim/pZ7;-><init>(ZFLir/nasim/ia5;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v12, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_18
    check-cast v14, Lir/nasim/pZ7;

    .line 270
    .line 271
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lir/nasim/aN3;

    .line 280
    .line 281
    invoke-static {v12, v11}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-interface {v12}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v12, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v12}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    if-nez v17, :cond_19

    .line 304
    .line 305
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 306
    .line 307
    .line 308
    :cond_19
    invoke-interface {v12}, Lir/nasim/Qo1;->H()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v12}, Lir/nasim/Qo1;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    if-eqz v17, :cond_1a

    .line 316
    .line 317
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_1a
    invoke-interface {v12}, Lir/nasim/Qo1;->s()V

    .line 322
    .line 323
    .line 324
    :goto_e
    invoke-static {v12}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v1, v14, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v1, v11, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-nez v11, :cond_1b

    .line 351
    .line 352
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v11, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_1c

    .line 365
    .line 366
    :cond_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v1, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-interface {v1, v11, v8}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 378
    .line 379
    .line 380
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v1, v7, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 385
    .line 386
    .line 387
    if-eqz v5, :cond_21

    .line 388
    .line 389
    const v7, -0x561b0621

    .line 390
    .line 391
    .line 392
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->X(I)V

    .line 393
    .line 394
    .line 395
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 396
    .line 397
    const-string v8, "Leading"

    .line 398
    .line 399
    invoke-static {v7, v8}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v7}, Lir/nasim/hw3;->e(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 408
    .line 409
    invoke-virtual {v8}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-static {v8, v11}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v12, v11}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-interface {v12}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v12, v7}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-interface {v12}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    if-nez v17, :cond_1d

    .line 439
    .line 440
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 441
    .line 442
    .line 443
    :cond_1d
    invoke-interface {v12}, Lir/nasim/Qo1;->H()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v12}, Lir/nasim/Qo1;->h()Z

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    if-eqz v17, :cond_1e

    .line 451
    .line 452
    invoke-interface {v12, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 453
    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_1e
    invoke-interface {v12}, Lir/nasim/Qo1;->s()V

    .line 457
    .line 458
    .line 459
    :goto_f
    invoke-static {v12}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v15, v8, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v15, v11, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_1f

    .line 486
    .line 487
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v8, v11}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_20

    .line 500
    .line 501
    :cond_1f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-interface {v15, v8, v1}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 513
    .line 514
    .line 515
    :cond_20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v15, v7, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 523
    .line 524
    shr-int/lit8 v1, v13, 0xc

    .line 525
    .line 526
    and-int/lit8 v1, v1, 0xe

    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v5, v12, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-interface {v12}, Lir/nasim/Qo1;->v()V

    .line 536
    .line 537
    .line 538
    :goto_10
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_21
    const v1, -0x5804ae81

    .line 543
    .line 544
    .line 545
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :goto_11
    if-eqz v6, :cond_26

    .line 550
    .line 551
    const v1, -0x56169e43

    .line 552
    .line 553
    .line 554
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 558
    .line 559
    const-string v7, "Trailing"

    .line 560
    .line 561
    invoke-static {v1, v7}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Lir/nasim/hw3;->e(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v7, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 570
    .line 571
    invoke-virtual {v7}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const/4 v8, 0x0

    .line 576
    invoke-static {v7, v8}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v12, v8}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    invoke-interface {v12}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v12, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-interface {v12}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    if-nez v15, :cond_22

    .line 601
    .line 602
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 603
    .line 604
    .line 605
    :cond_22
    invoke-interface {v12}, Lir/nasim/Qo1;->H()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v12}, Lir/nasim/Qo1;->h()Z

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    if-eqz v15, :cond_23

    .line 613
    .line 614
    invoke-interface {v12, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 615
    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_23
    invoke-interface {v12}, Lir/nasim/Qo1;->s()V

    .line 619
    .line 620
    .line 621
    :goto_12
    invoke-static {v12}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-static {v14, v7, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v14, v8, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v14}, Lir/nasim/Qo1;->h()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-nez v8, :cond_24

    .line 648
    .line 649
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-static {v8, v15}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-nez v8, :cond_25

    .line 662
    .line 663
    :cond_24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-interface {v14, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-interface {v14, v8, v7}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 675
    .line 676
    .line 677
    :cond_25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-static {v14, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 685
    .line 686
    shr-int/lit8 v1, v13, 0xf

    .line 687
    .line 688
    and-int/lit8 v1, v1, 0xe

    .line 689
    .line 690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v6, v12, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-interface {v12}, Lir/nasim/Qo1;->v()V

    .line 698
    .line 699
    .line 700
    :goto_13
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    .line 701
    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_26
    const v1, -0x5804ae81

    .line 705
    .line 706
    .line 707
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_13

    .line 711
    :goto_14
    invoke-static {v9, v0}, Lir/nasim/fa5;->k(Lir/nasim/ia5;Lir/nasim/aN3;)F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-static {v9, v0}, Lir/nasim/fa5;->j(Lir/nasim/ia5;Lir/nasim/aN3;)F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 720
    .line 721
    if-eqz v5, :cond_27

    .line 722
    .line 723
    invoke-static {}, Lir/nasim/QY7;->n()F

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    sub-float/2addr v1, v8

    .line 728
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    const/4 v8, 0x0

    .line 733
    int-to-float v11, v8

    .line 734
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    invoke-static {v1, v11}, Lir/nasim/j26;->d(FF)F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    :goto_15
    move/from16 v19, v1

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_27
    const/4 v8, 0x0

    .line 750
    goto :goto_15

    .line 751
    :goto_16
    if-eqz v6, :cond_28

    .line 752
    .line 753
    invoke-static {}, Lir/nasim/QY7;->n()F

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    sub-float/2addr v0, v1

    .line 758
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    int-to-float v1, v8

    .line 763
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-static {v0, v1}, Lir/nasim/j26;->d(FF)F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    :cond_28
    move/from16 v21, v0

    .line 776
    .line 777
    const/16 v23, 0xa

    .line 778
    .line 779
    const/16 v24, 0x0

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    const/16 v22, 0x0

    .line 784
    .line 785
    move-object/from16 v18, v7

    .line 786
    .line 787
    invoke-static/range {v18 .. v24}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v4, :cond_29

    .line 792
    .line 793
    const v1, -0x5605d5bc

    .line 794
    .line 795
    .line 796
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 797
    .line 798
    .line 799
    const-string v1, "Hint"

    .line 800
    .line 801
    invoke-static {v7, v1}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v1, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    shr-int/lit8 v8, v13, 0x6

    .line 810
    .line 811
    and-int/lit8 v8, v8, 0x70

    .line 812
    .line 813
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-interface {v4, v1, v12, v8}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    :goto_17
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    .line 821
    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_29
    const v1, -0x5804ae81

    .line 825
    .line 826
    .line 827
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 828
    .line 829
    .line 830
    goto :goto_17

    .line 831
    :goto_18
    if-eqz v3, :cond_2e

    .line 832
    .line 833
    const v1, -0x5603f95a

    .line 834
    .line 835
    .line 836
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 837
    .line 838
    .line 839
    const-string v1, "Label"

    .line 840
    .line 841
    invoke-static {v7, v1}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v1, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 850
    .line 851
    invoke-virtual {v8}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    const/4 v11, 0x0

    .line 856
    invoke-static {v8, v11}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-static {v12, v11}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    invoke-interface {v12}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    invoke-static {v12, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    invoke-interface {v12}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 877
    .line 878
    .line 879
    move-result-object v17

    .line 880
    if-nez v17, :cond_2a

    .line 881
    .line 882
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 883
    .line 884
    .line 885
    :cond_2a
    invoke-interface {v12}, Lir/nasim/Qo1;->H()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v12}, Lir/nasim/Qo1;->h()Z

    .line 889
    .line 890
    .line 891
    move-result v17

    .line 892
    if-eqz v17, :cond_2b

    .line 893
    .line 894
    invoke-interface {v12, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 895
    .line 896
    .line 897
    goto :goto_19

    .line 898
    :cond_2b
    invoke-interface {v12}, Lir/nasim/Qo1;->s()V

    .line 899
    .line 900
    .line 901
    :goto_19
    invoke-static {v12}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-static {v15, v8, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-static {v15, v11, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    if-nez v8, :cond_2c

    .line 928
    .line 929
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-static {v8, v11}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-nez v8, :cond_2d

    .line 942
    .line 943
    :cond_2c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-interface {v15, v8, v4}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 955
    .line 956
    .line 957
    :cond_2d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v15, v1, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 962
    .line 963
    .line 964
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 965
    .line 966
    shr-int/lit8 v1, v13, 0x6

    .line 967
    .line 968
    and-int/lit8 v1, v1, 0xe

    .line 969
    .line 970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-interface {v3, v12, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    invoke-interface {v12}, Lir/nasim/Qo1;->v()V

    .line 978
    .line 979
    .line 980
    :goto_1a
    invoke-interface {v12}, Lir/nasim/Qo1;->R()V

    .line 981
    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_2e
    const v1, -0x5804ae81

    .line 985
    .line 986
    .line 987
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 988
    .line 989
    .line 990
    goto :goto_1a

    .line 991
    :goto_1b
    const-string v1, "TextField"

    .line 992
    .line 993
    invoke-static {v7, v1}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v1, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const/4 v4, 0x1

    .line 1008
    invoke-static {v1, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/4 v4, 0x0

    .line 1013
    invoke-static {v12, v4}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    invoke-interface {v12}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-static {v12, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    invoke-interface {v12}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    if-nez v11, :cond_2f

    .line 1034
    .line 1035
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 1036
    .line 1037
    .line 1038
    :cond_2f
    invoke-interface {v12}, Lir/nasim/Qo1;->H()V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v12}, Lir/nasim/Qo1;->h()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    if-eqz v11, :cond_30

    .line 1046
    .line 1047
    invoke-interface {v12, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1c

    .line 1051
    :cond_30
    invoke-interface {v12}, Lir/nasim/Qo1;->s()V

    .line 1052
    .line 1053
    .line 1054
    :goto_1c
    invoke-static {v12}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    invoke-static {v8, v1, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-static {v8, v7, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-interface {v8}, Lir/nasim/Qo1;->h()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    if-nez v7, :cond_31

    .line 1081
    .line 1082
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    invoke-static {v7, v11}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-nez v7, :cond_32

    .line 1095
    .line 1096
    :cond_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-interface {v8, v4, v1}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-static {v8, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 1118
    .line 1119
    shr-int/lit8 v0, v13, 0x3

    .line 1120
    .line 1121
    and-int/lit8 v0, v0, 0xe

    .line 1122
    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-interface {v2, v12, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v12}, Lir/nasim/Qo1;->v()V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v12}, Lir/nasim/Qo1;->v()V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_34

    .line 1141
    .line 1142
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_33
    invoke-interface {v12}, Lir/nasim/Qo1;->M()V

    .line 1147
    .line 1148
    .line 1149
    :cond_34
    :goto_1d
    invoke-interface {v12}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    if-eqz v11, :cond_35

    .line 1154
    .line 1155
    new-instance v12, Lir/nasim/fZ7;

    .line 1156
    .line 1157
    move-object v0, v12

    .line 1158
    move-object/from16 v1, p0

    .line 1159
    .line 1160
    move-object/from16 v2, p1

    .line 1161
    .line 1162
    move-object/from16 v3, p2

    .line 1163
    .line 1164
    move-object/from16 v4, p3

    .line 1165
    .line 1166
    move-object/from16 v5, p4

    .line 1167
    .line 1168
    move-object/from16 v6, p5

    .line 1169
    .line 1170
    move/from16 v7, p6

    .line 1171
    .line 1172
    move/from16 v8, p7

    .line 1173
    .line 1174
    move-object/from16 v9, p8

    .line 1175
    .line 1176
    move/from16 v10, p10

    .line 1177
    .line 1178
    invoke-direct/range {v0 .. v10}, Lir/nasim/fZ7;-><init>(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;ZFLir/nasim/ia5;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_35
    return-void
.end method

.method private static final i(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;ZFLir/nasim/ia5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lir/nasim/jZ7;->h(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;ZFLir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic j(IZIIIIJFLir/nasim/ia5;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/jZ7;->n(IZIIIIJFLir/nasim/ia5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/jZ7;->o(IIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lir/nasim/vy5$a;IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/jZ7;->u(Lir/nasim/vy5$a;IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;ZIIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lir/nasim/vy5$a;IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;ZFLir/nasim/ia5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/jZ7;->v(Lir/nasim/vy5$a;IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;ZFLir/nasim/ia5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(IZIIIIJFLir/nasim/ia5;)I
    .locals 2

    .line 1
    sget v0, Lir/nasim/jZ7;->c:F

    .line 2
    .line 3
    mul-float/2addr v0, p8

    .line 4
    invoke-interface {p9}, Lir/nasim/ia5;->c()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p8

    .line 9
    invoke-interface {p9}, Lir/nasim/ia5;->a()F

    .line 10
    .line 11
    .line 12
    move-result p9

    .line 13
    mul-float/2addr p9, p8

    .line 14
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    add-float/2addr p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    add-float/2addr p1, p9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float p0, p0

    .line 27
    add-float/2addr v1, p0

    .line 28
    add-float p1, v1, p9

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p6, p7, p0}, Lir/nasim/ws1;->f(JI)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static final o(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p0, p2

    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-static {p5, p6, p0}, Lir/nasim/ws1;->g(JI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final p(Lir/nasim/Lz4;Lir/nasim/ip0;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/ip0;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lir/nasim/iZ7;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lir/nasim/iZ7;-><init>(FLir/nasim/ip0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lir/nasim/af2;->d(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final q(FLir/nasim/ip0;Lir/nasim/ay1;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lir/nasim/ay1;->c2()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/rd2;->b:Lir/nasim/rd2$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/rd2$a;->a()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lir/nasim/rd2;->q(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/oX1;->getDensity()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float v8, v0, v1

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    int-to-float v1, v1

    .line 44
    div-float v1, v8, v1

    .line 45
    .line 46
    sub-float/2addr v0, v1

    .line 47
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ip0;->a()Lir/nasim/lw0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-long v6, v6

    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    shl-long/2addr v4, v9

    .line 65
    and-long/2addr v6, v2

    .line 66
    or-long/2addr v4, v6

    .line 67
    invoke-static {v4, v5}, Lir/nasim/GX4;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface/range {p2 .. p2}, Lir/nasim/ef2;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    shr-long/2addr v6, v9

    .line 76
    long-to-int v6, v6

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v6, v6

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v10, v0

    .line 91
    shl-long/2addr v6, v9

    .line 92
    and-long/2addr v2, v10

    .line 93
    or-long/2addr v2, v6

    .line 94
    invoke-static {v2, v3}, Lir/nasim/GX4;->e(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const/16 v14, 0x1f0

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    invoke-static/range {v2 .. v15}, Lir/nasim/ef2;->m1(Lir/nasim/ef2;Lir/nasim/lw0;JJFILir/nasim/Mj5;FLir/nasim/T91;IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 113
    .line 114
    return-object v0
.end method

.method public static final r()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/jZ7;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final s()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/jZ7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final t()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/jZ7;->c:F

    .line 2
    .line 3
    return v0
.end method

.method private static final u(Lir/nasim/vy5$a;IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;ZIIFF)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p6 .. p6}, Lir/nasim/vy5;->B0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2, v0}, Lir/nasim/gn$c;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p7, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p7 .. p7}, Lir/nasim/vy5;->M0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v10, p1, v1

    .line 36
    .line 37
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p7 .. p7}, Lir/nasim/vy5;->B0()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v2, v0}, Lir/nasim/gn$c;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, p0

    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    invoke-static/range {v8 .. v14}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p4, :cond_3

    .line 61
    .line 62
    if-eqz p8, :cond_2

    .line 63
    .line 64
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {p4 .. p4}, Lir/nasim/vy5;->B0()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1, v2, v0}, Lir/nasim/gn$c;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lir/nasim/QY7;->p()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-float v0, v0, p12

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/Kd4;->d(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    sub-int v1, v0, p9

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    mul-float v1, v1, p11

    .line 93
    .line 94
    invoke-static {v1}, Lir/nasim/Kd4;->d(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int v3, v0, v1

    .line 99
    .line 100
    invoke-static/range {p6 .. p6}, Lir/nasim/QY7;->r(Lir/nasim/vy5;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object/from16 v1, p4

    .line 109
    .line 110
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static/range {p6 .. p6}, Lir/nasim/QY7;->r(Lir/nasim/vy5;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v12, 0x4

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v7, p0

    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    move/from16 v10, p10

    .line 124
    .line 125
    invoke-static/range {v7 .. v13}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p5, :cond_4

    .line 129
    .line 130
    invoke-static/range {p6 .. p6}, Lir/nasim/QY7;->r(Lir/nasim/vy5;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v5, 0x4

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move-object/from16 v1, p5

    .line 139
    .line 140
    move/from16 v3, p10

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method private static final v(Lir/nasim/vy5$a;IILir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;Lir/nasim/vy5;ZFLir/nasim/ia5;)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p9 .. p9}, Lir/nasim/ia5;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float v1, v1, p8

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/Kd4;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p5 .. p5}, Lir/nasim/vy5;->B0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3, v0}, Lir/nasim/gn$c;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p6 .. p6}, Lir/nasim/vy5;->M0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v11, p1, v2

    .line 47
    .line 48
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p6 .. p6}, Lir/nasim/vy5;->B0()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v2, v3, v0}, Lir/nasim/gn$c;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v14, 0x4

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object/from16 v9, p0

    .line 66
    .line 67
    move-object/from16 v10, p6

    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p7, :cond_2

    .line 73
    .line 74
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual/range {p3 .. p3}, Lir/nasim/vy5;->B0()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v2, v3, v0}, Lir/nasim/gn$c;->a(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v6, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v6, v1

    .line 91
    :goto_0
    invoke-static/range {p5 .. p5}, Lir/nasim/QY7;->r(Lir/nasim/vy5;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    invoke-static/range {v3 .. v9}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    if-eqz p7, :cond_3

    .line 108
    .line 109
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p4 .. p4}, Lir/nasim/vy5;->B0()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v1, v2, v0}, Lir/nasim/gn$c;->a(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_3
    move v13, v1

    .line 124
    invoke-static/range {p5 .. p5}, Lir/nasim/QY7;->r(Lir/nasim/vy5;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v15, 0x4

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v10, p0

    .line 133
    .line 134
    move-object/from16 v11, p4

    .line 135
    .line 136
    invoke-static/range {v10 .. v16}, Lir/nasim/vy5$a;->O(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method
