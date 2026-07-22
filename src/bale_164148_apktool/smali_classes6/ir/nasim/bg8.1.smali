.class public abstract Lir/nasim/bg8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p24}, Lir/nasim/bg8;->m(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/x18;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bg8;->j(Lir/nasim/x18;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/bg8;->i(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/x18;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bg8;->k(Lir/nasim/x18;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p24}, Lir/nasim/bg8;->l(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V
    .locals 45

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p21

    move/from16 v12, p22

    move/from16 v10, p23

    const-string v0, "getEmojiString"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x313551c2

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v11

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    invoke-interface {v11, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    invoke-interface {v11, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v13, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v5, :cond_b

    and-int/lit8 v5, v10, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v18, v10, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v1, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_c

    move/from16 v1, p4

    invoke-interface {v11, v1}, Lir/nasim/Qo1;->e(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v21, v20

    goto :goto_8

    :cond_e
    move/from16 v21, v19

    :goto_8
    or-int v4, v4, v21

    :goto_9
    and-int/lit8 v21, v10, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v21, :cond_f

    or-int v4, v4, v23

    move/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v24, v13, v23

    move/from16 v2, p5

    if-nez v24, :cond_11

    invoke-interface {v11, v2}, Lir/nasim/Qo1;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v22

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v4, v4, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v10, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v4, v4, v26

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v27, v13, v26

    move/from16 v6, p6

    if-nez v27, :cond_14

    invoke-interface {v11, v6}, Lir/nasim/Qo1;->e(I)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v4, v4, v28

    :cond_14
    :goto_d
    and-int/lit16 v7, v10, 0x80

    const/high16 v29, 0xc00000

    if-eqz v7, :cond_15

    or-int v4, v4, v29

    move/from16 v8, p7

    goto :goto_f

    :cond_15
    and-int v30, v13, v29

    move/from16 v8, p7

    if-nez v30, :cond_17

    invoke-interface {v11, v8}, Lir/nasim/Qo1;->e(I)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v4, v4, v31

    :cond_17
    :goto_f
    and-int/lit16 v9, v10, 0x100

    const/high16 v32, 0x6000000

    if-eqz v9, :cond_18

    or-int v4, v4, v32

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v33, v13, v32

    move-object/from16 v1, p8

    if-nez v33, :cond_1a

    invoke-interface {v11, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v4, v4, v33

    :cond_1a
    :goto_11
    and-int/lit16 v1, v10, 0x200

    const/high16 v33, 0x30000000

    if-eqz v1, :cond_1b

    or-int v4, v4, v33

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v33, v13, v33

    move-object/from16 v2, p9

    if-nez v33, :cond_1d

    invoke-interface {v11, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v4, v4, v33

    :cond_1d
    :goto_13
    and-int/lit16 v2, v10, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v24, v12, 0x6

    move-wide/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v12, 0x6

    move-wide/from16 v5, p10

    if-nez v33, :cond_20

    invoke-interface {v11, v5, v6}, Lir/nasim/Qo1;->f(J)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v12, v24

    goto :goto_15

    :cond_20
    move/from16 v24, v12

    :goto_15
    and-int/lit16 v3, v10, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v24, v24, 0x30

    move-object/from16 v5, p12

    :cond_21
    :goto_16
    move/from16 v6, v24

    goto :goto_18

    :cond_22
    and-int/lit8 v33, v12, 0x30

    move-object/from16 v5, p12

    if-nez v33, :cond_21

    invoke-interface {v11, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v6, 0x20

    goto :goto_17

    :cond_23
    const/16 v6, 0x10

    :goto_17
    or-int v24, v24, v6

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v10, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_24

    move/from16 v8, p13

    invoke-interface {v11, v8}, Lir/nasim/Qo1;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v6, v6, v30

    :goto_1a
    and-int/lit16 v8, v10, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move/from16 v14, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_27

    move/from16 v14, p14

    invoke-interface {v11, v14}, Lir/nasim/Qo1;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v6, v6, v16

    :goto_1b
    and-int/lit16 v14, v10, 0x4000

    if-eqz v14, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move/from16 v15, p15

    goto :goto_1c

    :cond_2b
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_2a

    move/from16 v15, p15

    invoke-interface {v11, v15}, Lir/nasim/Qo1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v19, v20

    :cond_2c
    or-int v6, v6, v19

    :goto_1c
    const v16, 0x8000

    and-int v16, v10, v16

    if-eqz v16, :cond_2d

    or-int v6, v6, v23

    move/from16 v15, p16

    goto :goto_1e

    :cond_2d
    and-int v17, v12, v23

    move/from16 v15, p16

    if-nez v17, :cond_2f

    invoke-interface {v11, v15}, Lir/nasim/Qo1;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_2e

    move/from16 v17, v22

    goto :goto_1d

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1d
    or-int v6, v6, v17

    :cond_2f
    :goto_1e
    const/high16 v17, 0x10000

    and-int v17, v10, v17

    if-eqz v17, :cond_30

    or-int v6, v6, v26

    move-object/from16 v15, p17

    goto :goto_20

    :cond_30
    and-int v19, v12, v26

    move-object/from16 v15, p17

    if-nez v19, :cond_32

    invoke-interface {v11, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v19, 0x80000

    :goto_1f
    or-int v6, v6, v19

    :cond_32
    :goto_20
    and-int v19, v10, v22

    if-eqz v19, :cond_33

    or-int v6, v6, v29

    move-object/from16 v15, p18

    goto :goto_22

    :cond_33
    and-int v20, v12, v29

    move-object/from16 v15, p18

    if-nez v20, :cond_35

    invoke-interface {v11, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_34
    const/high16 v20, 0x400000

    :goto_21
    or-int v6, v6, v20

    :cond_35
    :goto_22
    const/high16 v20, 0x40000

    and-int v20, v10, v20

    if-eqz v20, :cond_36

    or-int v6, v6, v32

    move-object/from16 v12, p19

    goto :goto_24

    :cond_36
    and-int v22, v12, v32

    move-object/from16 v12, p19

    if-nez v22, :cond_38

    invoke-interface {v11, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_37

    const/high16 v22, 0x4000000

    goto :goto_23

    :cond_37
    const/high16 v22, 0x2000000

    :goto_23
    or-int v6, v6, v22

    :cond_38
    :goto_24
    const v22, 0x12492493

    and-int v12, v4, v22

    const v15, 0x12492492

    if-ne v12, v15, :cond_3a

    const v12, 0x2492493

    and-int/2addr v12, v6

    const v15, 0x2492492

    if-ne v12, v15, :cond_3a

    invoke-interface {v11}, Lir/nasim/Qo1;->k()Z

    move-result v12

    if-nez v12, :cond_39

    goto :goto_25

    .line 2
    :cond_39
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v42, v11

    move-wide/from16 v11, p10

    goto/16 :goto_39

    .line 3
    :cond_3a
    :goto_25
    invoke-interface {v11}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_3d

    invoke-interface {v11}, Lir/nasim/Qo1;->P()Z

    move-result v12

    if-eqz v12, :cond_3b

    goto :goto_26

    .line 4
    :cond_3b
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_3c

    and-int/lit16 v4, v4, -0x1c01

    :cond_3c
    move-object/from16 v24, p0

    move-object/from16 v25, p3

    move/from16 v26, p4

    move/from16 v27, p5

    move/from16 v28, p6

    move/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p9

    move-wide/from16 v32, p10

    move-object/from16 v34, p12

    move/from16 v35, p13

    move/from16 v36, p14

    move/from16 v37, p15

    move/from16 v38, p16

    move-object/from16 v39, p17

    move-object/from16 v40, p18

    move-object/from16 v41, p19

    goto/16 :goto_38

    :cond_3d
    :goto_26
    if-eqz v0, :cond_3e

    .line 5
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_27

    :cond_3e
    move-object/from16 v0, p0

    :goto_27
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_3f

    .line 6
    invoke-static {}, Lir/nasim/p18;->q()Lir/nasim/eT5;

    move-result-object v12

    .line 7
    invoke-interface {v11, v12}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/J28;

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_28

    :cond_3f
    move-object/from16 v12, p3

    :goto_28
    if-eqz v18, :cond_40

    .line 8
    sget-object v15, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    invoke-virtual {v15}, Lir/nasim/a28$a;->a()I

    move-result v15

    goto :goto_29

    :cond_40
    move/from16 v15, p4

    :goto_29
    const/16 v18, 0x1

    if-eqz v21, :cond_41

    move/from16 v21, v18

    goto :goto_2a

    :cond_41
    move/from16 v21, p5

    :goto_2a
    if-eqz v25, :cond_42

    const v22, 0x7fffffff

    goto :goto_2b

    :cond_42
    move/from16 v22, p6

    :goto_2b
    if-eqz v7, :cond_43

    move/from16 v7, v18

    goto :goto_2c

    :cond_43
    move/from16 v7, p7

    :goto_2c
    if-eqz v9, :cond_45

    const v9, 0x1beab294

    .line 9
    invoke-interface {v11, v9}, Lir/nasim/Qo1;->X(I)V

    .line 10
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v9

    .line 11
    sget-object v23, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    move-object/from16 p0, v0

    invoke-virtual/range {v23 .. v23}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_44

    .line 12
    new-instance v9, Lir/nasim/Xf8;

    invoke-direct {v9}, Lir/nasim/Xf8;-><init>()V

    .line 13
    invoke-interface {v11, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_44
    move-object v0, v9

    check-cast v0, Lir/nasim/KS2;

    invoke-interface {v11}, Lir/nasim/Qo1;->R()V

    goto :goto_2d

    :cond_45
    move-object/from16 p0, v0

    move-object/from16 v0, p8

    :goto_2d
    if-eqz v1, :cond_46

    const/4 v1, 0x0

    goto :goto_2e

    :cond_46
    move-object/from16 v1, p9

    :goto_2e
    if-eqz v2, :cond_47

    const-wide/16 v23, 0x64

    goto :goto_2f

    :cond_47
    move-wide/from16 v23, p10

    :goto_2f
    if-eqz v3, :cond_48

    .line 15
    sget-object v2, Lir/nasim/kg8;->d:Lir/nasim/kg8;

    goto :goto_30

    :cond_48
    move-object/from16 v2, p12

    :goto_30
    if-eqz v5, :cond_49

    const/4 v3, 0x0

    goto :goto_31

    :cond_49
    move/from16 v3, p13

    :goto_31
    if-eqz v8, :cond_4a

    move/from16 v5, v18

    goto :goto_32

    :cond_4a
    move/from16 v5, p14

    :goto_32
    if-eqz v14, :cond_4b

    move/from16 v8, v18

    goto :goto_33

    :cond_4b
    move/from16 v8, p15

    :goto_33
    if-eqz v16, :cond_4c

    goto :goto_34

    :cond_4c
    move/from16 v18, p16

    :goto_34
    if-eqz v17, :cond_4d

    .line 16
    const-string v9, "|"

    goto :goto_35

    :cond_4d
    move-object/from16 v9, p17

    :goto_35
    if-eqz v19, :cond_4e

    const/4 v14, 0x0

    goto :goto_36

    :cond_4e
    move-object/from16 v14, p18

    :goto_36
    if-eqz v20, :cond_4f

    const/16 v16, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v34, v2

    move/from16 v35, v3

    move/from16 v36, v5

    move/from16 v29, v7

    move/from16 v37, v8

    move-object/from16 v39, v9

    move-object/from16 v25, v12

    move-object/from16 v40, v14

    move/from16 v26, v15

    move-object/from16 v41, v16

    :goto_37
    move/from16 v38, v18

    move/from16 v27, v21

    move/from16 v28, v22

    move-wide/from16 v32, v23

    move-object/from16 v24, p0

    goto :goto_38

    :cond_4f
    move-object/from16 v41, p19

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v34, v2

    move/from16 v35, v3

    move/from16 v36, v5

    move/from16 v29, v7

    move/from16 v37, v8

    move-object/from16 v39, v9

    move-object/from16 v25, v12

    move-object/from16 v40, v14

    move/from16 v26, v15

    goto :goto_37

    .line 17
    :goto_38
    invoke-interface {v11}, Lir/nasim/Qo1;->x()V

    .line 18
    invoke-static/range {p2 .. p2}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v0, 0x7ffffc7e

    and-int v21, v4, v0

    const v0, 0xffffffe

    and-int v22, v6, v0

    const/16 v23, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v42, v11

    move-wide/from16 v10, v32

    move-object/from16 v12, v34

    move/from16 v13, v35

    move/from16 v14, v36

    move/from16 v15, v37

    move/from16 v16, v38

    move-object/from16 v17, v39

    move-object/from16 v18, v40

    move-object/from16 v19, v41

    move-object/from16 v20, v42

    .line 19
    invoke-static/range {v0 .. v23}, Lir/nasim/bg8;->g(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V

    move-object/from16 v1, v24

    move-object/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-wide/from16 v11, v32

    move-object/from16 v13, v34

    move/from16 v14, v35

    move/from16 v15, v36

    move/from16 v16, v37

    move/from16 v17, v38

    move-object/from16 v18, v39

    move-object/from16 v19, v40

    move-object/from16 v20, v41

    .line 20
    :goto_39
    invoke-interface/range {v42 .. v42}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v3

    if-eqz v3, :cond_50

    new-instance v2, Lir/nasim/Yf8;

    move-object v0, v2

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    move-object/from16 v44, v3

    move-object/from16 v3, p2

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lir/nasim/Yf8;-><init>(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_50
    return-void
.end method

.method public static final g(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V
    .locals 58

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const/16 v4, 0x100

    const/16 v5, 0x80

    const/16 v6, 0x20

    const/16 v7, 0x10

    const/4 v8, 0x6

    const-string v11, "getEmojiString"

    invoke-static {v2, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "textList"

    invoke-static {v3, v11}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x29a06bd5

    move-object/from16 v10, p20

    .line 1
    invoke-interface {v10, v11}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v10

    const/4 v11, 0x1

    and-int/lit8 v20, v13, 0x1

    const/4 v11, 0x4

    const/4 v9, 0x2

    if-eqz v20, :cond_0

    or-int/lit8 v22, v15, 0x6

    move-object/from16 v12, p0

    move/from16 v23, v22

    goto :goto_1

    :cond_0
    and-int/lit8 v22, v15, 0x6

    move-object/from16 v12, p0

    if-nez v22, :cond_2

    invoke-interface {v10, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    move/from16 v23, v11

    goto :goto_0

    :cond_1
    move/from16 v23, v9

    :goto_0
    or-int v23, v15, v23

    goto :goto_1

    :cond_2
    move/from16 v23, v15

    :goto_1
    and-int/lit8 v24, v13, 0x2

    if-eqz v24, :cond_4

    or-int/lit8 v23, v23, 0x30

    :cond_3
    :goto_2
    move/from16 v9, v23

    goto :goto_4

    :cond_4
    and-int/lit8 v24, v15, 0x30

    if-nez v24, :cond_3

    invoke-interface {v10, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v24, v6

    goto :goto_3

    :cond_5
    move/from16 v24, v7

    :goto_3
    or-int v23, v23, v24

    goto :goto_2

    :goto_4
    and-int/lit8 v23, v13, 0x4

    if-eqz v23, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_8

    invoke-interface {v10, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_5

    :cond_7
    move v11, v5

    :goto_5
    or-int/2addr v9, v11

    :cond_8
    :goto_6
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, v13, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v10, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v11, p3

    :cond_a
    const/16 v24, 0x400

    :goto_7
    or-int v9, v9, v24

    goto :goto_8

    :cond_b
    move-object/from16 v11, p3

    :goto_8
    and-int/lit8 v24, v13, 0x10

    if-eqz v24, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v10, v7}, Lir/nasim/Qo1;->e(I)Z

    move-result v26

    if-eqz v26, :cond_e

    const/16 v26, 0x4000

    goto :goto_9

    :cond_e
    const/16 v26, 0x2000

    :goto_9
    or-int v9, v9, v26

    :goto_a
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x30000

    if-eqz v26, :cond_f

    or-int v9, v9, v27

    move/from16 v6, p5

    goto :goto_c

    :cond_f
    and-int v28, v15, v27

    move/from16 v6, p5

    if-nez v28, :cond_11

    invoke-interface {v10, v6}, Lir/nasim/Qo1;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x10000

    :goto_b
    or-int v9, v9, v29

    :cond_11
    :goto_c
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v9, v9, v30

    move/from16 v0, p6

    goto :goto_e

    :cond_12
    and-int v31, v15, v30

    move/from16 v0, p6

    if-nez v31, :cond_14

    invoke-interface {v10, v0}, Lir/nasim/Qo1;->e(I)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v32, 0x80000

    :goto_d
    or-int v9, v9, v32

    :cond_14
    :goto_e
    and-int/lit16 v8, v13, 0x80

    const/high16 v32, 0xc00000

    if-eqz v8, :cond_15

    or-int v9, v9, v32

    move/from16 v5, p7

    goto :goto_10

    :cond_15
    and-int v33, v15, v32

    move/from16 v5, p7

    if-nez v33, :cond_17

    invoke-interface {v10, v5}, Lir/nasim/Qo1;->e(I)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v34, 0x400000

    :goto_f
    or-int v9, v9, v34

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    const/high16 v35, 0x6000000

    if-eqz v1, :cond_18

    or-int v9, v9, v35

    move-object/from16 v4, p8

    goto :goto_12

    :cond_18
    and-int v36, v15, v35

    move-object/from16 v4, p8

    if-nez v36, :cond_1a

    invoke-interface {v10, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    const/high16 v37, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v37, 0x2000000

    :goto_11
    or-int v9, v9, v37

    :cond_1a
    :goto_12
    and-int/lit16 v0, v13, 0x200

    const/high16 v37, 0x30000000

    if-eqz v0, :cond_1c

    :goto_13
    or-int v9, v9, v37

    :cond_1b
    const/16 v4, 0x400

    goto :goto_14

    :cond_1c
    and-int v37, v15, v37

    move-object/from16 v4, p9

    if-nez v37, :cond_1b

    invoke-interface {v10, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1d

    const/high16 v37, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v37, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v5, v13, 0x400

    const/16 v34, 0x6

    if-eqz v5, :cond_1e

    or-int/lit8 v37, v14, 0x6

    move/from16 v38, v37

    const/16 v4, 0x800

    move/from16 v37, v5

    goto :goto_17

    :cond_1e
    and-int/lit8 v37, v14, 0x6

    if-nez v37, :cond_20

    move/from16 v37, v5

    move-wide/from16 v4, p10

    invoke-interface {v10, v4, v5}, Lir/nasim/Qo1;->f(J)Z

    move-result v38

    if-eqz v38, :cond_1f

    const/16 v38, 0x4

    goto :goto_15

    :cond_1f
    const/16 v38, 0x2

    :goto_15
    or-int v38, v14, v38

    :goto_16
    const/16 v4, 0x800

    goto :goto_17

    :cond_20
    move/from16 v37, v5

    move-wide/from16 v4, p10

    move/from16 v38, v14

    goto :goto_16

    :goto_17
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v38, v38, 0x30

    :cond_21
    :goto_18
    move/from16 v4, v38

    goto :goto_1a

    :cond_22
    and-int/lit8 v31, v14, 0x30

    move-object/from16 v4, p12

    if-nez v31, :cond_21

    invoke-interface {v10, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_23

    const/16 v25, 0x20

    goto :goto_19

    :cond_23
    const/16 v25, 0x10

    :goto_19
    or-int v38, v38, v25

    goto :goto_18

    :goto_1a
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v4, v4, 0x180

    :goto_1b
    const/16 v7, 0x2000

    goto :goto_1d

    :cond_24
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_26

    move/from16 v7, p13

    invoke-interface {v10, v7}, Lir/nasim/Qo1;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v33, 0x100

    goto :goto_1c

    :cond_25
    const/16 v33, 0x80

    :goto_1c
    or-int v4, v4, v33

    goto :goto_1b

    :cond_26
    move/from16 v7, p13

    goto :goto_1b

    :goto_1d
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v4, v4, 0xc00

    :goto_1e
    const/16 v7, 0x4000

    goto :goto_20

    :cond_27
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_29

    move/from16 v7, p14

    invoke-interface {v10, v7}, Lir/nasim/Qo1;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_28

    const/16 v31, 0x800

    goto :goto_1f

    :cond_28
    const/16 v31, 0x400

    :goto_1f
    or-int v4, v4, v31

    goto :goto_1e

    :cond_29
    move/from16 v7, p14

    goto :goto_1e

    :goto_20
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_2a
    move/from16 v7, p15

    goto :goto_22

    :cond_2b
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_2a

    move/from16 v7, p15

    invoke-interface {v10, v7}, Lir/nasim/Qo1;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_2c

    const/16 v21, 0x4000

    goto :goto_21

    :cond_2c
    const/16 v21, 0x2000

    :goto_21
    or-int v4, v4, v21

    :goto_22
    const v21, 0x8000

    and-int v21, v13, v21

    if-eqz v21, :cond_2e

    or-int v4, v4, v27

    move/from16 v7, p16

    :cond_2d
    :goto_23
    const/high16 v19, 0x10000

    goto :goto_25

    :cond_2e
    and-int v22, v14, v27

    move/from16 v7, p16

    if-nez v22, :cond_2d

    invoke-interface {v10, v7}, Lir/nasim/Qo1;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_2f

    const/high16 v22, 0x20000

    goto :goto_24

    :cond_2f
    const/high16 v22, 0x10000

    :goto_24
    or-int v4, v4, v22

    goto :goto_23

    :goto_25
    and-int v19, v13, v19

    if-eqz v19, :cond_31

    or-int v4, v4, v30

    move-object/from16 v7, p17

    :cond_30
    :goto_26
    const/high16 v18, 0x20000

    goto :goto_28

    :cond_31
    and-int v22, v14, v30

    move-object/from16 v7, p17

    if-nez v22, :cond_30

    invoke-interface {v10, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x100000

    goto :goto_27

    :cond_32
    const/high16 v22, 0x80000

    :goto_27
    or-int v4, v4, v22

    goto :goto_26

    :goto_28
    and-int v18, v13, v18

    if-eqz v18, :cond_33

    or-int v4, v4, v32

    move-object/from16 v7, p18

    goto :goto_2a

    :cond_33
    and-int v22, v14, v32

    move-object/from16 v7, p18

    if-nez v22, :cond_35

    invoke-interface {v10, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x800000

    goto :goto_29

    :cond_34
    const/high16 v22, 0x400000

    :goto_29
    or-int v4, v4, v22

    :cond_35
    :goto_2a
    const/high16 v22, 0x40000

    and-int v22, v13, v22

    if-eqz v22, :cond_36

    or-int v4, v4, v35

    move-object/from16 v7, p19

    goto :goto_2c

    :cond_36
    and-int v25, v14, v35

    move-object/from16 v7, p19

    if-nez v25, :cond_38

    invoke-interface {v10, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_37

    const/high16 v25, 0x4000000

    goto :goto_2b

    :cond_37
    const/high16 v25, 0x2000000

    :goto_2b
    or-int v4, v4, v25

    :cond_38
    :goto_2c
    const v25, 0x12492493

    and-int v7, v9, v25

    const v14, 0x12492492

    if-ne v7, v14, :cond_3a

    const v7, 0x2492493

    and-int/2addr v7, v4

    const v14, 0x2492492

    if-ne v7, v14, :cond_3a

    invoke-interface {v10}, Lir/nasim/Qo1;->k()Z

    move-result v7

    if-nez v7, :cond_39

    goto :goto_2d

    .line 2
    :cond_39
    invoke-interface {v10}, Lir/nasim/Qo1;->M()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v18, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v51, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_4c

    .line 3
    :cond_3a
    :goto_2d
    invoke-interface {v10}, Lir/nasim/Qo1;->F()V

    const/4 v7, 0x1

    and-int/lit8 v14, v15, 0x1

    if-eqz v14, :cond_3d

    invoke-interface {v10}, Lir/nasim/Qo1;->P()Z

    move-result v14

    if-eqz v14, :cond_3b

    goto :goto_2e

    .line 4
    :cond_3b
    invoke-interface {v10}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_3c

    and-int/lit16 v9, v9, -0x1c01

    :cond_3c
    move-object/from16 v14, p0

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v7, p8

    move-wide/from16 v11, p10

    move-object/from16 v18, p12

    move/from16 v19, p13

    move/from16 v48, p14

    move/from16 v49, p15

    move/from16 v50, p16

    move-object/from16 v51, p17

    move-object/from16 v52, p18

    move-object/from16 v53, p19

    move/from16 v54, v9

    move-object/from16 v9, p9

    goto/16 :goto_40

    :cond_3d
    :goto_2e
    if-eqz v20, :cond_3e

    .line 5
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_2f

    :cond_3e
    move-object/from16 v14, p0

    :goto_2f
    and-int/lit8 v20, v13, 0x8

    if-eqz v20, :cond_3f

    .line 6
    invoke-static {}, Lir/nasim/p18;->q()Lir/nasim/eT5;

    move-result-object v7

    .line 7
    invoke-interface {v10, v7}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/J28;

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_30

    :cond_3f
    move-object/from16 v7, p3

    :goto_30
    if-eqz v24, :cond_40

    .line 8
    sget-object v24, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    invoke-virtual/range {v24 .. v24}, Lir/nasim/a28$a;->a()I

    move-result v24

    goto :goto_31

    :cond_40
    move/from16 v24, p4

    :goto_31
    if-eqz v26, :cond_41

    const/16 v25, 0x1

    goto :goto_32

    :cond_41
    move/from16 v25, p5

    :goto_32
    if-eqz v29, :cond_42

    const v26, 0x7fffffff

    goto :goto_33

    :cond_42
    move/from16 v26, p6

    :goto_33
    if-eqz v8, :cond_43

    const/4 v8, 0x1

    goto :goto_34

    :cond_43
    move/from16 v8, p7

    :goto_34
    if-eqz v1, :cond_45

    const v1, 0x1be8c194

    .line 9
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->X(I)V

    .line 10
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v27, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    move-object/from16 p0, v7

    invoke-virtual/range {v27 .. v27}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_44

    .line 12
    new-instance v1, Lir/nasim/Zf8;

    invoke-direct {v1}, Lir/nasim/Zf8;-><init>()V

    .line 13
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_44
    check-cast v1, Lir/nasim/KS2;

    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    goto :goto_35

    :cond_45
    move-object/from16 p0, v7

    move-object/from16 v1, p8

    :goto_35
    if-eqz v0, :cond_46

    const/4 v0, 0x0

    goto :goto_36

    :cond_46
    move-object/from16 v0, p9

    :goto_36
    if-eqz v37, :cond_47

    const-wide/16 v29, 0x64

    goto :goto_37

    :cond_47
    move-wide/from16 v29, p10

    :goto_37
    if-eqz v5, :cond_48

    .line 15
    sget-object v5, Lir/nasim/kg8;->d:Lir/nasim/kg8;

    goto :goto_38

    :cond_48
    move-object/from16 v5, p12

    :goto_38
    if-eqz v6, :cond_49

    const/4 v6, 0x0

    goto :goto_39

    :cond_49
    move/from16 v6, p13

    :goto_39
    if-eqz v11, :cond_4a

    const/4 v7, 0x1

    goto :goto_3a

    :cond_4a
    move/from16 v7, p14

    :goto_3a
    if-eqz v12, :cond_4b

    const/4 v11, 0x1

    goto :goto_3b

    :cond_4b
    move/from16 v11, p15

    :goto_3b
    if-eqz v21, :cond_4c

    const/4 v12, 0x1

    goto :goto_3c

    :cond_4c
    move/from16 v12, p16

    :goto_3c
    if-eqz v19, :cond_4d

    .line 16
    const-string v19, "|"

    goto :goto_3d

    :cond_4d
    move-object/from16 v19, p17

    :goto_3d
    if-eqz v18, :cond_4e

    const/16 v18, 0x0

    goto :goto_3e

    :cond_4e
    move-object/from16 v18, p18

    :goto_3e
    if-eqz v22, :cond_4f

    move/from16 v48, v7

    move/from16 v54, v9

    move/from16 v49, v11

    move/from16 v50, v12

    move-object/from16 v52, v18

    move-object/from16 v51, v19

    move-wide/from16 v11, v29

    const/16 v53, 0x0

    :goto_3f
    move-object v9, v0

    move-object v7, v1

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v1, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v0, p0

    goto :goto_40

    :cond_4f
    move-object/from16 v53, p19

    move/from16 v48, v7

    move/from16 v54, v9

    move/from16 v49, v11

    move/from16 v50, v12

    move-object/from16 v52, v18

    move-object/from16 v51, v19

    move-wide/from16 v11, v29

    goto :goto_3f

    .line 17
    :goto_40
    invoke-interface {v10}, Lir/nasim/Qo1;->x()V

    const v13, 0x1be8f5bf    # 3.853999E-22f

    invoke-interface {v10, v13}, Lir/nasim/Qo1;->X(I)V

    .line 18
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v13

    .line 19
    sget-object v21, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual/range {v21 .. v21}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_50

    const/4 v15, 0x0

    .line 20
    invoke-static {v15}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    move-result-object v13

    .line 21
    invoke-interface {v10, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 22
    :cond_50
    check-cast v13, Lir/nasim/nF4;

    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    const v15, 0x1be8fe3d

    invoke-interface {v10, v15}, Lir/nasim/Qo1;->X(I)V

    .line 23
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v9

    .line 24
    invoke-virtual/range {v21 .. v21}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_51

    .line 25
    const-string v9, ""

    move-object/from16 p16, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v0, v15, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v9

    .line 26
    invoke-interface {v10, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    move-object v15, v9

    goto :goto_41

    :cond_51
    move-object/from16 p16, v0

    .line 27
    :goto_41
    check-cast v15, Lir/nasim/aG4;

    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    const v0, 0x1be90681

    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 28
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-virtual/range {v21 .. v21}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_52

    const-wide/16 v24, 0x1

    .line 30
    invoke-static/range {v24 .. v25}, Lir/nasim/pe7;->a(J)Lir/nasim/xF4;

    move-result-object v0

    .line 31
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 32
    :cond_52
    check-cast v0, Lir/nasim/xF4;

    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    const v9, 0x1be90f9e

    invoke-interface {v10, v9}, Lir/nasim/Qo1;->X(I)V

    .line 33
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p17, v7

    .line 34
    invoke-virtual/range {v21 .. v21}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_53

    .line 35
    invoke-interface {v13}, Lir/nasim/nF4;->d()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move/from16 p18, v8

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v8, v9, v8}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v7

    .line 36
    invoke-interface {v10, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    move-object v9, v7

    goto :goto_42

    :cond_53
    move/from16 p18, v8

    .line 37
    :goto_42
    check-cast v9, Lir/nasim/aG4;

    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    const v7, 0x1be91d46

    .line 38
    invoke-interface {v10, v7}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v10, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v7

    .line 39
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_54

    .line 40
    invoke-virtual/range {v21 .. v21}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_55

    .line 41
    :cond_54
    new-instance v8, Lir/nasim/bg8$a;

    const/4 v7, 0x0

    move-object/from16 p3, v8

    move-object/from16 p4, v15

    move-object/from16 p5, v9

    move-object/from16 p6, p2

    move-object/from16 p7, v13

    move-object/from16 p8, v0

    move-object/from16 p9, v7

    invoke-direct/range {p3 .. p9}, Lir/nasim/bg8$a;-><init>(Lir/nasim/aG4;Lir/nasim/aG4;Ljava/util/List;Lir/nasim/nF4;Lir/nasim/xF4;Lir/nasim/tA1;)V

    .line 42
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 43
    :cond_55
    check-cast v8, Lir/nasim/YS2;

    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    const/4 v7, 0x6

    shr-int/lit8 v55, v54, 0x6

    and-int/lit8 v7, v55, 0xe

    invoke-static {v3, v8, v10, v7}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 44
    invoke-interface {v0}, Lir/nasim/xF4;->getLongValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x1be93b4c

    invoke-interface {v10, v8}, Lir/nasim/Qo1;->X(I)V

    const/high16 v8, 0xe000000

    and-int/2addr v8, v4

    move/from16 p19, v6

    const/high16 v6, 0x4000000

    if-ne v8, v6, :cond_56

    const/4 v6, 0x1

    goto :goto_43

    :cond_56
    const/4 v6, 0x0

    :goto_43
    and-int/lit8 v8, v4, 0x70

    move/from16 v17, v5

    const/16 v5, 0x20

    if-ne v8, v5, :cond_57

    const/4 v5, 0x1

    goto :goto_44

    :cond_57
    const/4 v5, 0x0

    :goto_44
    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_58

    const/4 v6, 0x1

    goto :goto_45

    :cond_58
    const/4 v6, 0x0

    :goto_45
    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    const/high16 v8, 0x800000

    if-ne v6, v8, :cond_59

    const/4 v6, 0x1

    goto :goto_46

    :cond_59
    const/4 v6, 0x0

    :goto_46
    or-int/2addr v5, v6

    invoke-interface {v10, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_5a

    const/4 v6, 0x1

    goto :goto_47

    :cond_5a
    const/4 v6, 0x0

    :goto_47
    or-int/2addr v5, v6

    .line 45
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5b

    .line 46
    invoke-virtual/range {v21 .. v21}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5c

    .line 47
    :cond_5b
    new-instance v6, Lir/nasim/bg8$b;

    const/4 v5, 0x0

    move-object/from16 p3, v6

    move-object/from16 p4, v53

    move-object/from16 p5, v9

    move-object/from16 p6, v15

    move-object/from16 p7, v18

    move-wide/from16 p8, v11

    move-object/from16 p10, v52

    move-object/from16 p11, p2

    move-object/from16 p12, v13

    move/from16 p13, v19

    move-object/from16 p14, v0

    move-object/from16 p15, v5

    invoke-direct/range {p3 .. p15}, Lir/nasim/bg8$b;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/kg8;JLir/nasim/IS2;Ljava/util/List;Lir/nasim/nF4;ZLir/nasim/xF4;Lir/nasim/tA1;)V

    .line 48
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 49
    :cond_5c
    check-cast v6, Lir/nasim/YS2;

    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    const/4 v0, 0x0

    invoke-static {v7, v6, v10, v0}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    .line 50
    invoke-static {v14, v5, v5, v0, v5}, Lir/nasim/Iw;->b(Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 51
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    move-result v5

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v8

    move/from16 p5, v13

    move/from16 p6, v5

    move/from16 p7, v16

    move/from16 p8, v6

    move-object/from16 p9, v7

    .line 52
    invoke-static/range {p3 .. p9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v0

    .line 53
    sget-object v5, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual {v5}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v5

    .line 54
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v6}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v6

    const/16 v7, 0x36

    .line 55
    invoke-static {v5, v6, v10, v7}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v5

    const/4 v6, 0x0

    .line 56
    invoke-static {v10, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 57
    invoke-interface {v10}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v8

    .line 58
    invoke-static {v10, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v0

    .line 59
    sget-object v13, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v6

    .line 60
    invoke-interface {v10}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v16

    if-nez v16, :cond_5d

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 61
    :cond_5d
    invoke-interface {v10}, Lir/nasim/Qo1;->H()V

    .line 62
    invoke-interface {v10}, Lir/nasim/Qo1;->h()Z

    move-result v16

    if-eqz v16, :cond_5e

    .line 63
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_48

    .line 64
    :cond_5e
    invoke-interface {v10}, Lir/nasim/Qo1;->s()V

    .line 65
    :goto_48
    invoke-static {v10}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v6

    .line 66
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 67
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v6, v8, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v6, v3, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 69
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v3

    invoke-static {v6, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 70
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 71
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 72
    invoke-interface {v15}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lir/nasim/dm2;

    shr-int/lit8 v0, v54, 0x9

    const v3, 0x7fff0

    and-int/2addr v3, v0

    shl-int/lit8 v5, v54, 0x9

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    shr-int/lit8 v6, v54, 0x3

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int v45, v3, v6

    const v46, 0x207fe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move/from16 v35, v1

    move/from16 v36, v17

    move/from16 v37, p19

    move/from16 v38, p18

    move-object/from16 v39, p17

    move-object/from16 v40, p16

    move-object/from16 v42, p0

    move-object/from16 v43, v10

    .line 73
    invoke-static/range {v20 .. v46}, Lir/nasim/im2;->d(Lir/nasim/dm2;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;ILir/nasim/rd2;Lir/nasim/Qo1;III)V

    .line 74
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 75
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    move-result v6

    .line 76
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v10, v6}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    const v3, -0x17e4bdd7

    invoke-interface {v10, v3}, Lir/nasim/Qo1;->X(I)V

    if-eqz v48, :cond_63

    .line 77
    invoke-interface {v9}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5f

    goto :goto_49

    :cond_5f
    if-eqz v49, :cond_60

    :goto_49
    const/16 v47, 0x1

    goto :goto_4a

    :cond_60
    const/16 v47, 0x0

    :goto_4a
    if-eqz v50, :cond_61

    if-eqz v47, :cond_61

    const v3, 0x1b4f42e5

    .line 78
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v4, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v54, 0x15

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    const/4 v3, 0x0

    move-object/from16 p3, p16

    move-object/from16 p4, v51

    move-object/from16 p5, p0

    move-object/from16 p6, v10

    move/from16 p7, v0

    move/from16 p8, v3

    .line 79
    invoke-static/range {p3 .. p8}, Lir/nasim/Zn0;->b(Lir/nasim/J28;Ljava/lang/String;Lir/nasim/rd2;Lir/nasim/Qo1;II)V

    .line 80
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    goto :goto_4b

    :cond_61
    if-eqz v47, :cond_62

    const v0, 0x1b52bd8a

    .line 81
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    shr-int/lit8 v0, v4, 0x12

    and-int/lit8 v43, v0, 0xe

    const/high16 v0, 0x1c00000

    and-int v0, v55, v0

    or-int v44, v5, v0

    const v45, 0xfffe

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v20, v51

    move-object/from16 v40, p16

    move-object/from16 v41, p0

    move-object/from16 v42, v10

    .line 82
    invoke-static/range {v20 .. v45}, Lir/nasim/dv0;->d(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/rd2;Lir/nasim/Qo1;III)V

    .line 83
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    goto :goto_4b

    :cond_62
    const v0, 0x1b55a891

    .line 84
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    :cond_63
    :goto_4b
    invoke-interface {v10}, Lir/nasim/Qo1;->R()V

    .line 85
    invoke-interface {v10}, Lir/nasim/Qo1;->v()V

    move-object/from16 v4, p16

    move-object/from16 v9, p17

    move/from16 v8, p18

    move/from16 v7, p19

    move v5, v1

    move-wide v12, v11

    move-object v1, v14

    move/from16 v6, v17

    move/from16 v14, v19

    move/from16 v15, v48

    move/from16 v16, v49

    move/from16 v17, v50

    move-object/from16 v19, v52

    move-object/from16 v20, v53

    move-object/from16 v11, p0

    .line 86
    :goto_4c
    invoke-interface {v10}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v10

    if-eqz v10, :cond_64

    new-instance v3, Lir/nasim/ag8;

    move-object v0, v3

    move-object/from16 v2, p1

    move-object/from16 v56, v3

    move-object/from16 v3, p2

    move-object/from16 v57, v10

    move-object v10, v11

    move-wide v11, v12

    move-object/from16 v13, v18

    move-object/from16 v18, v51

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lir/nasim/ag8;-><init>(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;III)V

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_64
    return-void
.end method

.method public static final h(Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x6fc29ce6

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/tn1;->a:Lir/nasim/tn1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/tn1;->b()Lir/nasim/YS2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v0, p0, v1, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lir/nasim/Wf8;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lir/nasim/Wf8;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final i(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/bg8;->h(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final j(Lir/nasim/x18;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final k(Lir/nasim/x18;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final l(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-wide/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move/from16 v15, p15

    .line 30
    .line 31
    move/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v18, p18

    .line 36
    .line 37
    move-object/from16 v19, p19

    .line 38
    .line 39
    move/from16 v23, p22

    .line 40
    .line 41
    move-object/from16 v20, p23

    .line 42
    .line 43
    const-string v0, "$getEmojiString"

    .line 44
    .line 45
    move-object/from16 p24, v1

    .line 46
    .line 47
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "$text"

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    or-int/lit8 v0, p20, 0x1

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    invoke-static/range {p21 .. p21}, Lir/nasim/o66;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v22

    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move-object/from16 v1, p24

    .line 70
    .line 71
    invoke-static/range {v0 .. v23}, Lir/nasim/bg8;->f(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object v0
.end method

.method private static final m(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-wide/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move/from16 v15, p15

    .line 30
    .line 31
    move/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v18, p18

    .line 36
    .line 37
    move-object/from16 v19, p19

    .line 38
    .line 39
    move/from16 v23, p22

    .line 40
    .line 41
    move-object/from16 v20, p23

    .line 42
    .line 43
    const-string v0, "$getEmojiString"

    .line 44
    .line 45
    move-object/from16 p24, v1

    .line 46
    .line 47
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "$textList"

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    or-int/lit8 v0, p20, 0x1

    .line 58
    .line 59
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    invoke-static/range {p21 .. p21}, Lir/nasim/o66;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v22

    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move-object/from16 v1, p24

    .line 70
    .line 71
    invoke-static/range {v0 .. v23}, Lir/nasim/bg8;->g(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object v0
.end method

.method public static final n(Lir/nasim/aG4;Lir/nasim/aG4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "currentText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remainingText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
