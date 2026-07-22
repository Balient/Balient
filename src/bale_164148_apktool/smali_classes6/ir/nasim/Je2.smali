.class public abstract Lir/nasim/Je2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/YS2;ZZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/JN4;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;ZZLjava/lang/String;ZIIIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p26}, Lir/nasim/Je2;->l(Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/YS2;ZZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/JN4;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;ZZLjava/lang/String;ZIIIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/aG4;Lir/nasim/QI2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Je2;->h(Lir/nasim/aG4;Lir/nasim/QI2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Je2;->g(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/rH3$b;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Je2;->i(Lir/nasim/rH3$b;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/HI2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Je2;->k(Lir/nasim/HI2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/YS2;ZZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/JN4;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;ZZLjava/lang/String;ZLir/nasim/Qo1;IIII)V
    .locals 120

    move-object/from16 v13, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p10

    move/from16 v7, p22

    move/from16 v6, p23

    move/from16 v4, p25

    const/16 v1, 0x8

    const/16 v2, 0x30

    const/4 v12, 0x6

    const-string v11, "value"

    invoke-static {v13, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onValueChanged"

    invoke-static {v10, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "label"

    invoke-static {v9, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "placeholder"

    invoke-static {v8, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x7a6206fb

    move-object/from16 v3, p21

    .line 1
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v3

    const/4 v11, 0x1

    and-int/lit8 v21, v4, 0x1

    const/4 v11, 0x4

    const/4 v14, 0x2

    if-eqz v21, :cond_0

    or-int/lit8 v21, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v7, 0x6

    if-nez v21, :cond_2

    invoke-interface {v3, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    move/from16 v21, v11

    goto :goto_0

    :cond_1
    move/from16 v21, v14

    :goto_0
    or-int v21, v7, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v7

    :goto_1
    and-int/lit8 v23, v4, 0x2

    const/16 v24, 0x10

    const/16 v25, 0x20

    if-eqz v23, :cond_4

    or-int/lit8 v21, v21, 0x30

    :cond_3
    :goto_2
    move/from16 v14, v21

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v7, 0x30

    if-nez v23, :cond_3

    invoke-interface {v3, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    move/from16 v23, v25

    goto :goto_3

    :cond_5
    move/from16 v23, v24

    :goto_3
    or-int v21, v21, v23

    goto :goto_2

    :goto_4
    and-int/lit8 v21, v4, 0x4

    const/16 v23, 0x80

    const/16 v26, 0x100

    if-eqz v21, :cond_6

    or-int/lit16 v14, v14, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_8

    invoke-interface {v3, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v26

    goto :goto_5

    :cond_7
    move/from16 v11, v23

    :goto_5
    or-int/2addr v14, v11

    :cond_8
    :goto_6
    and-int/lit8 v11, v4, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v14, v14, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v3, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v14, v11

    :cond_b
    :goto_8
    and-int/lit8 v11, v4, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v14, v14, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v3, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_9

    :cond_e
    const/16 v21, 0x2000

    :goto_9
    or-int v14, v14, v21

    :goto_a
    and-int/lit8 v21, v4, 0x20

    const/high16 v41, 0x30000

    if-eqz v21, :cond_f

    or-int v14, v14, v41

    move-object/from16 v15, p5

    goto :goto_c

    :cond_f
    and-int v27, v7, v41

    move-object/from16 v15, p5

    if-nez v27, :cond_11

    invoke-interface {v3, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x10000

    :goto_b
    or-int v14, v14, v28

    :cond_11
    :goto_c
    and-int/lit8 v28, v4, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v14, v14, v29

    move/from16 v1, p6

    goto :goto_e

    :cond_12
    and-int v30, v7, v29

    move/from16 v1, p6

    if-nez v30, :cond_14

    invoke-interface {v3, v1}, Lir/nasim/Qo1;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v30, 0x80000

    :goto_d
    or-int v14, v14, v30

    :cond_14
    :goto_e
    and-int/lit16 v5, v4, 0x80

    const/high16 v31, 0xc00000

    if-eqz v5, :cond_15

    or-int v14, v14, v31

    move/from16 v12, p7

    goto :goto_10

    :cond_15
    and-int v32, v7, v31

    move/from16 v12, p7

    if-nez v32, :cond_17

    invoke-interface {v3, v12}, Lir/nasim/Qo1;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v32, 0x400000

    :goto_f
    or-int v14, v14, v32

    :cond_17
    :goto_10
    and-int/lit16 v1, v4, 0x100

    const/high16 v32, 0x6000000

    if-eqz v1, :cond_18

    or-int v14, v14, v32

    move-object/from16 v2, p8

    goto :goto_12

    :cond_18
    and-int v33, v7, v32

    move-object/from16 v2, p8

    if-nez v33, :cond_1a

    invoke-interface {v3, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v33, 0x2000000

    :goto_11
    or-int v14, v14, v33

    :cond_1a
    :goto_12
    and-int/lit16 v2, v4, 0x200

    const/high16 v33, 0x30000000

    if-eqz v2, :cond_1c

    or-int v14, v14, v33

    move-object/from16 v9, p9

    :cond_1b
    :goto_13
    move/from16 v64, v14

    const/4 v14, 0x6

    goto :goto_15

    :cond_1c
    and-int v34, v7, v33

    move-object/from16 v9, p9

    if-nez v34, :cond_1b

    invoke-interface {v3, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/high16 v34, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v34, 0x10000000

    :goto_14
    or-int v14, v14, v34

    goto :goto_13

    :goto_15
    and-int/lit8 v34, v6, 0x6

    if-nez v34, :cond_20

    const/16 v14, 0x400

    and-int/lit16 v9, v4, 0x400

    if-nez v9, :cond_1f

    const/16 v9, 0x8

    and-int/lit8 v14, v6, 0x8

    if-nez v14, :cond_1e

    invoke-interface {v3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_16

    :cond_1e
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v9

    :goto_16
    if-eqz v9, :cond_1f

    const/4 v9, 0x4

    goto :goto_17

    :cond_1f
    const/4 v9, 0x2

    :goto_17
    or-int/2addr v9, v6

    :goto_18
    const/16 v14, 0x800

    goto :goto_19

    :cond_20
    move v9, v6

    goto :goto_18

    :goto_19
    and-int/lit16 v0, v4, 0x800

    const/16 v27, 0x30

    if-eqz v0, :cond_21

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v14, p11

    goto :goto_1a

    :cond_21
    and-int/lit8 v34, v6, 0x30

    move-object/from16 v14, p11

    if-nez v34, :cond_23

    invoke-interface {v3, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    move/from16 v24, v25

    :cond_22
    or-int v9, v9, v24

    :cond_23
    :goto_1a
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_26

    and-int/lit16 v10, v4, 0x1000

    if-nez v10, :cond_24

    move-object/from16 v10, p12

    invoke-interface {v3, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    move/from16 v23, v26

    goto :goto_1b

    :cond_24
    move-object/from16 v10, p12

    :cond_25
    :goto_1b
    or-int v9, v9, v23

    :goto_1c
    const/16 v10, 0x2000

    goto :goto_1d

    :cond_26
    move-object/from16 v10, p12

    goto :goto_1c

    :goto_1d
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v9, v9, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_29

    move/from16 v10, p13

    invoke-interface {v3, v10}, Lir/nasim/Qo1;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_28

    const/16 v27, 0x800

    goto :goto_1e

    :cond_28
    const/16 v27, 0x400

    :goto_1e
    or-int v9, v9, v27

    goto :goto_1f

    :cond_29
    move/from16 v10, p13

    :goto_1f
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_2b

    const/16 v10, 0x4000

    and-int/lit16 v14, v4, 0x4000

    move/from16 v10, p14

    if-nez v14, :cond_2a

    invoke-interface {v3, v10}, Lir/nasim/Qo1;->e(I)Z

    move-result v14

    if-eqz v14, :cond_2a

    const/16 v14, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v14, 0x2000

    :goto_20
    or-int/2addr v9, v14

    goto :goto_21

    :cond_2b
    move/from16 v10, p14

    :goto_21
    const v14, 0x8000

    and-int/2addr v14, v4

    if-eqz v14, :cond_2d

    or-int v9, v9, v41

    move/from16 v10, p15

    :cond_2c
    :goto_22
    const/high16 v19, 0x10000

    goto :goto_24

    :cond_2d
    and-int v22, v6, v41

    move/from16 v10, p15

    if-nez v22, :cond_2c

    invoke-interface {v3, v10}, Lir/nasim/Qo1;->e(I)Z

    move-result v22

    if-eqz v22, :cond_2e

    const/high16 v22, 0x20000

    goto :goto_23

    :cond_2e
    const/high16 v22, 0x10000

    :goto_23
    or-int v9, v9, v22

    goto :goto_22

    :goto_24
    and-int v19, v4, v19

    if-eqz v19, :cond_30

    or-int v9, v9, v29

    move-object/from16 v10, p16

    :cond_2f
    :goto_25
    const/high16 v18, 0x20000

    goto :goto_27

    :cond_30
    and-int v22, v6, v29

    move-object/from16 v10, p16

    if-nez v22, :cond_2f

    invoke-interface {v3, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_31

    const/high16 v22, 0x100000

    goto :goto_26

    :cond_31
    const/high16 v22, 0x80000

    :goto_26
    or-int v9, v9, v22

    goto :goto_25

    :goto_27
    and-int v18, v4, v18

    if-eqz v18, :cond_32

    or-int v9, v9, v31

    move/from16 v10, p17

    goto :goto_29

    :cond_32
    and-int v22, v6, v31

    move/from16 v10, p17

    if-nez v22, :cond_34

    invoke-interface {v3, v10}, Lir/nasim/Qo1;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_33

    const/high16 v22, 0x800000

    goto :goto_28

    :cond_33
    const/high16 v22, 0x400000

    :goto_28
    or-int v9, v9, v22

    :cond_34
    :goto_29
    const/high16 v22, 0x40000

    and-int v22, v4, v22

    if-eqz v22, :cond_36

    or-int v9, v9, v32

    move/from16 v10, p18

    :cond_35
    :goto_2a
    const/high16 v17, 0x80000

    goto :goto_2c

    :cond_36
    and-int v23, v6, v32

    move/from16 v10, p18

    if-nez v23, :cond_35

    invoke-interface {v3, v10}, Lir/nasim/Qo1;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_37

    const/high16 v23, 0x4000000

    goto :goto_2b

    :cond_37
    const/high16 v23, 0x2000000

    :goto_2b
    or-int v9, v9, v23

    goto :goto_2a

    :goto_2c
    and-int v17, v4, v17

    if-eqz v17, :cond_39

    or-int v9, v9, v33

    move-object/from16 v6, p19

    :cond_38
    :goto_2d
    const/high16 v16, 0x100000

    goto :goto_2f

    :cond_39
    and-int v23, v6, v33

    move-object/from16 v6, p19

    if-nez v23, :cond_38

    invoke-interface {v3, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3a

    const/high16 v23, 0x20000000

    goto :goto_2e

    :cond_3a
    const/high16 v23, 0x10000000

    :goto_2e
    or-int v9, v9, v23

    goto :goto_2d

    :goto_2f
    and-int v16, v4, v16

    const/16 v23, 0x6

    if-eqz v16, :cond_3b

    or-int/lit8 v24, p24, 0x6

    move/from16 v6, p20

    :goto_30
    move/from16 v65, v24

    goto :goto_32

    :cond_3b
    and-int/lit8 v24, p24, 0x6

    move/from16 v6, p20

    if-nez v24, :cond_3d

    invoke-interface {v3, v6}, Lir/nasim/Qo1;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_3c

    const/16 v23, 0x4

    goto :goto_31

    :cond_3c
    const/16 v23, 0x2

    :goto_31
    or-int v24, p24, v23

    goto :goto_30

    :cond_3d
    move/from16 v65, p24

    :goto_32
    const v23, 0x12492493

    and-int v6, v64, v23

    const v10, 0x12492492

    if-ne v6, v10, :cond_3f

    const v6, 0x12492493

    and-int/2addr v6, v9

    const v10, 0x12492492

    if-ne v6, v10, :cond_3f

    const/4 v6, 0x3

    and-int/lit8 v10, v65, 0x3

    const/4 v6, 0x2

    if-ne v10, v6, :cond_3f

    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_33

    .line 2
    :cond_3e
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object v1, v3

    move-object v6, v15

    move/from16 v15, p14

    goto/16 :goto_5e

    .line 3
    :cond_3f
    :goto_33
    invoke-interface {v3}, Lir/nasim/Qo1;->F()V

    const/4 v6, 0x1

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_44

    invoke-interface {v3}, Lir/nasim/Qo1;->P()Z

    move-result v10

    if-eqz v10, :cond_40

    goto :goto_34

    .line 4
    :cond_40
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    const/16 v0, 0x400

    and-int/2addr v0, v4

    if-eqz v0, :cond_41

    and-int/lit8 v9, v9, -0xf

    :cond_41
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_42

    and-int/lit16 v9, v9, -0x381

    :cond_42
    const/16 v0, 0x4000

    and-int/2addr v0, v4

    if-eqz v0, :cond_43

    const v0, -0xe001

    and-int/2addr v9, v0

    :cond_43
    move-object/from16 v10, p4

    move/from16 v66, p6

    move/from16 v67, p7

    move-object/from16 v6, p8

    move-object/from16 v2, p9

    move-object/from16 v1, p10

    move-object/from16 v68, p11

    move-object/from16 v69, p12

    move/from16 v70, p13

    move/from16 v71, p14

    move/from16 v72, p15

    move-object/from16 v73, p16

    move/from16 v74, p17

    move/from16 v75, p18

    move-object/from16 v0, p19

    move/from16 v12, p20

    move/from16 v46, v9

    move-object v9, v15

    goto/16 :goto_46

    :cond_44
    :goto_34
    if-eqz v11, :cond_45

    .line 5
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_35

    :cond_45
    move-object/from16 v10, p4

    :goto_35
    if-eqz v21, :cond_46

    const/4 v15, 0x0

    :cond_46
    if-eqz v28, :cond_47

    const/4 v11, 0x1

    goto :goto_36

    :cond_47
    move/from16 v11, p6

    :goto_36
    if-eqz v5, :cond_48

    const/4 v5, 0x0

    goto :goto_37

    :cond_48
    move/from16 v5, p7

    :goto_37
    if-eqz v1, :cond_49

    const/4 v1, 0x0

    goto :goto_38

    :cond_49
    move-object/from16 v1, p8

    :goto_38
    if-eqz v2, :cond_4a

    const/4 v2, 0x0

    :goto_39
    const/16 v6, 0x400

    goto :goto_3a

    :cond_4a
    move-object/from16 v2, p9

    goto :goto_39

    :goto_3a
    and-int/2addr v6, v4

    if-eqz v6, :cond_4b

    .line 6
    new-instance v6, Lir/nasim/JN4$d;

    const/16 v21, 0xf

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p4, v6

    move-object/from16 p5, v24

    move-object/from16 p6, v25

    move-object/from16 p7, v26

    move/from16 p8, v27

    move/from16 p9, v21

    move-object/from16 p10, v23

    invoke-direct/range {p4 .. p10}, Lir/nasim/JN4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    and-int/lit8 v9, v9, -0xf

    goto :goto_3b

    :cond_4b
    move-object/from16 v6, p10

    :goto_3b
    if-eqz v0, :cond_4c

    .line 7
    sget-object v0, Lir/nasim/YG3;->g:Lir/nasim/YG3$a;

    invoke-virtual {v0}, Lir/nasim/YG3$a;->a()Lir/nasim/YG3;

    move-result-object v0

    move-object/from16 p4, v0

    goto :goto_3c

    :cond_4c
    move-object/from16 p4, p11

    :goto_3c
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_4d

    .line 8
    new-instance v0, Lir/nasim/CG3;

    const/16 v30, 0x3f

    const/16 v31, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Lir/nasim/CG3;-><init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/hS1;)V

    and-int/lit16 v9, v9, -0x381

    goto :goto_3d

    :cond_4d
    move-object/from16 v0, p12

    :goto_3d
    if-eqz v12, :cond_4e

    move-object/from16 p5, v0

    const/16 v0, 0x4000

    const/4 v12, 0x0

    goto :goto_3e

    :cond_4e
    move/from16 v12, p13

    move-object/from16 p5, v0

    const/16 v0, 0x4000

    :goto_3e
    and-int/2addr v0, v4

    if-eqz v0, :cond_50

    if-eqz v12, :cond_4f

    const/4 v0, 0x1

    goto :goto_3f

    :cond_4f
    const v0, 0x7fffffff

    :goto_3f
    const v20, -0xe001

    and-int v9, v9, v20

    goto :goto_40

    :cond_50
    move/from16 v0, p14

    :goto_40
    if-eqz v14, :cond_51

    const/4 v14, 0x1

    goto :goto_41

    :cond_51
    move/from16 v14, p15

    :goto_41
    move/from16 p6, v0

    if-eqz v19, :cond_53

    const v0, -0x2a6236a7

    .line 9
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->X(I)V

    .line 10
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v19, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    move-object/from16 p7, v1

    invoke-virtual/range {v19 .. v19}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_52

    .line 12
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_52
    check-cast v0, Lir/nasim/oF4;

    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    goto :goto_42

    :cond_53
    move-object/from16 p7, v1

    move-object/from16 v0, p16

    :goto_42
    if-eqz v18, :cond_54

    const/4 v1, 0x0

    goto :goto_43

    :cond_54
    move/from16 v1, p17

    :goto_43
    if-eqz v22, :cond_55

    const/16 v18, 0x0

    goto :goto_44

    :cond_55
    move/from16 v18, p18

    :goto_44
    if-eqz v17, :cond_56

    .line 15
    const-string v17, ""

    goto :goto_45

    :cond_56
    move-object/from16 v17, p19

    :goto_45
    move-object/from16 v68, p4

    move-object/from16 v69, p5

    move/from16 v71, p6

    move-object/from16 v73, v0

    move/from16 v74, v1

    move/from16 v67, v5

    move-object v1, v6

    move/from16 v46, v9

    move/from16 v66, v11

    move/from16 v70, v12

    move/from16 v72, v14

    move-object v9, v15

    move-object/from16 v0, v17

    move/from16 v75, v18

    if-eqz v16, :cond_57

    const/4 v12, 0x0

    move-object/from16 v6, p7

    goto :goto_46

    :cond_57
    move-object/from16 v6, p7

    move/from16 v12, p20

    .line 16
    :goto_46
    invoke-interface {v3}, Lir/nasim/Qo1;->x()V

    const v5, -0x2a621b91

    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 17
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 18
    sget-object v76, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual/range {v76 .. v76}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_58

    .line 19
    new-instance v5, Lir/nasim/HI2;

    invoke-direct {v5}, Lir/nasim/HI2;-><init>()V

    .line 20
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 21
    :cond_58
    move-object v11, v5

    check-cast v11, Lir/nasim/HI2;

    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    const v5, -0x2a62154c

    invoke-interface {v3, v5}, Lir/nasim/Qo1;->X(I)V

    .line 22
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-virtual/range {v76 .. v76}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_59

    .line 24
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v15, v14, v15}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v5

    .line 25
    invoke-interface {v3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    goto :goto_47

    :cond_59
    const/4 v15, 0x0

    .line 26
    :goto_47
    check-cast v5, Lir/nasim/aG4;

    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    const/16 v14, 0x42

    int-to-float v14, v14

    move-object/from16 p4, v1

    .line 27
    invoke-static {v14}, Lir/nasim/rd2;->n(F)F

    move-result v1

    move-object/from16 p5, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 28
    invoke-static {v10, v2, v1, v4, v15}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 29
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v4

    .line 30
    sget-object v15, Lir/nasim/J70;->a:Lir/nasim/J70;

    move/from16 p13, v12

    sget v12, Lir/nasim/J70;->b:I

    invoke-virtual {v15, v3, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Kf7;->t()F

    move-result v16

    .line 31
    invoke-virtual {v15, v3, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lir/nasim/Kf7;->t()F

    move-result v17

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p6, v1

    move/from16 p7, v16

    move/from16 p8, v4

    move/from16 p9, v17

    move/from16 p10, v20

    move/from16 p11, v18

    move-object/from16 p12, v19

    .line 32
    invoke-static/range {p6 .. p12}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    .line 33
    sget-object v47, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual/range {v47 .. v47}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v4

    const/4 v2, 0x0

    .line 34
    invoke-static {v4, v2}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v4

    .line 35
    invoke-static {v3, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 36
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v7

    .line 37
    invoke-static {v3, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v1

    .line 38
    sget-object v48, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 p7, v9

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v9

    .line 39
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v16

    if-nez v16, :cond_5a

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 40
    :cond_5a
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 41
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    move-result v16

    if-eqz v16, :cond_5b

    .line 42
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_48

    .line 43
    :cond_5b
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 44
    :goto_48
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v9

    move-object/from16 v49, v10

    .line 45
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 46
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v9, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v9, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 48
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v2

    invoke-static {v9, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 49
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 50
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 51
    invoke-virtual {v15, v3, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/f80;->e()Lir/nasim/J28;

    move-result-object v77

    .line 52
    invoke-virtual {v15, v3, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->F()J

    move-result-wide v78

    const v107, 0xfffffe

    const/16 v108, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const-wide/16 v92, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const-wide/16 v99, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    .line 53
    invoke-static/range {v77 .. v108}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    move-result-object v34

    .line 54
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 55
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v1

    const/16 v2, -0xa

    int-to-float v2, v2

    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    move-result v2

    .line 56
    invoke-static {v10, v1, v2}, Lir/nasim/NX4;->e(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v1, v2}, Lir/nasim/uU8;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v1

    .line 58
    invoke-virtual {v15, v3, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Bh2;->R()J

    move-result-wide v16

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 p14, v1

    move-wide/from16 p15, v16

    move-object/from16 p17, v7

    move/from16 p18, v2

    move-object/from16 p19, v4

    invoke-static/range {p14 .. p19}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    .line 59
    invoke-virtual {v15, v3, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Kf7;->q()F

    move-result v2

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v4, v7}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    move-object v9, v15

    move-object v15, v1

    const/4 v1, 0x6

    shr-int/lit8 v2, v64, 0x6

    and-int/lit8 v36, v2, 0xe

    const/16 v37, 0x0

    const v38, 0xfffc

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move v2, v4

    move v4, v14

    move-object/from16 v14, p2

    move-object/from16 v35, v3

    .line 60
    invoke-static/range {v14 .. v38}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    const/4 v7, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 61
    invoke-static {v10, v15, v7, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    .line 62
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v4

    .line 63
    invoke-static {v1, v15, v4, v7, v14}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    .line 64
    invoke-virtual {v9, v3, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Bh2;->R()J

    move-result-wide v14

    .line 65
    invoke-virtual {v9, v3, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/l97;->a()Lir/nasim/v16;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/v16;->b()F

    move-result v4

    invoke-static {v4}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v4

    .line 66
    invoke-static {v1, v14, v15, v4}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v1

    int-to-float v4, v7

    .line 67
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    move-result v4

    .line 68
    invoke-interface {v5}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5c

    const v7, 0x6377e2e2

    invoke-interface {v3, v7}, Lir/nasim/Qo1;->X(I)V

    .line 69
    invoke-virtual {v9, v3, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/Bh2;->M()J

    move-result-wide v14

    .line 70
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    goto :goto_49

    :cond_5c
    const v7, 0x63792bc6

    .line 71
    invoke-interface {v3, v7}, Lir/nasim/Qo1;->X(I)V

    .line 72
    invoke-virtual {v9, v3, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/Bh2;->I()J

    move-result-wide v14

    .line 73
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    .line 74
    :goto_49
    invoke-virtual {v9, v3, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/l97;->a()Lir/nasim/v16;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/v16;->b()F

    move-result v7

    invoke-static {v7}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    move-result-object v7

    .line 75
    invoke-static {v1, v4, v14, v15, v7}, Lir/nasim/ap0;->h(Lir/nasim/Lz4;FJLir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v1

    .line 76
    invoke-virtual {v9, v3, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Kf7;->e()F

    move-result v4

    .line 77
    invoke-virtual {v9, v3, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/Kf7;->t()F

    move-result v7

    .line 78
    invoke-static {v1, v4, v7}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    move-result-object v14

    const v1, 0x6e908538

    invoke-interface {v3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 79
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-virtual/range {v76 .. v76}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5d

    .line 81
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    move-result-object v1

    .line 82
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 83
    :cond_5d
    move-object v15, v1

    check-cast v15, Lir/nasim/oF4;

    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    const v1, 0x6e908c92

    .line 84
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 85
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 86
    invoke-virtual/range {v76 .. v76}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5e

    .line 87
    new-instance v1, Lir/nasim/Ee2;

    invoke-direct {v1, v11}, Lir/nasim/Ee2;-><init>(Lir/nasim/HI2;)V

    .line 88
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 89
    :cond_5e
    move-object/from16 v20, v1

    check-cast v20, Lir/nasim/IS2;

    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    const/16 v21, 0x1c

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 90
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    .line 91
    sget-object v20, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual/range {v20 .. v20}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v4

    .line 92
    invoke-virtual/range {v47 .. v47}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v7

    const/4 v14, 0x0

    .line 93
    invoke-static {v4, v7, v3, v14}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v4

    .line 94
    invoke-static {v3, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 95
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v14

    .line 96
    invoke-static {v3, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v1

    .line 97
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v15

    .line 98
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v16

    if-nez v16, :cond_5f

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 99
    :cond_5f
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 100
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    move-result v16

    if-eqz v16, :cond_60

    .line 101
    invoke-interface {v3, v15}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_4a

    .line 102
    :cond_60
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 103
    :goto_4a
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v15

    .line 104
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v15, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 105
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v15, v14, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v15, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 107
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v2

    invoke-static {v15, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 108
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v15, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 109
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 110
    invoke-static {v10, v4, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v7

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 111
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v1

    const/4 v14, 0x2

    .line 112
    invoke-static {v7, v1, v4, v14, v2}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    .line 113
    invoke-virtual/range {v47 .. v47}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v2

    .line 114
    invoke-virtual/range {v20 .. v20}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v4

    const/16 v7, 0x30

    .line 115
    invoke-static {v4, v2, v3, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v2

    const/4 v4, 0x0

    .line 116
    invoke-static {v3, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 117
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v7

    .line 118
    invoke-static {v3, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v1

    .line 119
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v14

    .line 120
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v15

    if-nez v15, :cond_61

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 121
    :cond_61
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 122
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    move-result v15

    if-eqz v15, :cond_62

    .line 123
    invoke-interface {v3, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_4b

    .line 124
    :cond_62
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 125
    :goto_4b
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v14

    .line 126
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v15

    invoke-static {v14, v2, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 127
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v14, v7, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v14, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 129
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v2

    invoke-static {v14, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 130
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 131
    sget-object v7, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    const v1, 0x2f296ad0

    invoke-interface {v3, v1}, Lir/nasim/Qo1;->X(I)V

    if-eqz v6, :cond_65

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 132
    invoke-static {v10, v1, v2, v4, v1}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/Lz4;Lir/nasim/gn;ZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v14

    .line 133
    invoke-virtual/range {v47 .. v47}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v1

    invoke-interface {v7, v14, v1}, Lir/nasim/At6;->c(Lir/nasim/Lz4;Lir/nasim/gn$c;)Lir/nasim/Lz4;

    move-result-object v1

    .line 134
    invoke-virtual/range {v47 .. v47}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v14

    .line 135
    invoke-static {v14, v2}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v14

    .line 136
    invoke-static {v3, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 137
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v15

    .line 138
    invoke-static {v3, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v1

    .line 139
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v4

    .line 140
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v16

    if-nez v16, :cond_63

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 141
    :cond_63
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 142
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    move-result v16

    if-eqz v16, :cond_64

    .line 143
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_4c

    .line 144
    :cond_64
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 145
    :goto_4c
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v4

    .line 146
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v4, v14, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 147
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v4, v15, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v4, v2, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 149
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v2

    invoke-static {v4, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 150
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    shr-int/lit8 v1, v64, 0x18

    and-int/lit8 v1, v1, 0xe

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-interface {v3}, Lir/nasim/Qo1;->v()V

    .line 153
    invoke-virtual {v9, v3, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Kf7;->t()F

    move-result v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    :cond_65
    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 p14, v7

    move-object/from16 p15, v10

    move/from16 p16, v4

    move/from16 p17, v8

    move/from16 p18, v1

    move-object/from16 p19, v2

    .line 154
    invoke-static/range {p14 .. p19}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 155
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    move-result v2

    const/16 v4, 0xb

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p14, v1

    move/from16 p15, v14

    move/from16 p16, v15

    move/from16 p17, v2

    move/from16 p18, v16

    move/from16 p19, v4

    move-object/from16 p20, v8

    .line 156
    invoke-static/range {p14 .. p20}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    .line 157
    invoke-virtual/range {v47 .. v47}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v2

    const/4 v4, 0x0

    .line 158
    invoke-static {v2, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v2

    .line 159
    invoke-static {v3, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 160
    invoke-interface {v3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v8

    .line 161
    invoke-static {v3, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v1

    .line 162
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v14

    .line 163
    invoke-interface {v3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v15

    if-nez v15, :cond_66

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 164
    :cond_66
    invoke-interface {v3}, Lir/nasim/Qo1;->H()V

    .line 165
    invoke-interface {v3}, Lir/nasim/Qo1;->h()Z

    move-result v15

    if-eqz v15, :cond_67

    .line 166
    invoke-interface {v3, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_4d

    .line 167
    :cond_67
    invoke-interface {v3}, Lir/nasim/Qo1;->s()V

    .line 168
    :goto_4d
    invoke-static {v3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v14

    .line 169
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v15

    invoke-static {v14, v2, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 170
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v14, v8, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v14, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 172
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v2

    invoke-static {v14, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 173
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v14, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 174
    invoke-static {v10, v11}, Lir/nasim/JI2;->a(Lir/nasim/Lz4;Lir/nasim/HI2;)Lir/nasim/Lz4;

    move-result-object v1

    const v2, 0x455c4e30

    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    .line 175
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v2

    .line 176
    invoke-virtual/range {v76 .. v76}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_68

    .line 177
    new-instance v2, Lir/nasim/Fe2;

    invoke-direct {v2, v5}, Lir/nasim/Fe2;-><init>(Lir/nasim/aG4;)V

    .line 178
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 179
    :cond_68
    check-cast v2, Lir/nasim/KS2;

    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    invoke-static {v1, v2}, Lir/nasim/bI2;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 180
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v1

    const v2, 0x455c5ce8

    .line 181
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->X(I)V

    const/high16 v2, 0x70000000

    and-int v2, v46, v2

    const/high16 v4, 0x20000000

    if-ne v2, v4, :cond_69

    const/4 v2, 0x1

    goto :goto_4e

    :cond_69
    const/4 v2, 0x0

    .line 182
    :goto_4e
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6a

    .line 183
    invoke-virtual/range {v76 .. v76}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6b

    .line 184
    :cond_6a
    new-instance v4, Lir/nasim/Ge2;

    invoke-direct {v4, v0}, Lir/nasim/Ge2;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 186
    :cond_6b
    check-cast v4, Lir/nasim/KS2;

    invoke-interface {v3}, Lir/nasim/Qo1;->R()V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8, v4, v2, v5}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v4

    .line 187
    invoke-virtual {v9, v3, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/f80;->b()Lir/nasim/J28;

    move-result-object v77

    .line 188
    invoke-virtual {v9, v3, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->J()J

    move-result-wide v78

    if-nez v74, :cond_6d

    if-nez v75, :cond_6d

    .line 189
    invoke-static {}, Lir/nasim/t16;->f()Z

    move-result v1

    if-nez v1, :cond_6c

    goto :goto_50

    .line 190
    :cond_6c
    sget-object v1, Lir/nasim/WX7;->b:Lir/nasim/WX7$a;

    invoke-virtual {v1}, Lir/nasim/WX7$a;->e()I

    move-result v1

    :goto_4f
    move/from16 v98, v1

    goto :goto_51

    .line 191
    :cond_6d
    :goto_50
    sget-object v1, Lir/nasim/WX7;->b:Lir/nasim/WX7$a;

    invoke-virtual {v1}, Lir/nasim/WX7$a;->d()I

    move-result v1

    goto :goto_4f

    :goto_51
    const v107, 0xfefffe

    const/16 v108, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const-wide/16 v92, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const-wide/16 v99, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    .line 192
    invoke-static/range {v77 .. v108}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    move-result-object v5

    .line 193
    new-instance v1, Lir/nasim/ff7;

    move-object v14, v1

    invoke-virtual {v9, v3, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v2

    move-object/from16 v16, v9

    invoke-virtual {v2}, Lir/nasim/Bh2;->M()J

    move-result-wide v8

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v2}, Lir/nasim/ff7;-><init>(JLir/nasim/hS1;)V

    .line 194
    new-instance v1, Lir/nasim/Je2$a;

    move-object/from16 v8, p3

    invoke-direct {v1, v13, v8}, Lir/nasim/Je2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x36

    const v15, 0x20949282

    const/4 v2, 0x1

    invoke-static {v15, v2, v1, v3, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v15

    and-int/lit8 v1, v64, 0x7e

    shr-int/lit8 v9, v64, 0x9

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    shl-int/lit8 v2, v46, 0xf

    const/high16 v9, 0x380000

    and-int/2addr v9, v2

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v2

    or-int/2addr v1, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v2

    or-int/2addr v1, v9

    const/high16 v9, 0x70000000

    and-int/2addr v2, v9

    or-int v17, v1, v2

    shr-int/lit8 v1, v46, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v41

    shr-int/lit8 v2, v46, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v18, v1, v2

    const/16 v19, 0x1800

    const/4 v1, 0x0

    move-object v2, v11

    const/4 v9, 0x4

    const/16 v21, 0x1

    move-object v11, v1

    move/from16 v109, p13

    move/from16 v110, v12

    move-object v12, v1

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 p12, p4

    move-object/from16 v1, p1

    move-object/from16 v111, p5

    move-object/from16 v112, v2

    const/16 v23, 0x0

    move-object v2, v4

    move-object v4, v3

    move/from16 v3, v66

    move-object/from16 p13, v4

    move/from16 v4, v67

    move-object/from16 v23, v6

    move-object/from16 v6, v68

    move-object/from16 v113, v7

    move-object/from16 v7, v69

    move/from16 v8, v70

    move-object/from16 v114, p7

    move-object/from16 v115, v16

    move/from16 v9, v71

    move-object/from16 v117, v10

    move-object/from16 v116, v49

    move/from16 v10, v72

    move-object/from16 v13, v73

    move-object/from16 v16, p13

    .line 195
    invoke-static/range {v0 .. v19}, Lir/nasim/Qj0;->i(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;ZZLir/nasim/J28;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/OF8;Lir/nasim/KS2;Lir/nasim/oF4;Lir/nasim/lw0;Lir/nasim/aT2;Lir/nasim/Qo1;III)V

    .line 196
    invoke-interface/range {p13 .. p13}, Lir/nasim/Qo1;->v()V

    const v0, 0x2f2aabd9

    move-object/from16 v1, p13

    .line 197
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->X(I)V

    move-object/from16 v2, v111

    if-eqz v2, :cond_70

    move-object/from16 v4, v117

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 198
    invoke-static {v4, v0, v3, v5, v0}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/Lz4;Lir/nasim/gn;ZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v5

    .line 199
    invoke-virtual/range {v47 .. v47}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v6

    move-object/from16 v7, v113

    invoke-interface {v7, v5, v6}, Lir/nasim/At6;->c(Lir/nasim/Lz4;Lir/nasim/gn$c;)Lir/nasim/Lz4;

    move-result-object v5

    .line 200
    invoke-virtual/range {v47 .. v47}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    move-result-object v6

    .line 201
    invoke-static {v6, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v6

    .line 202
    invoke-static {v1, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 203
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v9

    .line 204
    invoke-static {v1, v5}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v5

    .line 205
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v10

    .line 206
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v11

    if-nez v11, :cond_6e

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 207
    :cond_6e
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 208
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    move-result v11

    if-eqz v11, :cond_6f

    .line 209
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_52

    .line 210
    :cond_6f
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 211
    :goto_52
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v10

    .line 212
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 213
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v10, v6, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 215
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v6

    invoke-static {v10, v6}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 216
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v10, v5, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    shr-int/lit8 v5, v64, 0x1b

    and-int/lit8 v5, v5, 0xe

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    goto :goto_53

    :cond_70
    move-object/from16 v7, v113

    move-object/from16 v4, v117

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 219
    :goto_53
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 220
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 221
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    const v5, 0x6e921f3c

    .line 222
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->X(I)V

    .line 223
    invoke-virtual/range {p12 .. p12}, Lir/nasim/JN4;->c()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_71

    invoke-virtual/range {p12 .. p12}, Lir/nasim/JN4;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_72

    :cond_71
    move/from16 v6, v110

    move-object/from16 v5, v115

    goto :goto_54

    :cond_72
    move-object/from16 v9, p12

    move-object/from16 v11, v116

    const/4 v12, 0x6

    goto/16 :goto_5a

    .line 224
    :goto_54
    invoke-virtual {v5, v1, v6}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/Kf7;->n()F

    move-result v8

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p14, v4

    move/from16 p15, v11

    move/from16 p16, v8

    move/from16 p17, v12

    move/from16 p18, v13

    move/from16 p19, v9

    move-object/from16 p20, v10

    invoke-static/range {p14 .. p20}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v8

    invoke-static {v8, v1, v3}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 225
    invoke-virtual/range {v20 .. v20}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v8

    .line 226
    invoke-virtual/range {v47 .. v47}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v9

    const/16 v10, 0x36

    .line 227
    invoke-static {v8, v9, v1, v10}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v8

    .line 228
    invoke-static {v1, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 229
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v10

    move-object/from16 v11, v116

    .line 230
    invoke-static {v1, v11}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v12

    .line 231
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v13

    .line 232
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v14

    if-nez v14, :cond_73

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 233
    :cond_73
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 234
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    move-result v14

    if-eqz v14, :cond_74

    .line 235
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_55

    .line 236
    :cond_74
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 237
    :goto_55
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v13

    .line 238
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v14

    invoke-static {v13, v8, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 239
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v13, v10, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v9

    invoke-static {v13, v8, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 241
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v8

    invoke-static {v13, v8}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 242
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v13, v12, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 243
    invoke-virtual/range {p12 .. p12}, Lir/nasim/JN4;->c()Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x118e88e8

    invoke-interface {v1, v9}, Lir/nasim/Qo1;->X(I)V

    if-nez v8, :cond_75

    move-object/from16 v9, p12

    const/4 v12, 0x6

    goto/16 :goto_57

    :cond_75
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v9, p12

    .line 244
    instance-of v10, v9, Lir/nasim/JN4$b;

    if-eqz v10, :cond_77

    const v10, -0x49c9cab8

    invoke-interface {v1, v10}, Lir/nasim/Qo1;->X(I)V

    .line 245
    const-string v10, "loading"

    const/4 v12, 0x6

    invoke-static {v10, v1, v12, v3}, Lir/nasim/dr3;->g(Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Wq3;

    move-result-object v10

    const v13, 0x2f2b3647

    .line 246
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->X(I)V

    .line 247
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v13

    .line 248
    invoke-virtual/range {v76 .. v76}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_76

    .line 249
    new-instance v13, Lir/nasim/He2;

    invoke-direct {v13}, Lir/nasim/He2;-><init>()V

    .line 250
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 251
    :cond_76
    check-cast v13, Lir/nasim/KS2;

    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    invoke-static {v13}, Lir/nasim/cx;->f(Lir/nasim/KS2;)Lir/nasim/rH3;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 p4, v13

    move-object/from16 p5, v16

    move-wide/from16 p6, v17

    move/from16 p8, v14

    move-object/from16 p9, v15

    .line 252
    invoke-static/range {p4 .. p9}, Lir/nasim/cx;->e(Lir/nasim/mh2;Lir/nasim/Za6;JILjava/lang/Object;)Lir/nasim/Uq3;

    move-result-object v13

    .line 253
    sget v14, Lir/nasim/Wq3;->f:I

    or-int/lit16 v14, v14, 0x61b0

    sget v15, Lir/nasim/Uq3;->d:I

    shl-int/lit8 v15, v15, 0x9

    or-int/2addr v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x43b40000    # 360.0f

    .line 254
    const-string v18, "rotate"

    move-object/from16 p4, v10

    move/from16 p5, v16

    move/from16 p6, v17

    move-object/from16 p7, v13

    move-object/from16 p8, v18

    move-object/from16 p9, v1

    move/from16 p10, v14

    move/from16 p11, v15

    invoke-static/range {p4 .. p11}, Lir/nasim/dr3;->c(Lir/nasim/Wq3;FFLir/nasim/Uq3;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    move-result-object v10

    .line 255
    invoke-static {v10}, Lir/nasim/Je2;->j(Lir/nasim/Di7;)F

    move-result v10

    invoke-static {v4, v10}, Lir/nasim/or6;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v10

    .line 256
    invoke-static {v8, v1, v3}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    .line 257
    move-object v13, v9

    check-cast v13, Lir/nasim/JN4$b;

    invoke-virtual {v13}, Lir/nasim/JN4$b;->d()Ljava/lang/String;

    move-result-object v14

    .line 258
    sget v15, Lir/nasim/JN4$b;->f:I

    invoke-virtual {v13, v1, v15}, Lir/nasim/JN4$b;->a(Lir/nasim/Qo1;I)Lir/nasim/pb1;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/pb1;->b()J

    move-result-wide v15

    sget v13, Landroidx/compose/ui/graphics/painter/a;->g:I

    const/16 v17, 0x0

    move-object/from16 p4, v8

    move-object/from16 p5, v14

    move-object/from16 p6, v10

    move-wide/from16 p7, v15

    move/from16 p10, v13

    move/from16 p11, v17

    .line 259
    invoke-static/range {p4 .. p11}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 260
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    goto :goto_56

    :cond_77
    const/4 v12, 0x6

    const v10, -0x49bd35de

    .line 261
    invoke-interface {v1, v10}, Lir/nasim/Qo1;->X(I)V

    .line 262
    invoke-static {v8, v1, v3}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    .line 263
    invoke-virtual {v9}, Lir/nasim/JN4;->d()Ljava/lang/String;

    move-result-object v10

    .line 264
    sget v13, Lir/nasim/JN4;->a:I

    and-int/lit8 v14, v46, 0xe

    or-int/2addr v13, v14

    invoke-virtual {v9, v1, v13}, Lir/nasim/JN4;->a(Lir/nasim/Qo1;I)Lir/nasim/pb1;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/pb1;->b()J

    move-result-wide v13

    sget v15, Landroidx/compose/ui/graphics/painter/a;->g:I

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v17

    move-wide/from16 p7, v13

    move-object/from16 p9, v1

    move/from16 p10, v15

    move/from16 p11, v16

    .line 265
    invoke-static/range {p4 .. p11}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 266
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 267
    :goto_56
    sget-object v8, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 268
    :goto_57
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 269
    invoke-virtual {v9}, Lir/nasim/JN4;->d()Ljava/lang/String;

    move-result-object v39

    const v8, 0x118f20b1

    invoke-interface {v1, v8}, Lir/nasim/Qo1;->X(I)V

    if-nez v39, :cond_78

    goto :goto_58

    .line 270
    :cond_78
    invoke-virtual {v5, v1, v6}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/Kf7;->n()F

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v8

    invoke-static {v8, v1, v3}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object/from16 p14, v7

    move-object/from16 p15, v4

    move/from16 p16, v13

    move/from16 p17, v14

    move/from16 p18, v8

    move-object/from16 p19, v10

    .line 271
    invoke-static/range {p14 .. p19}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v40

    .line 272
    sget v7, Lir/nasim/JN4;->a:I

    and-int/lit8 v8, v46, 0xe

    or-int/2addr v7, v8

    invoke-virtual {v9, v1, v7}, Lir/nasim/JN4;->a(Lir/nasim/Qo1;I)Lir/nasim/pb1;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/pb1;->a()J

    move-result-wide v41

    .line 273
    invoke-virtual {v5, v1, v6}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v7

    invoke-virtual {v7}, Lir/nasim/f80;->c()Lir/nasim/J28;

    move-result-object v59

    const/16 v62, 0x0

    const v63, 0xfff8

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    move-object/from16 v60, v1

    .line 274
    invoke-static/range {v39 .. v63}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 275
    sget-object v7, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 276
    :goto_58
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 277
    invoke-virtual {v9}, Lir/nasim/JN4;->b()Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x118f547d

    invoke-interface {v1, v8}, Lir/nasim/Qo1;->X(I)V

    if-nez v7, :cond_79

    goto :goto_59

    :cond_79
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 278
    invoke-virtual {v5, v1, v6}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v8

    invoke-virtual {v8}, Lir/nasim/Kf7;->n()F

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/Ut6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 280
    invoke-virtual {v5, v1, v6}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/f80;->o()Lir/nasim/J28;

    move-result-object v59

    .line 281
    invoke-virtual {v5, v1, v6}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Bh2;->F()J

    move-result-wide v41

    const/16 v62, 0x0

    const v63, 0xfffa

    const/16 v40, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    move-object/from16 v60, v1

    .line 282
    invoke-static/range {v39 .. v63}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 283
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 284
    :goto_59
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 285
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 286
    :goto_5a
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    const v4, 0x6e9345f9

    invoke-interface {v1, v4}, Lir/nasim/Qo1;->X(I)V

    move-object/from16 v15, v114

    if-nez v15, :cond_7a

    goto :goto_5b

    :cond_7a
    shr-int/lit8 v4, v64, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v1, v4}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    :goto_5b
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 288
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 289
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    const v5, -0x2a5e7ba7

    invoke-interface {v1, v5}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v5, v65, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7b

    move/from16 v3, v21

    .line 290
    :cond_7b
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7d

    .line 291
    invoke-virtual/range {v76 .. v76}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7c

    goto :goto_5c

    :cond_7c
    move/from16 v3, v109

    goto :goto_5d

    .line 292
    :cond_7d
    :goto_5c
    new-instance v5, Lir/nasim/Je2$b;

    move/from16 v3, v109

    move-object/from16 v6, v112

    invoke-direct {v5, v3, v6, v0}, Lir/nasim/Je2$b;-><init>(ZLir/nasim/HI2;Lir/nasim/tA1;)V

    .line 293
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 294
    :goto_5d
    check-cast v5, Lir/nasim/YS2;

    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    invoke-static {v4, v5, v1, v12}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    move-object v10, v2

    move/from16 v21, v3

    move-object v5, v11

    move-object v6, v15

    move-object/from16 v20, v22

    move/from16 v7, v66

    move/from16 v8, v67

    move-object/from16 v12, v68

    move-object/from16 v13, v69

    move/from16 v14, v70

    move/from16 v15, v71

    move/from16 v16, v72

    move-object/from16 v17, v73

    move/from16 v18, v74

    move/from16 v19, v75

    move-object v11, v9

    move-object/from16 v9, v23

    .line 295
    :goto_5e
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v4

    if-eqz v4, :cond_7e

    new-instance v3, Lir/nasim/Ie2;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v118, v3

    move-object/from16 v3, p2

    move-object/from16 v119, v4

    move-object/from16 v4, p3

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lir/nasim/Ie2;-><init>(Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/YS2;ZZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/JN4;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;ZZLjava/lang/String;ZIIII)V

    move-object/from16 v1, v118

    move-object/from16 v0, v119

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_7e
    return-void
.end method

.method private static final g(Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lir/nasim/VQ6;->w0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Lir/nasim/aG4;Lir/nasim/QI2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$isFocused"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/QI2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final i(Lir/nasim/rH3$b;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$keyframes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/sH3;->d(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final j(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final k(Lir/nasim/HI2;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$focusRequester"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lir/nasim/HI2;->g(Lir/nasim/HI2;IILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final l(Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/YS2;ZZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/JN4;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;ZZLjava/lang/String;ZIIIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v25, p24

    move-object/from16 v21, p25

    move-object/from16 p26, v0

    .line 1
    const-string v0, "$value"

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onValueChanged"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$label"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placeholder"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p21, 0x1

    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    move-result v22

    invoke-static/range {p22 .. p22}, Lir/nasim/o66;->a(I)I

    move-result v23

    invoke-static/range {p23 .. p23}, Lir/nasim/o66;->a(I)I

    move-result v24

    move-object/from16 v0, p26

    move-object/from16 v1, v26

    invoke-static/range {v0 .. v25}, Lir/nasim/Je2;->f(Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/YS2;ZZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/JN4;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;ZZLjava/lang/String;ZLir/nasim/Qo1;IIII)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0
.end method
