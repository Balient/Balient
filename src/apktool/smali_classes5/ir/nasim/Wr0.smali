.class public abstract Lir/nasim/Wr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/zw;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p27}, Lir/nasim/Wr0;->h(Lir/nasim/zw;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p26}, Lir/nasim/Wr0;->f(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/TO7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Wr0;->g(Lir/nasim/TO7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;Lir/nasim/Ql1;III)V
    .locals 112

    move-object/from16 v14, p0

    move/from16 v15, p23

    move/from16 v12, p24

    move/from16 v10, p25

    const-string v0, "text"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ec1b5a1

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v11

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v11, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-wide/from16 v1, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v15, 0x180

    move-wide/from16 v1, p2

    if-nez v13, :cond_8

    invoke-interface {v11, v1, v2}, Lir/nasim/Ql1;->f(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v10, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    move-wide/from16 v5, p4

    if-nez v4, :cond_b

    invoke-interface {v11, v5, v6}, Lir/nasim/Ql1;->f(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v10, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v4, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p6

    invoke-interface {v11, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v22

    goto :goto_8

    :cond_e
    move/from16 v24, v21

    :goto_8
    or-int v0, v0, v24

    :goto_9
    and-int/lit8 v24, v10, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    or-int v0, v0, v26

    move-object/from16 v8, p7

    goto :goto_b

    :cond_f
    and-int v28, v15, v26

    move-object/from16 v8, p7

    if-nez v28, :cond_11

    invoke-interface {v11, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v0, v0, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v10, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v0, v0, v30

    move-object/from16 v9, p8

    goto :goto_d

    :cond_12
    and-int v31, v15, v30

    move-object/from16 v9, p8

    if-nez v31, :cond_14

    invoke-interface {v11, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v0, v0, v32

    :cond_14
    :goto_d
    and-int/lit16 v13, v10, 0x80

    const/high16 v33, 0xc00000

    if-eqz v13, :cond_15

    or-int v0, v0, v33

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v34, v15, v33

    move-wide/from16 v1, p9

    if-nez v34, :cond_17

    invoke-interface {v11, v1, v2}, Lir/nasim/Ql1;->f(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v0, v0, v34

    :cond_17
    :goto_f
    and-int/lit16 v1, v10, 0x100

    const/high16 v2, 0x6000000

    if-eqz v1, :cond_19

    or-int/2addr v0, v2

    :cond_18
    move-object/from16 v2, p11

    goto :goto_11

    :cond_19
    and-int/2addr v2, v15

    if-nez v2, :cond_18

    move-object/from16 v2, p11

    invoke-interface {v11, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1a

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v34, 0x2000000

    :goto_10
    or-int v0, v0, v34

    :goto_11
    and-int/lit16 v2, v10, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v34

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    and-int v34, v15, v34

    move-object/from16 v4, p12

    if-nez v34, :cond_1d

    invoke-interface {v11, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v0, v0, v34

    :cond_1d
    :goto_13
    and-int/lit16 v4, v10, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v32, v12, 0x6

    move-wide/from16 v5, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v12, 0x6

    move-wide/from16 v5, p13

    if-nez v34, :cond_20

    invoke-interface {v11, v5, v6}, Lir/nasim/Ql1;->f(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v12, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v12

    :goto_15
    and-int/lit16 v5, v10, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v32, v32, 0x30

    :goto_16
    move/from16 v6, v32

    goto :goto_18

    :cond_21
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_23

    move/from16 v6, p15

    invoke-interface {v11, v6}, Lir/nasim/Ql1;->e(I)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v32, v32, v23

    goto :goto_16

    :cond_23
    move/from16 v6, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v10, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move/from16 v9, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_24

    move/from16 v9, p16

    invoke-interface {v11, v9}, Lir/nasim/Ql1;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v9, v10, 0x2000

    if-eqz v9, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move/from16 v14, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_27

    move/from16 v14, p17

    invoke-interface {v11, v14}, Lir/nasim/Ql1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v14, v10, 0x4000

    if-eqz v14, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v14

    :cond_2a
    move/from16 v14, p18

    goto :goto_1c

    :cond_2b
    move/from16 v17, v14

    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_2a

    move/from16 v14, p18

    invoke-interface {v11, v14}, Lir/nasim/Ql1;->e(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v6, v6, v21

    :goto_1c
    const v18, 0x8000

    and-int v18, v10, v18

    if-eqz v18, :cond_2d

    or-int v6, v6, v26

    move-object/from16 v14, p19

    goto :goto_1e

    :cond_2d
    and-int v19, v12, v26

    move-object/from16 v14, p19

    if-nez v19, :cond_2f

    invoke-interface {v11, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v25

    goto :goto_1d

    :cond_2e
    move/from16 v19, v27

    :goto_1d
    or-int v6, v6, v19

    :cond_2f
    :goto_1e
    and-int v19, v12, v30

    if-nez v19, :cond_31

    and-int v19, v10, v27

    move-object/from16 v14, p20

    if-nez v19, :cond_30

    invoke-interface {v11, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v19, 0x80000

    :goto_1f
    or-int v6, v6, v19

    goto :goto_20

    :cond_31
    move-object/from16 v14, p20

    :goto_20
    and-int v19, v10, v25

    if-eqz v19, :cond_32

    or-int v6, v6, v33

    move-object/from16 v12, p21

    goto :goto_22

    :cond_32
    and-int v21, v12, v33

    move-object/from16 v12, p21

    if-nez v21, :cond_34

    invoke-interface {v11, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    const/high16 v21, 0x800000

    goto :goto_21

    :cond_33
    const/high16 v21, 0x400000

    :goto_21
    or-int v6, v6, v21

    :cond_34
    :goto_22
    const v21, 0x12492493

    and-int v12, v0, v21

    const v14, 0x12492492

    if-ne v12, v14, :cond_36

    const v12, 0x492493

    and-int/2addr v12, v6

    const v14, 0x492492

    if-ne v12, v14, :cond_36

    invoke-interface {v11}, Lir/nasim/Ql1;->k()Z

    move-result v12

    if-nez v12, :cond_35

    goto :goto_23

    .line 2
    :cond_35
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v29, v11

    move-wide/from16 v10, p9

    goto/16 :goto_3a

    .line 3
    :cond_36
    :goto_23
    invoke-interface {v11}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v12, v15, 0x1

    if-eqz v12, :cond_39

    invoke-interface {v11}, Lir/nasim/Ql1;->P()Z

    move-result v12

    if-eqz v12, :cond_37

    goto :goto_24

    .line 4
    :cond_37
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    and-int v1, v10, v27

    if-eqz v1, :cond_38

    const v1, -0x380001

    and-int/2addr v6, v1

    :cond_38
    move-object/from16 v26, p1

    move-wide/from16 v27, p2

    move-wide/from16 v61, p4

    move-object/from16 v63, p6

    move-object/from16 v64, p7

    move-object/from16 v65, p8

    move-wide/from16 v66, p9

    move-object/from16 v68, p11

    move-object/from16 v69, p12

    move-wide/from16 v70, p13

    move/from16 v72, p15

    move/from16 v73, p16

    move/from16 v74, p17

    move/from16 v75, p18

    move-object/from16 v76, p19

    move-object/from16 v77, p20

    move-object/from16 v78, p21

    goto/16 :goto_36

    :cond_39
    :goto_24
    if-eqz v3, :cond_3a

    .line 5
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_25

    :cond_3a
    move-object/from16 v3, p1

    :goto_25
    if-eqz v7, :cond_3b

    .line 6
    sget-object v7, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v7}, Lir/nasim/m61$a;->i()J

    move-result-wide v21

    goto :goto_26

    :cond_3b
    move-wide/from16 v21, p2

    :goto_26
    if-eqz v16, :cond_3c

    .line 7
    sget-object v7, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v7}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v25

    goto :goto_27

    :cond_3c
    move-wide/from16 v25, p4

    :goto_27
    if-eqz v20, :cond_3d

    const/4 v12, 0x0

    goto :goto_28

    :cond_3d
    move-object/from16 v12, p6

    :goto_28
    if-eqz v24, :cond_3e

    const/4 v14, 0x0

    goto :goto_29

    :cond_3e
    move-object/from16 v14, p7

    :goto_29
    if-eqz v29, :cond_3f

    const/16 v16, 0x0

    goto :goto_2a

    :cond_3f
    move-object/from16 v16, p8

    :goto_2a
    if-eqz v13, :cond_40

    .line 8
    sget-object v13, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v13}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v23

    goto :goto_2b

    :cond_40
    move-wide/from16 v23, p9

    :goto_2b
    if-eqz v1, :cond_41

    const/4 v1, 0x0

    goto :goto_2c

    :cond_41
    move-object/from16 v1, p11

    :goto_2c
    if-eqz v2, :cond_42

    const/4 v2, 0x0

    goto :goto_2d

    :cond_42
    move-object/from16 v2, p12

    :goto_2d
    if-eqz v4, :cond_43

    .line 9
    sget-object v4, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v4}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v28

    goto :goto_2e

    :cond_43
    move-wide/from16 v28, p13

    :goto_2e
    if-eqz v5, :cond_44

    .line 10
    sget-object v4, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v4}, Lir/nasim/wP7$a;->a()I

    move-result v4

    goto :goto_2f

    :cond_44
    move/from16 v4, p15

    :goto_2f
    const/4 v5, 0x1

    if-eqz v8, :cond_45

    move v8, v5

    goto :goto_30

    :cond_45
    move/from16 v8, p16

    :goto_30
    if-eqz v9, :cond_46

    const v9, 0x7fffffff

    goto :goto_31

    :cond_46
    move/from16 v9, p17

    :goto_31
    if-eqz v17, :cond_47

    goto :goto_32

    :cond_47
    move/from16 v5, p18

    :goto_32
    if-eqz v18, :cond_48

    const/4 v13, 0x0

    goto :goto_33

    :cond_48
    move-object/from16 v13, p19

    :goto_33
    and-int v17, v10, v27

    if-eqz v17, :cond_49

    .line 11
    invoke-static {}, Lir/nasim/LO7;->q()Lir/nasim/XK5;

    move-result-object v7

    .line 12
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/fQ7;

    const v17, -0x380001

    and-int v6, v6, v17

    goto :goto_34

    :cond_49
    move-object/from16 v7, p20

    :goto_34
    if-eqz v19, :cond_4a

    move-object/from16 v68, v1

    move-object/from16 v69, v2

    move/from16 v72, v4

    move/from16 v75, v5

    move-object/from16 v77, v7

    move/from16 v73, v8

    move/from16 v74, v9

    move-object/from16 v63, v12

    move-object/from16 v76, v13

    move-object/from16 v64, v14

    move-object/from16 v65, v16

    move-wide/from16 v66, v23

    move-wide/from16 v61, v25

    move-wide/from16 v70, v28

    const/16 v78, 0x0

    :goto_35
    move-object/from16 v26, v3

    move-wide/from16 v27, v21

    goto :goto_36

    :cond_4a
    move-object/from16 v78, p21

    move-object/from16 v68, v1

    move-object/from16 v69, v2

    move/from16 v72, v4

    move/from16 v75, v5

    move-object/from16 v77, v7

    move/from16 v73, v8

    move/from16 v74, v9

    move-object/from16 v63, v12

    move-object/from16 v76, v13

    move-object/from16 v64, v14

    move-object/from16 v65, v16

    move-wide/from16 v66, v23

    move-wide/from16 v61, v25

    move-wide/from16 v70, v28

    goto :goto_35

    .line 13
    :goto_36
    invoke-interface {v11}, Lir/nasim/Ql1;->x()V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/XK5;

    move-result-object v1

    .line 15
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3dcccccd    # 0.1f

    .line 16
    invoke-static {v1, v2}, Lir/nasim/WT5;->d(FF)F

    move-result v1

    const v59, 0xfffffd

    const/16 v60, 0x0

    const-wide/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v29, v77

    move-wide/from16 v32, v61

    .line 17
    invoke-static/range {v29 .. v60}, Lir/nasim/fQ7;->L(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/FN3;IILir/nasim/ks5;Lir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v79

    if-eqz v78, :cond_4b

    .line 18
    invoke-virtual/range {v78 .. v78}, Lir/nasim/k82;->v()F

    move-result v2

    .line 19
    invoke-virtual/range {v79 .. v79}, Lir/nasim/fQ7;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Lir/nasim/rQ7;->h(J)F

    move-result v3

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Float;->min(FF)F

    move-result v1

    invoke-static {v1}, Lir/nasim/sQ7;->f(F)J

    move-result-wide v1

    :goto_37
    move-wide/from16 v82, v1

    goto :goto_38

    .line 20
    :cond_4b
    invoke-virtual/range {v79 .. v79}, Lir/nasim/fQ7;->l()J

    move-result-wide v1

    goto :goto_37

    :goto_38
    if-eqz v69, :cond_4c

    .line 21
    invoke-virtual/range {v69 .. v69}, Lir/nasim/lJ7;->n()I

    move-result v1

    goto :goto_39

    :cond_4c
    sget-object v1, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v1}, Lir/nasim/lJ7$a;->g()I

    move-result v1

    :goto_39
    const v109, 0xfffffd

    const/16 v110, 0x0

    const-wide/16 v80, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const-wide/16 v89, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const-wide/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const-wide/16 v101, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    .line 22
    invoke-static/range {v79 .. v110}, Lir/nasim/fQ7;->L(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/FN3;IILir/nasim/ks5;Lir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v21

    .line 23
    invoke-static {v1}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    move-result-object v13

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v23, v1, v0

    shl-int/lit8 v0, v6, 0x3

    const v1, 0x3ffff0

    and-int v24, v0, v1

    const/16 v25, 0x18

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-wide/from16 v2, v27

    move-object/from16 v7, v63

    move-object/from16 v8, v64

    move-object/from16 v9, v65

    move-object/from16 v29, v11

    move-wide/from16 v10, v66

    move-object/from16 v12, v68

    move-wide/from16 v14, v70

    move/from16 v16, v72

    move/from16 v17, v73

    move/from16 v18, v74

    move/from16 v19, v75

    move-object/from16 v20, v76

    move-object/from16 v22, v29

    .line 24
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move-wide/from16 v5, v61

    move-object/from16 v13, v69

    move-object/from16 v21, v77

    move-object/from16 v22, v78

    .line 25
    :goto_3a
    invoke-interface/range {v29 .. v29}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v0, Lir/nasim/Tr0;

    move-object/from16 p1, v0

    move-object/from16 v111, v1

    move-object/from16 v1, p0

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lir/nasim/Tr0;-><init>(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v111

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_4d
    return-void
.end method

.method public static final e(Lir/nasim/zw;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;Lir/nasim/Ql1;III)V
    .locals 114

    move-object/from16 v14, p0

    move/from16 v15, p24

    move/from16 v12, p25

    move/from16 v10, p26

    const-string v0, "text"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5258bfc7

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v11

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v11, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-wide/from16 v1, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v15, 0x180

    move-wide/from16 v1, p2

    if-nez v13, :cond_8

    invoke-interface {v11, v1, v2}, Lir/nasim/Ql1;->f(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v10, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    move-wide/from16 v5, p4

    if-nez v4, :cond_b

    invoke-interface {v11, v5, v6}, Lir/nasim/Ql1;->f(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v10, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v4, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p6

    invoke-interface {v11, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v22

    goto :goto_8

    :cond_e
    move/from16 v24, v21

    :goto_8
    or-int v0, v0, v24

    :goto_9
    and-int/lit8 v24, v10, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_f

    or-int v0, v0, v26

    move-object/from16 v8, p7

    goto :goto_b

    :cond_f
    and-int v28, v15, v26

    move-object/from16 v8, p7

    if-nez v28, :cond_11

    invoke-interface {v11, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v27

    goto :goto_a

    :cond_10
    move/from16 v29, v25

    :goto_a
    or-int v0, v0, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v10, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v0, v0, v30

    move-object/from16 v9, p8

    goto :goto_d

    :cond_12
    and-int v31, v15, v30

    move-object/from16 v9, p8

    if-nez v31, :cond_14

    invoke-interface {v11, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v0, v0, v32

    :cond_14
    :goto_d
    and-int/lit16 v13, v10, 0x80

    const/high16 v33, 0xc00000

    if-eqz v13, :cond_15

    or-int v0, v0, v33

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v33, v15, v33

    move-wide/from16 v1, p9

    if-nez v33, :cond_17

    invoke-interface {v11, v1, v2}, Lir/nasim/Ql1;->f(J)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v0, v0, v33

    :cond_17
    :goto_f
    and-int/lit16 v1, v10, 0x100

    const/high16 v2, 0x6000000

    if-eqz v1, :cond_18

    or-int/2addr v0, v2

    move-object/from16 v2, p11

    goto :goto_11

    :cond_18
    and-int v33, v15, v2

    move-object/from16 v2, p11

    if-nez v33, :cond_1a

    invoke-interface {v11, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v0, v0, v34

    :cond_1a
    :goto_11
    and-int/lit16 v2, v10, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v34

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    and-int v34, v15, v34

    move-object/from16 v4, p12

    if-nez v34, :cond_1d

    invoke-interface {v11, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v0, v0, v34

    :cond_1d
    :goto_13
    and-int/lit16 v4, v10, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v32, v12, 0x6

    move-wide/from16 v5, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v12, 0x6

    move-wide/from16 v5, p13

    if-nez v34, :cond_20

    invoke-interface {v11, v5, v6}, Lir/nasim/Ql1;->f(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v12, v32

    goto :goto_15

    :cond_20
    move/from16 v32, v12

    :goto_15
    and-int/lit16 v5, v10, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v32, v32, 0x30

    :goto_16
    move/from16 v6, v32

    goto :goto_18

    :cond_21
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_23

    move/from16 v6, p15

    invoke-interface {v11, v6}, Lir/nasim/Ql1;->e(I)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v32, v32, v23

    goto :goto_16

    :cond_23
    move/from16 v6, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v10, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move/from16 v9, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_24

    move/from16 v9, p16

    invoke-interface {v11, v9}, Lir/nasim/Ql1;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v9, v10, 0x2000

    if-eqz v9, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move/from16 v14, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_27

    move/from16 v14, p17

    invoke-interface {v11, v14}, Lir/nasim/Ql1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v6, v6, v17

    :goto_1b
    and-int/lit16 v14, v10, 0x4000

    if-eqz v14, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v14

    :cond_2a
    move/from16 v14, p18

    goto :goto_1c

    :cond_2b
    move/from16 v17, v14

    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_2a

    move/from16 v14, p18

    invoke-interface {v11, v14}, Lir/nasim/Ql1;->e(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v6, v6, v21

    :goto_1c
    const v18, 0x8000

    and-int v18, v10, v18

    if-eqz v18, :cond_2d

    or-int v6, v6, v26

    move-object/from16 v14, p19

    goto :goto_1e

    :cond_2d
    and-int v19, v12, v26

    move-object/from16 v14, p19

    if-nez v19, :cond_2f

    invoke-interface {v11, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v27

    goto :goto_1d

    :cond_2e
    move/from16 v19, v25

    :goto_1d
    or-int v6, v6, v19

    :cond_2f
    :goto_1e
    and-int v19, v10, v25

    if-eqz v19, :cond_30

    or-int v6, v6, v30

    move-object/from16 v14, p20

    goto :goto_20

    :cond_30
    and-int v21, v12, v30

    move-object/from16 v14, p20

    if-nez v21, :cond_32

    invoke-interface {v11, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v21, 0x80000

    :goto_1f
    or-int v6, v6, v21

    :cond_32
    :goto_20
    const/high16 v21, 0xc00000

    and-int v21, v12, v21

    if-nez v21, :cond_34

    and-int v21, v10, v27

    move-object/from16 v14, p21

    if-nez v21, :cond_33

    invoke-interface {v11, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    const/high16 v21, 0x800000

    goto :goto_21

    :cond_33
    const/high16 v21, 0x400000

    :goto_21
    or-int v6, v6, v21

    goto :goto_22

    :cond_34
    move-object/from16 v14, p21

    :goto_22
    const/high16 v21, 0x40000

    and-int v21, v10, v21

    const/high16 v22, 0x6000000

    if-eqz v21, :cond_35

    or-int v6, v6, v22

    move-object/from16 v12, p22

    goto :goto_24

    :cond_35
    and-int v22, v12, v22

    move-object/from16 v12, p22

    if-nez v22, :cond_37

    invoke-interface {v11, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_36

    const/high16 v22, 0x4000000

    goto :goto_23

    :cond_36
    const/high16 v22, 0x2000000

    :goto_23
    or-int v6, v6, v22

    :cond_37
    :goto_24
    const v22, 0x12492493

    and-int v12, v0, v22

    const v14, 0x12492492

    if-ne v12, v14, :cond_39

    const v12, 0x2492493

    and-int/2addr v12, v6

    const v14, 0x2492492

    if-ne v12, v14, :cond_39

    invoke-interface {v11}, Lir/nasim/Ql1;->k()Z

    move-result v12

    if-nez v12, :cond_38

    goto :goto_25

    .line 2
    :cond_38
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v30, v11

    move-wide/from16 v10, p9

    goto/16 :goto_3d

    .line 3
    :cond_39
    :goto_25
    invoke-interface {v11}, Lir/nasim/Ql1;->F()V

    and-int/lit8 v12, v15, 0x1

    if-eqz v12, :cond_3c

    invoke-interface {v11}, Lir/nasim/Ql1;->P()Z

    move-result v12

    if-eqz v12, :cond_3a

    goto :goto_26

    .line 4
    :cond_3a
    invoke-interface {v11}, Lir/nasim/Ql1;->M()V

    and-int v1, v10, v27

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v6, v1

    :cond_3b
    move-object/from16 v27, p1

    move-wide/from16 v28, p2

    move-wide/from16 v62, p4

    move-object/from16 v64, p6

    move-object/from16 v65, p7

    move-object/from16 v66, p8

    move-wide/from16 v67, p9

    move-object/from16 v69, p11

    move-object/from16 v70, p12

    move-wide/from16 v71, p13

    move/from16 v73, p15

    move/from16 v74, p16

    move/from16 v75, p17

    move/from16 v76, p18

    move-object/from16 v77, p19

    move-object/from16 v78, p20

    move-object/from16 v79, p21

    move-object/from16 v80, p22

    goto/16 :goto_39

    :cond_3c
    :goto_26
    if-eqz v3, :cond_3d

    .line 5
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_27

    :cond_3d
    move-object/from16 v3, p1

    :goto_27
    if-eqz v7, :cond_3e

    .line 6
    sget-object v7, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v7}, Lir/nasim/m61$a;->i()J

    move-result-wide v22

    goto :goto_28

    :cond_3e
    move-wide/from16 v22, p2

    :goto_28
    if-eqz v16, :cond_3f

    .line 7
    sget-object v7, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v7}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v25

    goto :goto_29

    :cond_3f
    move-wide/from16 v25, p4

    :goto_29
    if-eqz v20, :cond_40

    const/4 v12, 0x0

    goto :goto_2a

    :cond_40
    move-object/from16 v12, p6

    :goto_2a
    if-eqz v24, :cond_41

    const/4 v14, 0x0

    goto :goto_2b

    :cond_41
    move-object/from16 v14, p7

    :goto_2b
    if-eqz v29, :cond_42

    const/16 v16, 0x0

    goto :goto_2c

    :cond_42
    move-object/from16 v16, p8

    :goto_2c
    if-eqz v13, :cond_43

    .line 8
    sget-object v13, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v13}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v28

    goto :goto_2d

    :cond_43
    move-wide/from16 v28, p9

    :goto_2d
    if-eqz v1, :cond_44

    const/4 v1, 0x0

    goto :goto_2e

    :cond_44
    move-object/from16 v1, p11

    :goto_2e
    if-eqz v2, :cond_45

    const/4 v2, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v2, p12

    :goto_2f
    if-eqz v4, :cond_46

    .line 9
    sget-object v4, Lir/nasim/rQ7;->b:Lir/nasim/rQ7$a;

    invoke-virtual {v4}, Lir/nasim/rQ7$a;->a()J

    move-result-wide v30

    goto :goto_30

    :cond_46
    move-wide/from16 v30, p13

    :goto_30
    if-eqz v5, :cond_47

    .line 10
    sget-object v4, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v4}, Lir/nasim/wP7$a;->a()I

    move-result v4

    goto :goto_31

    :cond_47
    move/from16 v4, p15

    :goto_31
    const/4 v5, 0x1

    if-eqz v8, :cond_48

    move v8, v5

    goto :goto_32

    :cond_48
    move/from16 v8, p16

    :goto_32
    if-eqz v9, :cond_49

    const v9, 0x7fffffff

    goto :goto_33

    :cond_49
    move/from16 v9, p17

    :goto_33
    if-eqz v17, :cond_4a

    goto :goto_34

    :cond_4a
    move/from16 v5, p18

    :goto_34
    if-eqz v18, :cond_4b

    .line 11
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    move-result-object v13

    goto :goto_35

    :cond_4b
    move-object/from16 v13, p19

    :goto_35
    if-eqz v19, :cond_4d

    const v7, 0x3db87ab0

    .line 12
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->X(I)V

    .line 13
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    .line 14
    sget-object v17, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    move-object/from16 p2, v1

    invoke-virtual/range {v17 .. v17}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_4c

    .line 15
    new-instance v7, Lir/nasim/Ur0;

    invoke-direct {v7}, Lir/nasim/Ur0;-><init>()V

    .line 16
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 17
    :cond_4c
    move-object v1, v7

    check-cast v1, Lir/nasim/OM2;

    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    goto :goto_36

    :cond_4d
    move-object/from16 p2, v1

    move-object/from16 v1, p20

    :goto_36
    and-int v7, v10, v27

    if-eqz v7, :cond_4e

    .line 18
    invoke-static {}, Lir/nasim/LO7;->q()Lir/nasim/XK5;

    move-result-object v7

    .line 19
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/fQ7;

    const v17, -0x1c00001

    and-int v6, v6, v17

    goto :goto_37

    :cond_4e
    move-object/from16 v7, p21

    :goto_37
    move-object/from16 v69, p2

    if-eqz v21, :cond_4f

    move-object/from16 v78, v1

    move-object/from16 v70, v2

    move-object/from16 v27, v3

    move/from16 v73, v4

    move/from16 v76, v5

    move-object/from16 v79, v7

    move/from16 v74, v8

    move/from16 v75, v9

    move-object/from16 v64, v12

    move-object/from16 v77, v13

    move-object/from16 v65, v14

    move-object/from16 v66, v16

    move-wide/from16 v62, v25

    move-wide/from16 v67, v28

    move-wide/from16 v71, v30

    const/16 v80, 0x0

    :goto_38
    move-wide/from16 v28, v22

    goto :goto_39

    :cond_4f
    move-object/from16 v80, p22

    move-object/from16 v78, v1

    move-object/from16 v70, v2

    move-object/from16 v27, v3

    move/from16 v73, v4

    move/from16 v76, v5

    move-object/from16 v79, v7

    move/from16 v74, v8

    move/from16 v75, v9

    move-object/from16 v64, v12

    move-object/from16 v77, v13

    move-object/from16 v65, v14

    move-object/from16 v66, v16

    move-wide/from16 v62, v25

    move-wide/from16 v67, v28

    move-wide/from16 v71, v30

    goto :goto_38

    .line 20
    :goto_39
    invoke-interface {v11}, Lir/nasim/Ql1;->x()V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/XK5;

    move-result-object v1

    .line 22
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3dcccccd    # 0.1f

    .line 23
    invoke-static {v1, v2}, Lir/nasim/WT5;->d(FF)F

    move-result v1

    const v60, 0xfffffd

    const/16 v61, 0x0

    const-wide/16 v31, 0x0

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

    move-object/from16 v30, v79

    move-wide/from16 v33, v62

    .line 24
    invoke-static/range {v30 .. v61}, Lir/nasim/fQ7;->L(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/FN3;IILir/nasim/ks5;Lir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v81

    if-eqz v80, :cond_50

    .line 25
    invoke-virtual/range {v80 .. v80}, Lir/nasim/k82;->v()F

    move-result v2

    .line 26
    invoke-virtual/range {v81 .. v81}, Lir/nasim/fQ7;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Lir/nasim/rQ7;->h(J)F

    move-result v3

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Float;->min(FF)F

    move-result v1

    invoke-static {v1}, Lir/nasim/sQ7;->f(F)J

    move-result-wide v1

    :goto_3a
    move-wide/from16 v84, v1

    goto :goto_3b

    .line 27
    :cond_50
    invoke-virtual/range {v81 .. v81}, Lir/nasim/fQ7;->l()J

    move-result-wide v1

    goto :goto_3a

    :goto_3b
    if-eqz v70, :cond_51

    .line 28
    invoke-virtual/range {v70 .. v70}, Lir/nasim/lJ7;->n()I

    move-result v1

    goto :goto_3c

    :cond_51
    sget-object v1, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    invoke-virtual {v1}, Lir/nasim/lJ7$a;->g()I

    move-result v1

    :goto_3c
    const v111, 0xfffffd

    const/16 v112, 0x0

    const-wide/16 v82, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const-wide/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const-wide/16 v96, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const-wide/16 v103, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    .line 29
    invoke-static/range {v81 .. v112}, Lir/nasim/fQ7;->L(Lir/nasim/fQ7;JJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/FN3;IILir/nasim/ks5;Lir/nasim/uP7;ILjava/lang/Object;)Lir/nasim/fQ7;

    move-result-object v22

    .line 30
    invoke-static {v1}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    move-result-object v13

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v24, v1, v0

    shl-int/lit8 v0, v6, 0x3

    const v1, 0x1fffff0

    and-int v25, v0, v1

    const/16 v26, 0x18

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-wide/from16 v2, v28

    move-object/from16 v7, v64

    move-object/from16 v8, v65

    move-object/from16 v9, v66

    move-object/from16 v30, v11

    move-wide/from16 v10, v67

    move-object/from16 v12, v69

    move-wide/from16 v14, v71

    move/from16 v16, v73

    move/from16 v17, v74

    move/from16 v18, v75

    move/from16 v19, v76

    move-object/from16 v20, v77

    move-object/from16 v21, v78

    move-object/from16 v23, v30

    .line 31
    invoke-static/range {v0 .. v26}, Lir/nasim/LO7;->k(Lir/nasim/zw;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    move-object/from16 v2, v27

    move-wide/from16 v3, v28

    move-wide/from16 v5, v62

    move-object/from16 v13, v70

    move-object/from16 v22, v79

    move-object/from16 v23, v80

    .line 32
    :goto_3d
    invoke-interface/range {v30 .. v30}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v1

    if-eqz v1, :cond_52

    new-instance v0, Lir/nasim/Vr0;

    move-object/from16 p1, v0

    move-object/from16 v113, v1

    move-object/from16 v1, p0

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lir/nasim/Vr0;-><init>(Lir/nasim/zw;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v113

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_52
    return-void
.end method

.method private static final f(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move-wide/from16 v13, p13

    .line 22
    .line 23
    move/from16 v15, p15

    .line 24
    .line 25
    move/from16 v16, p16

    .line 26
    .line 27
    move/from16 v17, p17

    .line 28
    .line 29
    move/from16 v18, p18

    .line 30
    .line 31
    move-object/from16 v19, p19

    .line 32
    .line 33
    move-object/from16 v20, p20

    .line 34
    .line 35
    move-object/from16 v21, p21

    .line 36
    .line 37
    move/from16 v25, p24

    .line 38
    .line 39
    move-object/from16 v22, p25

    .line 40
    .line 41
    move-object/from16 p26, v0

    .line 42
    .line 43
    const-string v0, "$text"

    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    or-int/lit8 v0, p22, 0x1

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v23

    .line 56
    invoke-static/range {p23 .. p23}, Lir/nasim/OX5;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v24

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v0, p26

    .line 63
    .line 64
    invoke-static/range {v0 .. v25}, Lir/nasim/Wr0;->d(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;Lir/nasim/Ql1;III)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 68
    .line 69
    return-object v0
.end method

.method private static final g(Lir/nasim/TO7;)Lir/nasim/D48;
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

.method private static final h(Lir/nasim/zw;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move-wide/from16 v13, p13

    .line 22
    .line 23
    move/from16 v15, p15

    .line 24
    .line 25
    move/from16 v16, p16

    .line 26
    .line 27
    move/from16 v17, p17

    .line 28
    .line 29
    move/from16 v18, p18

    .line 30
    .line 31
    move-object/from16 v19, p19

    .line 32
    .line 33
    move-object/from16 v20, p20

    .line 34
    .line 35
    move-object/from16 v21, p21

    .line 36
    .line 37
    move-object/from16 v22, p22

    .line 38
    .line 39
    move/from16 v26, p25

    .line 40
    .line 41
    move-object/from16 v23, p26

    .line 42
    .line 43
    move-object/from16 p27, v0

    .line 44
    .line 45
    const-string v0, "$text"

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    or-int/lit8 v0, p23, 0x1

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v24

    .line 58
    invoke-static/range {p24 .. p24}, Lir/nasim/OX5;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v25

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v0, p27

    .line 65
    .line 66
    invoke-static/range {v0 .. v26}, Lir/nasim/Wr0;->e(Lir/nasim/zw;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;Lir/nasim/Ql1;III)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object v0
.end method
