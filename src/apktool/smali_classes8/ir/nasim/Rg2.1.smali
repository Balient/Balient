.class public abstract Lir/nasim/Rg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Mg2;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;ILir/nasim/k82;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p27}, Lir/nasim/Rg2;->g(Lir/nasim/Mg2;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;ILir/nasim/k82;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Rg2;->f(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Rg2;->e(Lir/nasim/TO7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lir/nasim/Mg2;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;ILir/nasim/k82;Lir/nasim/Ql1;III)V
    .locals 86

    move-object/from16 v1, p0

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v13, p26

    const-string v0, "text"

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x11ba69a8

    move-object/from16 v2, p23

    .line 1
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v3, v4}, Lir/nasim/Ql1;->f(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Lir/nasim/Ql1;->f(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v2, v2, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p6

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v22

    goto :goto_8

    :cond_e
    move/from16 v24, v21

    :goto_8
    or-int v2, v2, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_f

    or-int v2, v2, v25

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v28, v14, v25

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-interface {v0, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v27

    goto :goto_a

    :cond_10
    move/from16 v29, v26

    :goto_a
    or-int v2, v2, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v2, v2, v30

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v31, v14, v30

    move-object/from16 v11, p8

    if-nez v31, :cond_14

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v2, v2, v32

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v33, 0xc00000

    if-eqz v12, :cond_15

    or-int v2, v2, v33

    move-wide/from16 v3, p9

    goto :goto_f

    :cond_15
    and-int v33, v14, v33

    move-wide/from16 v3, p9

    if-nez v33, :cond_17

    invoke-interface {v0, v3, v4}, Lir/nasim/Ql1;->f(J)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v2, v2, v33

    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v33, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v33

    move-object/from16 v3, p11

    goto :goto_11

    :cond_18
    and-int v34, v14, v33

    move-object/from16 v3, p11

    if-nez v34, :cond_1a

    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v2, v4

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v34

    move-object/from16 v3, p12

    goto :goto_13

    :cond_1b
    and-int v34, v14, v34

    move-object/from16 v3, p12

    if-nez v34, :cond_1d

    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v2, v2, v34

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v32, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v34, :cond_20

    invoke-interface {v0, v6, v7}, Lir/nasim/Ql1;->f(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v15, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v32, v32, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v32

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v15, 0x30

    move/from16 v6, p15

    if-nez v34, :cond_21

    invoke-interface {v0, v6}, Lir/nasim/Ql1;->e(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v32, v32, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-interface {v0, v10}, Lir/nasim/Ql1;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v7, v7, v17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    :cond_2a
    move/from16 v11, p18

    goto :goto_1c

    :cond_2b
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move/from16 v11, p18

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->e(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v7, v7, v21

    :goto_1c
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v25

    move-object/from16 v11, p19

    goto :goto_1e

    :cond_2d
    and-int v19, v15, v25

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v27

    goto :goto_1d

    :cond_2e
    move/from16 v19, v26

    :goto_1d
    or-int v7, v7, v19

    :cond_2f
    :goto_1e
    and-int v19, v15, v30

    if-nez v19, :cond_31

    and-int v19, v13, v26

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v19, 0x80000

    :goto_1f
    or-int v7, v7, v19

    goto :goto_20

    :cond_31
    move-object/from16 v11, p20

    :goto_20
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    if-nez v19, :cond_33

    and-int v19, v13, v27

    move/from16 v11, p21

    if-nez v19, :cond_32

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v19, 0x400000

    :goto_21
    or-int v7, v7, v19

    goto :goto_22

    :cond_33
    move/from16 v11, p21

    :goto_22
    const/high16 v19, 0x40000

    and-int v19, v13, v19

    if-eqz v19, :cond_34

    or-int v7, v7, v33

    move-object/from16 v11, p22

    goto :goto_24

    :cond_34
    and-int v21, v15, v33

    move-object/from16 v11, p22

    if-nez v21, :cond_36

    invoke-interface {v0, v11}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_35

    const/high16 v21, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v21, 0x2000000

    :goto_23
    or-int v7, v7, v21

    :cond_36
    :goto_24
    const v21, 0x12492493

    and-int v11, v2, v21

    const v15, 0x12492492

    if-ne v11, v15, :cond_38

    const v11, 0x2492493

    and-int/2addr v11, v7

    const v15, 0x2492492

    if-ne v11, v15, :cond_38

    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    move-result v11

    if-nez v11, :cond_37

    goto :goto_25

    .line 2
    :cond_37
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 p23, v0

    goto/16 :goto_3a

    .line 3
    :cond_38
    :goto_25
    invoke-interface {v0}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_3c

    invoke-interface {v0}, Lir/nasim/Ql1;->P()Z

    move-result v11

    if-eqz v11, :cond_39

    goto :goto_26

    .line 4
    :cond_39
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    and-int v1, v13, v26

    if-eqz v1, :cond_3a

    const v1, -0x380001

    and-int/2addr v7, v1

    :cond_3a
    and-int v1, v13, v27

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_3b
    move-object/from16 v5, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v1, p8

    move-wide/from16 v43, p9

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-wide/from16 v45, p13

    move/from16 v12, p15

    move/from16 v15, p16

    move/from16 v47, p17

    move/from16 v48, p18

    move-object/from16 v49, p19

    move-object/from16 v82, p20

    move/from16 v83, p21

    move-object/from16 v84, p22

    move/from16 v19, v7

    move-wide/from16 v6, p4

    goto/16 :goto_39

    :cond_3c
    :goto_26
    if-eqz v5, :cond_3d

    .line 5
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_27

    :cond_3d
    move-object/from16 v5, p1

    :goto_27
    if-eqz v9, :cond_3e

    .line 6
    sget-object v9, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v9}, Lir/nasim/m61$a;->i()J

    move-result-wide v21

    goto :goto_28

    :cond_3e
    move-wide/from16 v21, p2

    :goto_28
    if-eqz v16, :cond_3f

    .line 7
    sget-object v9, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v9}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v30

    goto :goto_29

    :cond_3f
    move-wide/from16 v30, p4

    :goto_29
    if-eqz v20, :cond_40

    const/4 v9, 0x0

    goto :goto_2a

    :cond_40
    move-object/from16 v9, p6

    :goto_2a
    if-eqz v24, :cond_41

    const/4 v11, 0x0

    goto :goto_2b

    :cond_41
    move-object/from16 v11, p7

    :goto_2b
    if-eqz v29, :cond_42

    const/16 v16, 0x0

    goto :goto_2c

    :cond_42
    move-object/from16 v16, p8

    :goto_2c
    if-eqz v12, :cond_43

    .line 8
    sget-object v12, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v12}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v23

    goto :goto_2d

    :cond_43
    move-wide/from16 v23, p9

    :goto_2d
    if-eqz v1, :cond_44

    const/4 v1, 0x0

    goto :goto_2e

    :cond_44
    move-object/from16 v1, p11

    :goto_2e
    if-eqz v4, :cond_45

    const/4 v4, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v4, p12

    :goto_2f
    if-eqz v3, :cond_46

    .line 9
    sget-object v3, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v3}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v28

    goto :goto_30

    :cond_46
    move-wide/from16 v28, p13

    :goto_30
    if-eqz v8, :cond_47

    .line 10
    sget-object v3, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v3}, Lir/nasim/wP7$a;->a()I

    move-result v3

    goto :goto_31

    :cond_47
    move/from16 v3, p15

    :goto_31
    if-eqz v6, :cond_48

    const/4 v6, 0x1

    goto :goto_32

    :cond_48
    move/from16 v6, p16

    :goto_32
    if-eqz v10, :cond_49

    const v8, 0x7fffffff

    goto :goto_33

    :cond_49
    move/from16 v8, p17

    :goto_33
    if-eqz v17, :cond_4a

    const/4 v10, 0x1

    goto :goto_34

    :cond_4a
    move/from16 v10, p18

    :goto_34
    if-eqz v18, :cond_4c

    const v12, 0x1faefc78

    .line 11
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->X(I)V

    .line 12
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v12

    .line 13
    sget-object v17, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual/range {v17 .. v17}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_4b

    .line 14
    new-instance v12, Lir/nasim/Og2;

    invoke-direct {v12}, Lir/nasim/Og2;-><init>()V

    .line 15
    invoke-interface {v0, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 16
    :cond_4b
    check-cast v12, Lir/nasim/OM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    goto :goto_35

    :cond_4c
    move-object/from16 v12, p19

    :goto_35
    and-int v15, v13, v26

    if-eqz v15, :cond_4d

    .line 17
    invoke-static {}, Lir/nasim/LO7;->q()Lir/nasim/XK5;

    move-result-object v15

    .line 18
    invoke-interface {v0, v15}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lir/nasim/fQ7;

    const v17, -0x380001

    and-int v7, v7, v17

    goto :goto_36

    :cond_4d
    move-object/from16 v15, p20

    :goto_36
    and-int v17, v13, v27

    if-eqz v17, :cond_4e

    .line 19
    sget-object v17, Lir/nasim/sL7;->b:Lir/nasim/sL7$a;

    invoke-virtual/range {v17 .. v17}, Lir/nasim/sL7$a;->f()I

    move-result v17

    const v20, -0x1c00001

    and-int v7, v7, v20

    goto :goto_37

    :cond_4e
    move/from16 v17, p21

    :goto_37
    if-eqz v19, :cond_4f

    move/from16 v19, v7

    move/from16 v47, v8

    move/from16 v48, v10

    move-object/from16 v49, v12

    move-object/from16 v82, v15

    move/from16 v83, v17

    move-wide/from16 v43, v23

    move-wide/from16 v45, v28

    const/16 v84, 0x0

    :goto_38
    move-object v8, v1

    move v12, v3

    move-object v10, v4

    move v15, v6

    move-object/from16 v1, v16

    move-wide/from16 v3, v21

    move-wide/from16 v6, v30

    goto :goto_39

    :cond_4f
    move-object/from16 v84, p22

    move/from16 v19, v7

    move/from16 v47, v8

    move/from16 v48, v10

    move-object/from16 v49, v12

    move-object/from16 v82, v15

    move/from16 v83, v17

    move-wide/from16 v43, v23

    move-wide/from16 v45, v28

    goto :goto_38

    .line 20
    :goto_39
    invoke-interface {v0}, Lir/nasim/Ql1;->x()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Mg2;->a()Lir/nasim/zw;

    move-result-object v13

    const/16 v14, 0x3c

    invoke-static {v13, v14}, Lir/nasim/Em7;->r1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const v14, 0x1faf1f32

    .line 22
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v0, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v14

    move/from16 p1, v15

    .line 23
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_50

    .line 24
    sget-object v14, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v14}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_51

    .line 25
    :cond_50
    new-instance v15, Lir/nasim/Pg2;

    invoke-direct {v15, v13}, Lir/nasim/Pg2;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v15}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 27
    :cond_51
    check-cast v15, Lir/nasim/OM2;

    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    const/4 v13, 0x0

    move-object/from16 p23, v0

    const/4 v0, 0x1

    const/4 v14, 0x0

    invoke-static {v5, v13, v15, v0, v14}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v17

    .line 28
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Mg2;->a()Lir/nasim/zw;

    move-result-object v16

    .line 29
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Mg2;->b()Ljava/util/Map;

    move-result-object v35

    const v80, 0xfeffff

    const/16 v81, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    move-object/from16 v50, v82

    move/from16 v71, v83

    .line 30
    invoke-static/range {v50 .. v81}, Lir/nasim/fQ7;->c(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v37

    const v0, 0x7fffff80

    and-int v40, v2, v0

    const v0, 0xfffe

    and-int v0, v19, v0

    shl-int/lit8 v2, v19, 0x3

    const/high16 v13, 0x380000

    and-int/2addr v2, v13

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int v2, v19, v2

    or-int v41, v0, v2

    const/16 v42, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-wide/from16 v25, v43

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-wide/from16 v29, v45

    move/from16 v31, v12

    move/from16 v32, p1

    move/from16 v33, v47

    move/from16 v34, v48

    move-object/from16 v36, v49

    move-object/from16 v38, v84

    move-object/from16 v39, p23

    .line 31
    invoke-static/range {v16 .. v42}, Lir/nasim/Wr0;->e(Lir/nasim/zw;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;Lir/nasim/Ql1;III)V

    move/from16 v17, p1

    move-object v2, v5

    move-wide v5, v6

    move-object v7, v9

    move-object v13, v10

    move/from16 v16, v12

    move-wide/from16 v14, v45

    move/from16 v18, v47

    move/from16 v19, v48

    move-object/from16 v20, v49

    move-object/from16 v21, v82

    move/from16 v22, v83

    move-object/from16 v23, v84

    move-object v9, v1

    move-object v12, v8

    move-object v8, v11

    move-wide/from16 v10, v43

    .line 32
    :goto_3a
    invoke-interface/range {p23 .. p23}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v1

    if-eqz v1, :cond_52

    new-instance v0, Lir/nasim/Qg2;

    move-object/from16 p1, v0

    move-object/from16 v85, v1

    move-object/from16 v1, p0

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lir/nasim/Qg2;-><init>(Lir/nasim/Mg2;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;ILir/nasim/k82;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v85

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_52
    return-void
.end method

.method private static final e(Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$textDescription"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final g(Lir/nasim/Mg2;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;ILir/nasim/k82;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v26, p25

    move-object/from16 v23, p26

    move-object/from16 p27, v0

    .line 1
    const-string v0, "$text"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    move-result v24

    invoke-static/range {p24 .. p24}, Lir/nasim/OX5;->a(I)I

    move-result v25

    move-object/from16 v1, p1

    move-object/from16 v0, p27

    invoke-static/range {v0 .. v26}, Lir/nasim/Rg2;->d(Lir/nasim/Mg2;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;ILir/nasim/k82;Lir/nasim/Ql1;III)V

    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object v0
.end method
