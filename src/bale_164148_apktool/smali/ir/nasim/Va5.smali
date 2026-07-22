.class public abstract Lir/nasim/Va5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Cb5;Lir/nasim/xD1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Va5;->l(Lir/nasim/Cb5;Lir/nasim/xD1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/Cb5;Lir/nasim/xD1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Va5;->n(Lir/nasim/Cb5;Lir/nasim/xD1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/Cb5;Lir/nasim/xD1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Va5;->m(Lir/nasim/Cb5;Lir/nasim/xD1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/Cb5;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/za5;IFLir/nasim/gn$c;Lir/nasim/zU7;ZZLir/nasim/KS2;Lir/nasim/EJ4;Lir/nasim/Ud7;Lir/nasim/x55;Lir/nasim/cT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p19}, Lir/nasim/Va5;->h(Lir/nasim/Cb5;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/za5;IFLir/nasim/gn$c;Lir/nasim/zU7;ZZLir/nasim/KS2;Lir/nasim/EJ4;Lir/nasim/Ud7;Lir/nasim/x55;Lir/nasim/cT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lir/nasim/Cb5;Lir/nasim/xD1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Va5;->o(Lir/nasim/Cb5;Lir/nasim/xD1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(ZLir/nasim/Cb5;Lir/nasim/xD1;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Va5;->k(ZLir/nasim/Cb5;Lir/nasim/xD1;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lir/nasim/Cb5;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/za5;IFLir/nasim/gn$c;Lir/nasim/zU7;ZZLir/nasim/KS2;Lir/nasim/EJ4;Lir/nasim/Ud7;Lir/nasim/x55;Lir/nasim/cT2;Lir/nasim/Qo1;III)V
    .locals 37

    move-object/from16 v15, p0

    move/from16 v14, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const v9, 0x6eeaae29

    move-object/from16 v0, p15

    .line 1
    invoke-interface {v0, v9}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v10

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-interface {v10, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v1, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v2, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_b

    move/from16 v4, p4

    invoke-interface {v10, v4}, Lir/nasim/Qo1;->e(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v0, v0, v24

    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_e

    or-int v0, v0, v25

    move/from16 v5, p5

    goto :goto_b

    :cond_e
    and-int v26, v14, v25

    move/from16 v5, p5

    if-nez v26, :cond_10

    invoke-interface {v10, v5}, Lir/nasim/Qo1;->c(F)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v0, v0, v28

    move-object/from16 v8, p6

    goto :goto_d

    :cond_11
    and-int v28, v14, v28

    move-object/from16 v8, p6

    if-nez v28, :cond_13

    invoke-interface {v10, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_13
    :goto_d
    const/high16 v29, 0xc00000

    and-int v29, v14, v29

    if-nez v29, :cond_16

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_14

    move-object/from16 v13, p7

    invoke-interface {v10, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v13, p7

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_16
    move-object/from16 v13, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v9, :cond_17

    or-int v0, v0, v31

    move/from16 v8, p8

    goto :goto_11

    :cond_17
    and-int v31, v14, v31

    move/from16 v8, p8

    if-nez v31, :cond_19

    invoke-interface {v10, v8}, Lir/nasim/Qo1;->a(Z)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_19
    :goto_11
    and-int/lit16 v8, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v8, :cond_1a

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v8

    move/from16 v8, p9

    goto :goto_14

    :cond_1a
    and-int v31, v14, v31

    if-nez v31, :cond_1c

    move/from16 v31, v8

    move/from16 v8, p9

    invoke-interface {v10, v8}, Lir/nasim/Qo1;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_12
    or-int v0, v0, v32

    :goto_13
    move/from16 v32, v0

    goto :goto_14

    :cond_1c
    move/from16 v31, v8

    move/from16 v8, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v19, v12, 0x6

    move-object/from16 v8, p10

    goto :goto_16

    :cond_1d
    and-int/lit8 v33, v12, 0x6

    move-object/from16 v8, p10

    if-nez v33, :cond_1f

    invoke-interface {v10, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v19, 0x4

    goto :goto_15

    :cond_1e
    const/16 v19, 0x2

    :goto_15
    or-int v19, v12, v19

    goto :goto_16

    :cond_1f
    move/from16 v19, v12

    :goto_16
    and-int/lit8 v33, v12, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v23, 0x20

    goto :goto_17

    :cond_20
    move-object/from16 v0, p11

    :cond_21
    const/16 v23, 0x10

    :goto_17
    or-int v19, v19, v23

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_22
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move-object/from16 v1, p12

    goto :goto_1b

    :cond_24
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v29, 0x100

    goto :goto_1a

    :cond_25
    const/16 v29, 0x80

    :goto_1a
    or-int v0, v0, v29

    :goto_1b
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_28

    and-int/lit16 v1, v11, 0x2000

    if-nez v1, :cond_26

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_27

    move/from16 v17, v18

    goto :goto_1c

    :cond_26
    move-object/from16 v1, p13

    :cond_27
    :goto_1c
    or-int v0, v0, v17

    goto :goto_1d

    :cond_28
    move-object/from16 v1, p13

    :goto_1d
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-interface {v10, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v21, v22

    :goto_1e
    or-int v0, v0, v21

    goto :goto_1f

    :cond_2a
    move-object/from16 v1, p14

    :goto_1f
    const v17, 0x12492493

    and-int v1, v32, v17

    const v2, 0x12492492

    const/16 v17, 0x1

    move/from16 v18, v8

    const/4 v8, 0x0

    if-ne v1, v2, :cond_2c

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2b

    goto :goto_20

    :cond_2b
    move v1, v8

    goto :goto_21

    :cond_2c
    :goto_20
    move/from16 v1, v17

    :goto_21
    and-int/lit8 v2, v32, 0x1

    invoke-interface {v10, v1, v2}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v10}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_31

    invoke-interface {v10}, Lir/nasim/Qo1;->P()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_22

    .line 2
    :cond_2d
    invoke-interface {v10}, Lir/nasim/Qo1;->M()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2e

    const v1, -0x1c00001

    and-int v32, v32, v1

    :cond_2e
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2f

    and-int/lit8 v0, v0, -0x71

    :cond_2f
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_30

    and-int/lit16 v0, v0, -0x1c01

    :cond_30
    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v26, p6

    move/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v31, p10

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v13

    move/from16 v1, v32

    move-object/from16 v32, p11

    goto/16 :goto_30

    :cond_31
    :goto_22
    if-eqz v3, :cond_32

    .line 3
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    move-object/from16 v19, v1

    goto :goto_23

    :cond_32
    move-object/from16 v19, v6

    :goto_23
    if-eqz v7, :cond_33

    int-to-float v1, v8

    .line 4
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v1

    .line 5
    invoke-static {v1}, Lir/nasim/fa5;->e(F)Lir/nasim/ia5;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_24

    :cond_33
    move-object/from16 v21, p2

    :goto_24
    if-eqz v16, :cond_34

    .line 6
    sget-object v1, Lir/nasim/za5$a;->a:Lir/nasim/za5$a;

    move-object/from16 v16, v1

    goto :goto_25

    :cond_34
    move-object/from16 v16, p3

    :goto_25
    if-eqz v20, :cond_35

    move/from16 v20, v8

    goto :goto_26

    :cond_35
    move/from16 v20, v4

    :goto_26
    if-eqz v24, :cond_36

    int-to-float v1, v8

    .line 7
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v1

    move/from16 v22, v1

    goto :goto_27

    :cond_36
    move/from16 v22, v5

    :goto_27
    if-eqz v27, :cond_37

    .line 8
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v1}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_28

    :cond_37
    move-object/from16 v23, p6

    :goto_28
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_38

    .line 9
    sget-object v1, Lir/nasim/Na5;->a:Lir/nasim/Na5;

    and-int/lit8 v2, v32, 0xe

    or-int v7, v2, v25

    const/16 v13, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v24, v0

    move/from16 v25, v33

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v6, v10

    move v12, v8

    move/from16 v26, v18

    move/from16 v18, v31

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Lir/nasim/Na5;->b(Lir/nasim/Cb5;Lir/nasim/tb5;Lir/nasim/MP1;Lir/nasim/bx;FLir/nasim/Qo1;II)Lir/nasim/zU7;

    move-result-object v0

    const v1, -0x1c00001

    and-int v32, v32, v1

    move-object v13, v0

    goto :goto_29

    :cond_38
    move/from16 v24, v0

    move v12, v8

    move/from16 v26, v18

    move/from16 v18, v31

    move/from16 v25, v33

    :goto_29
    if-eqz v9, :cond_39

    goto :goto_2a

    :cond_39
    move/from16 v17, p8

    :goto_2a
    if-eqz v18, :cond_3a

    move v0, v12

    goto :goto_2b

    :cond_3a
    move/from16 v0, p9

    :goto_2b
    if-eqz v25, :cond_3b

    const/4 v1, 0x0

    goto :goto_2c

    :cond_3b
    move-object/from16 v1, p10

    :goto_2c
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_3c

    .line 10
    sget-object v2, Lir/nasim/Na5;->a:Lir/nasim/Na5;

    sget-object v3, Lir/nasim/s35;->b:Lir/nasim/s35;

    and-int/lit8 v4, v32, 0xe

    or-int/lit16 v4, v4, 0x1b0

    invoke-virtual {v2, v15, v3, v10, v4}, Lir/nasim/Na5;->d(Lir/nasim/Cb5;Lir/nasim/s35;Lir/nasim/Qo1;I)Lir/nasim/EJ4;

    move-result-object v2

    and-int/lit8 v3, v24, -0x71

    goto :goto_2d

    :cond_3c
    move-object/from16 v2, p11

    move/from16 v3, v24

    :goto_2d
    if-eqz v26, :cond_3d

    .line 11
    sget-object v4, Lir/nasim/Ud7$b;->a:Lir/nasim/Ud7$b;

    goto :goto_2e

    :cond_3d
    move-object/from16 v4, p12

    :goto_2e
    and-int/lit16 v5, v11, 0x2000

    if-eqz v5, :cond_3e

    .line 12
    invoke-static {v10, v12}, Lir/nasim/A55;->d(Lir/nasim/Qo1;I)Lir/nasim/x55;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v29, v0

    move-object/from16 v31, v1

    move v0, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    :goto_2f
    move-object/from16 v27, v13

    move/from16 v28, v17

    move/from16 v24, v20

    move/from16 v25, v22

    move-object/from16 v26, v23

    move/from16 v1, v32

    move-object/from16 v32, v2

    move-object/from16 v23, v16

    move-object/from16 v22, v21

    move-object/from16 v21, v19

    goto :goto_30

    :cond_3e
    move-object/from16 v34, p13

    move/from16 v29, v0

    move-object/from16 v31, v1

    move v0, v3

    move-object/from16 v33, v4

    goto :goto_2f

    .line 13
    :goto_30
    invoke-interface {v10}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)"

    const v3, 0x6eeaae29

    invoke-static {v3, v1, v0, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    :cond_3f
    sget-object v4, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 15
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual {v2}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    move-result-object v13

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    shl-int/lit8 v5, v0, 0xc

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    shl-int/lit8 v5, v1, 0xc

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v18, v2, v5

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v29

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v34

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v30, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v14, v26

    move-object/from16 v15, v33

    move-object/from16 v16, p14

    move-object/from16 v17, v30

    .line 16
    invoke-static/range {v0 .. v20}, Lir/nasim/AQ3;->f(Lir/nasim/Lz4;Lir/nasim/Cb5;Lir/nasim/ia5;ZLir/nasim/s35;Lir/nasim/zU7;ZLir/nasim/x55;IFLir/nasim/za5;Lir/nasim/EJ4;Lir/nasim/KS2;Lir/nasim/gn$b;Lir/nasim/gn$c;Lir/nasim/Ud7;Lir/nasim/cT2;Lir/nasim/Qo1;III)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_40
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    goto :goto_31

    :cond_41
    move-object/from16 v30, v10

    .line 17
    invoke-interface/range {v30 .. v30}, Lir/nasim/Qo1;->M()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v2, v6

    move-object v8, v13

    move-object/from16 v13, p12

    move v6, v5

    move v5, v4

    move-object/from16 v4, p3

    .line 18
    :goto_31
    invoke-interface/range {v30 .. v30}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_42

    new-instance v1, Lir/nasim/Pa5;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lir/nasim/Pa5;-><init>(Lir/nasim/Cb5;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/za5;IFLir/nasim/gn$c;Lir/nasim/zU7;ZZLir/nasim/KS2;Lir/nasim/EJ4;Lir/nasim/Ud7;Lir/nasim/x55;Lir/nasim/cT2;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_42
    return-void
.end method

.method private static final h(Lir/nasim/Cb5;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/za5;IFLir/nasim/gn$c;Lir/nasim/zU7;ZZLir/nasim/KS2;Lir/nasim/EJ4;Lir/nasim/Ud7;Lir/nasim/x55;Lir/nasim/cT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 19

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
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

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
    move-object/from16 v14, p14

    .line 30
    .line 31
    move/from16 v18, p17

    .line 32
    .line 33
    move-object/from16 v15, p18

    .line 34
    .line 35
    or-int/lit8 v16, p15, 0x1

    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Lir/nasim/o66;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-static/range {p16 .. p16}, Lir/nasim/o66;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-static/range {v0 .. v18}, Lir/nasim/Va5;->g(Lir/nasim/Cb5;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/za5;IFLir/nasim/gn$c;Lir/nasim/zU7;ZZLir/nasim/KS2;Lir/nasim/EJ4;Lir/nasim/Ud7;Lir/nasim/x55;Lir/nasim/cT2;Lir/nasim/Qo1;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object v0
.end method

.method public static final i(Lir/nasim/Ud7;IIIIIIFI)I
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p8

    .line 8
    invoke-interface/range {v0 .. v6}, Lir/nasim/Ud7;->a(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    add-int/2addr p2, p3

    .line 14
    int-to-float p1, p2

    .line 15
    mul-float/2addr p7, p1

    .line 16
    sub-float/2addr p0, p7

    .line 17
    invoke-static {p0}, Lir/nasim/Kd4;->d(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final j(Lir/nasim/Lz4;Lir/nasim/Cb5;ZLir/nasim/xD1;Z)Lir/nasim/Lz4;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Qa5;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p3}, Lir/nasim/Qa5;-><init>(ZLir/nasim/Cb5;Lir/nasim/xD1;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p4, p3, v0, p1, p2}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static final k(ZLir/nasim/Cb5;Lir/nasim/xD1;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lir/nasim/Ra5;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lir/nasim/Ra5;-><init>(Lir/nasim/Cb5;Lir/nasim/xD1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1, p0, v0, v1}, Lir/nasim/VQ6;->L(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lir/nasim/Sa5;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lir/nasim/Sa5;-><init>(Lir/nasim/Cb5;Lir/nasim/xD1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v1, p0, v0, v1}, Lir/nasim/VQ6;->F(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lir/nasim/Ta5;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lir/nasim/Ta5;-><init>(Lir/nasim/Cb5;Lir/nasim/xD1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v1, p0, v0, v1}, Lir/nasim/VQ6;->H(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lir/nasim/Ua5;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lir/nasim/Ua5;-><init>(Lir/nasim/Cb5;Lir/nasim/xD1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v1, p0, v0, v1}, Lir/nasim/VQ6;->J(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final l(Lir/nasim/Cb5;Lir/nasim/xD1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Va5;->p(Lir/nasim/Cb5;Lir/nasim/xD1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final m(Lir/nasim/Cb5;Lir/nasim/xD1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Va5;->q(Lir/nasim/Cb5;Lir/nasim/xD1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final n(Lir/nasim/Cb5;Lir/nasim/xD1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Va5;->p(Lir/nasim/Cb5;Lir/nasim/xD1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o(Lir/nasim/Cb5;Lir/nasim/xD1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Va5;->q(Lir/nasim/Cb5;Lir/nasim/xD1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final p(Lir/nasim/Cb5;Lir/nasim/xD1;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb5;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Lir/nasim/Va5$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lir/nasim/Va5$a;-><init>(Lir/nasim/Cb5;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static final q(Lir/nasim/Cb5;Lir/nasim/xD1;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cb5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Lir/nasim/Va5$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lir/nasim/Va5$b;-><init>(Lir/nasim/Cb5;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
