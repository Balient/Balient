.class public abstract Lir/nasim/si8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/navigation/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/MM2;Lir/nasim/iN2;Ljava/util/List;Lir/nasim/Jj5;JLir/nasim/QS;Lir/nasim/QS;Lir/nasim/MM2;ZLir/nasim/OM2;Lir/nasim/XT;Ljava/lang/String;Lir/nasim/MM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p24}, Lir/nasim/si8;->d(Landroidx/navigation/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/MM2;Lir/nasim/iN2;Ljava/util/List;Lir/nasim/Jj5;JLir/nasim/QS;Lir/nasim/QS;Lir/nasim/MM2;ZLir/nasim/OM2;Lir/nasim/XT;Ljava/lang/String;Lir/nasim/MM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/navigation/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/MM2;Lir/nasim/iN2;Ljava/util/List;Lir/nasim/Jj5;JLir/nasim/QS;Lir/nasim/QS;Lir/nasim/MM2;ZLir/nasim/OM2;Lir/nasim/XT;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;III)V
    .locals 36

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p9

    move-object/from16 v8, p12

    move-object/from16 v7, p13

    move-object/from16 v6, p14

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v3, p18

    move-object/from16 v2, p19

    move/from16 v1, p21

    move/from16 v0, p22

    move/from16 v0, p23

    const-string v1, "navController"

    invoke-static {v15, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textTitle"

    invoke-static {v14, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-static {v13, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCodeChanged"

    invoke-static {v12, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCountDown"

    invoke-static {v11, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestNewCode"

    invoke-static {v10, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phoneData"

    invoke-static {v9, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v8, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authError"

    invoke-static {v7, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onErrorShown"

    invoke-static {v6, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "validateCode"

    invoke-static {v4, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sendCodeType"

    invoke-static {v5, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transitionHash"

    invoke-static {v3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSaveLogsClicked"

    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4c20fed6

    move-object/from16 v2, p20

    .line 1
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v2

    and-int/lit8 v1, v0, 0x1

    const/16 v16, 0x4

    if-eqz v1, :cond_0

    move/from16 v1, p21

    or-int/lit8 v17, v1, 0x6

    goto :goto_1

    :cond_0
    move/from16 v1, p21

    and-int/lit8 v17, v1, 0x6

    if-nez v17, :cond_2

    invoke-interface {v2, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v16

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    or-int v17, v1, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v1

    :goto_1
    and-int/lit8 v18, v0, 0x2

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_4

    or-int/lit8 v17, v17, 0x30

    :cond_3
    :goto_2
    move/from16 v3, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v18, v1, 0x30

    move-object/from16 v3, p1

    if-nez v18, :cond_3

    invoke-interface {v2, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v20

    goto :goto_3

    :cond_5
    move/from16 v18, v19

    :goto_3
    or-int v17, v17, v18

    goto :goto_2

    :goto_4
    and-int/lit8 v17, v0, 0x4

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-eqz v17, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v15, v1, 0x180

    if-nez v15, :cond_8

    invoke-interface {v2, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move/from16 v15, v21

    goto :goto_5

    :cond_7
    move/from16 v15, v18

    :goto_5
    or-int/2addr v3, v15

    :cond_8
    :goto_6
    and-int/lit8 v15, v0, 0x8

    const/16 v17, 0x400

    const/16 v22, 0x800

    if-eqz v15, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_b

    invoke-interface {v2, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v15, v22

    goto :goto_7

    :cond_a
    move/from16 v15, v17

    :goto_7
    or-int/2addr v3, v15

    :cond_b
    :goto_8
    and-int/lit8 v15, v0, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v15, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v15, v1, 0x6000

    if-nez v15, :cond_e

    invoke-interface {v2, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move/from16 v15, v24

    goto :goto_9

    :cond_d
    move/from16 v15, v23

    :goto_9
    or-int/2addr v3, v15

    :cond_e
    :goto_a
    and-int/lit8 v15, v0, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v15, :cond_10

    or-int v3, v3, v26

    :cond_f
    move/from16 v15, p5

    goto :goto_c

    :cond_10
    and-int v15, v1, v26

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v2, v15}, Lir/nasim/Ql1;->e(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v27, v25

    goto :goto_b

    :cond_11
    const/high16 v27, 0x10000

    :goto_b
    or-int v3, v3, v27

    :goto_c
    and-int/lit8 v27, v0, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v3, v3, v28

    goto :goto_e

    :cond_12
    and-int v27, v1, v28

    if-nez v27, :cond_14

    invoke-interface {v2, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x80000

    :goto_d
    or-int v3, v3, v27

    :cond_14
    :goto_e
    and-int/lit16 v11, v0, 0x80

    const/high16 v27, 0xc00000

    if-eqz v11, :cond_15

    or-int v3, v3, v27

    goto :goto_10

    :cond_15
    and-int v11, v1, v27

    if-nez v11, :cond_17

    invoke-interface {v2, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/high16 v11, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v11, 0x400000

    :goto_f
    or-int/2addr v3, v11

    :cond_17
    :goto_10
    and-int/lit16 v11, v0, 0x100

    const/high16 v29, 0x6000000

    if-eqz v11, :cond_18

    or-int v3, v3, v29

    move-object/from16 v10, p8

    goto :goto_12

    :cond_18
    and-int v30, v1, v29

    move-object/from16 v10, p8

    if-nez v30, :cond_1a

    invoke-interface {v2, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v30, 0x2000000

    :goto_11
    or-int v3, v3, v30

    :cond_1a
    :goto_12
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_1b

    const/high16 v10, 0x30000000

    :goto_13
    or-int/2addr v3, v10

    goto :goto_14

    :cond_1b
    const/high16 v10, 0x30000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1d

    invoke-interface {v2, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/high16 v10, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v10, 0x10000000

    goto :goto_13

    :cond_1d
    :goto_14
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_1e

    move v10, v0

    move/from16 v0, p22

    or-int/lit8 v16, v0, 0x6

    move-wide/from16 v14, p10

    goto :goto_16

    :cond_1e
    move v10, v0

    move/from16 v0, p22

    and-int/lit8 v30, v0, 0x6

    move-wide/from16 v14, p10

    if-nez v30, :cond_20

    invoke-interface {v2, v14, v15}, Lir/nasim/Ql1;->f(J)Z

    move-result v30

    if-eqz v30, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v16, 0x2

    :goto_15
    or-int v16, v0, v16

    goto :goto_16

    :cond_20
    move/from16 v16, v0

    :goto_16
    and-int/lit16 v1, v10, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v16, v16, 0x30

    :cond_21
    :goto_17
    move/from16 v1, v16

    goto :goto_18

    :cond_22
    and-int/lit8 v1, v0, 0x30

    if-nez v1, :cond_21

    invoke-interface {v2, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v19, v20

    :cond_23
    or-int v16, v16, v19

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v10, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v1, v1, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_26

    invoke-interface {v2, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    move/from16 v18, v21

    :cond_25
    or-int v1, v1, v18

    :cond_26
    :goto_19
    and-int/lit16 v8, v10, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1a

    :cond_27
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_29

    invoke-interface {v2, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    move/from16 v17, v22

    :cond_28
    or-int v1, v1, v17

    :cond_29
    :goto_1a
    and-int/lit16 v8, v10, 0x4000

    if-eqz v8, :cond_2b

    or-int/lit16 v1, v1, 0x6000

    :cond_2a
    move/from16 v8, p15

    goto :goto_1b

    :cond_2b
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_2a

    move/from16 v8, p15

    invoke-interface {v2, v8}, Lir/nasim/Ql1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v1, v1, v23

    :goto_1b
    const v16, 0x8000

    and-int v16, v10, v16

    if-eqz v16, :cond_2d

    or-int v1, v1, v26

    goto :goto_1d

    :cond_2d
    and-int v16, v0, v26

    if-nez v16, :cond_2f

    invoke-interface {v2, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v16, v25

    goto :goto_1c

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1c
    or-int v1, v1, v16

    :cond_2f
    :goto_1d
    const/high16 v16, 0x10000

    and-int v16, v10, v16

    if-eqz v16, :cond_30

    or-int v1, v1, v28

    goto :goto_1f

    :cond_30
    and-int v16, v0, v28

    if-nez v16, :cond_32

    invoke-interface {v2, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_1e

    :cond_31
    const/high16 v16, 0x80000

    :goto_1e
    or-int v1, v1, v16

    :cond_32
    :goto_1f
    and-int v16, v10, v25

    if-eqz v16, :cond_33

    or-int v1, v1, v27

    move-object/from16 v4, p18

    const/4 v6, 0x2

    goto :goto_21

    :cond_33
    and-int v16, v0, v27

    move-object/from16 v4, p18

    const/4 v6, 0x2

    if-nez v16, :cond_35

    invoke-interface {v2, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x800000

    goto :goto_20

    :cond_34
    const/high16 v16, 0x400000

    :goto_20
    or-int v1, v1, v16

    :cond_35
    :goto_21
    const/high16 v16, 0x40000

    and-int v16, v10, v16

    if-eqz v16, :cond_36

    or-int v1, v1, v29

    move-object/from16 v6, p19

    goto :goto_23

    :cond_36
    and-int v16, v0, v29

    move-object/from16 v6, p19

    if-nez v16, :cond_38

    invoke-interface {v2, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_37

    const/high16 v16, 0x4000000

    goto :goto_22

    :cond_37
    const/high16 v16, 0x2000000

    :goto_22
    or-int v1, v1, v16

    :cond_38
    :goto_23
    const v16, 0x12492493

    and-int v3, v3, v16

    const v0, 0x12492492

    if-ne v3, v0, :cond_3a

    const v0, 0x2492493

    and-int/2addr v0, v1

    const v3, 0x2492492

    if-ne v0, v3, :cond_3a

    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_24

    .line 2
    :cond_39
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    move-object/from16 v9, p8

    move-object v1, v2

    goto/16 :goto_27

    :cond_3a
    :goto_24
    if-eqz v11, :cond_3b

    .line 3
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_25

    :cond_3b
    move-object/from16 v27, p8

    .line 4
    :goto_25
    invoke-static {}, Lir/nasim/Wm1;->r()Lir/nasim/XK5;

    move-result-object v0

    .line 5
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object/from16 v16, v0

    check-cast v16, Lir/nasim/d37;

    const v0, 0x6707b96a

    invoke-interface {v2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 7
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v7, 0x0

    if-ne v0, v11, :cond_3c

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-static {v0, v7, v11, v7}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 11
    :cond_3c
    move-object/from16 v23, v0

    check-cast v23, Lir/nasim/Iy4;

    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 12
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_3d

    .line 14
    sget-object v0, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 15
    invoke-static {v0, v2}, Lir/nasim/pf2;->k(Lir/nasim/Cz1;Lir/nasim/Ql1;)Lir/nasim/Vz1;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 17
    :cond_3d
    move-object v11, v0

    check-cast v11, Lir/nasim/Vz1;

    const v0, 0x6707c614

    .line 18
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 19
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_3e

    .line 21
    new-instance v0, Lir/nasim/n17;

    invoke-direct {v0}, Lir/nasim/n17;-><init>()V

    .line 22
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 23
    :cond_3e
    move-object/from16 v22, v0

    check-cast v22, Lir/nasim/n17;

    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    const v0, 0x6707ce56

    invoke-interface {v2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 24
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_3f

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v8}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 28
    :cond_3f
    move-object/from16 v21, v0

    check-cast v21, Lir/nasim/Iy4;

    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    const v0, 0x6707d6ea

    invoke-interface {v2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 29
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_40

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v8}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 33
    :cond_40
    move-object v8, v0

    check-cast v8, Lir/nasim/Iy4;

    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://t.me/baleOTP_bot?start="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const v0, 0x6707e878

    .line 35
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->X(I)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    const/high16 v7, 0x100000

    const/4 v15, 0x1

    if-ne v0, v7, :cond_41

    move v0, v15

    goto :goto_26

    :cond_41
    const/4 v0, 0x0

    .line 36
    :goto_26
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_42

    .line 37
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_43

    .line 38
    :cond_42
    new-instance v7, Lir/nasim/si8$a;

    const/4 v0, 0x0

    invoke-direct {v7, v5, v8, v0}, Lir/nasim/si8$a;-><init>(Lir/nasim/XT;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 39
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 40
    :cond_43
    check-cast v7, Lir/nasim/cN2;

    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v7, v2, v0}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 41
    invoke-static {}, Lir/nasim/Wm1;->t()Lir/nasim/XK5;

    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    move-object/from16 v19, v0

    check-cast v19, Lir/nasim/tb8;

    .line 44
    invoke-static {}, Lir/nasim/Wm1;->h()Lir/nasim/XK5;

    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lir/nasim/QC2;

    .line 47
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 48
    invoke-static {v1, v7, v15, v14}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v1

    .line 49
    sget-object v7, Lir/nasim/D48;->a:Lir/nasim/D48;

    const v14, 0x67080bc9

    invoke-interface {v2, v14}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v2, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v14

    .line 50
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_44

    .line 51
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_45

    .line 52
    :cond_44
    new-instance v15, Lir/nasim/si8$b;

    invoke-direct {v15, v0}, Lir/nasim/si8$b;-><init>(Lir/nasim/QC2;)V

    .line 53
    invoke-interface {v2, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 54
    :cond_45
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    invoke-static {v1, v7, v15}, Lir/nasim/Nq7;->c(Lir/nasim/ps4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/ps4;

    move-result-object v28

    .line 55
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v1, Lir/nasim/J50;->b:I

    invoke-virtual {v0, v2, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/oc2;->t()J

    move-result-wide v29

    .line 56
    new-instance v0, Lir/nasim/si8$c;

    move-object/from16 v15, p0

    invoke-direct {v0, v15, v6}, Lir/nasim/si8$c;-><init>(Landroidx/navigation/e;Lir/nasim/MM2;)V

    const/16 v1, 0x36

    const v3, 0x7e6cc7e6

    const/4 v14, 0x1

    invoke-static {v3, v14, v0, v2, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v31

    .line 57
    new-instance v7, Lir/nasim/si8$d;

    move-object v0, v7

    move-object/from16 v1, v27

    move-object v6, v2

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-wide/from16 v4, p10

    move-object/from16 v32, v6

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, p3

    move-object/from16 v24, v8

    move-object/from16 v8, p16

    move/from16 v9, p15

    move-object/from16 v10, p1

    move-object/from16 v33, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p0

    move-object/from16 v13, p17

    move/from16 v17, v14

    move-object/from16 v14, p12

    move-object/from16 v15, v16

    move-object/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    invoke-direct/range {v0 .. v26}, Lir/nasim/si8$d;-><init>(Ljava/util/List;Lir/nasim/iN2;Lir/nasim/Jj5;JLir/nasim/Vz1;Ljava/lang/String;Lir/nasim/OM2;ZLjava/lang/Integer;Ljava/lang/String;Landroidx/navigation/e;Lir/nasim/XT;Lir/nasim/QS;Lir/nasim/d37;Lir/nasim/OM2;ILir/nasim/MM2;Lir/nasim/tb8;Ljava/lang/String;Lir/nasim/Iy4;Lir/nasim/n17;Lir/nasim/Iy4;Lir/nasim/Iy4;Lir/nasim/QS;Lir/nasim/MM2;)V

    const/16 v0, 0x36

    const v1, -0x8679145

    move-object/from16 v15, v32

    move-object/from16 v3, v33

    const/4 v2, 0x1

    invoke-static {v1, v2, v3, v15, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v13

    const v0, 0x30000030

    const/16 v16, 0x1bc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move-wide/from16 v8, v29

    move-object v14, v15

    move-object v1, v15

    move v15, v0

    .line 58
    invoke-static/range {v2 .. v16}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    move-object/from16 v9, v27

    .line 59
    :goto_27
    invoke-interface {v1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-eqz v15, :cond_46

    new-instance v14, Lir/nasim/ni8;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lir/nasim/ni8;-><init>(Landroidx/navigation/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/MM2;Lir/nasim/iN2;Ljava/util/List;Lir/nasim/Jj5;JLir/nasim/QS;Lir/nasim/QS;Lir/nasim/MM2;ZLir/nasim/OM2;Lir/nasim/XT;Ljava/lang/String;Lir/nasim/MM2;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_46
    return-void
.end method

.method private static final c(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Landroidx/navigation/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/MM2;Lir/nasim/iN2;Ljava/util/List;Lir/nasim/Jj5;JLir/nasim/QS;Lir/nasim/QS;Lir/nasim/MM2;ZLir/nasim/OM2;Lir/nasim/XT;Ljava/lang/String;Lir/nasim/MM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v23, p22

    move-object/from16 v20, p23

    move-object/from16 p24, v0

    .line 1
    const-string v0, "$navController"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textTitle"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$code"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCodeChanged"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCountDown"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestNewCode"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phoneData"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authError"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onErrorShown"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validateCode"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sendCodeType"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transitionHash"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSaveLogsClicked"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p20, 0x1

    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    move-result v21

    invoke-static/range {p21 .. p21}, Lir/nasim/OX5;->a(I)I

    move-result v22

    move-object/from16 v1, p1

    move-object/from16 v0, p24

    invoke-static/range {v0 .. v23}, Lir/nasim/si8;->b(Landroidx/navigation/e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/MM2;Lir/nasim/iN2;Ljava/util/List;Lir/nasim/Jj5;JLir/nasim/QS;Lir/nasim/QS;Lir/nasim/MM2;ZLir/nasim/OM2;Lir/nasim/XT;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;III)V

    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object v0
.end method

.method private static final e(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final f(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final h(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic j(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/si8;->c(Lir/nasim/Iy4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/si8;->e(Lir/nasim/Iy4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/si8;->f(Lir/nasim/Iy4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/si8;->g(Lir/nasim/Iy4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/si8;->h(Lir/nasim/Iy4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/si8;->i(Lir/nasim/Iy4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
