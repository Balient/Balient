.class public abstract Lir/nasim/mM7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/mM7;->a:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lir/nasim/mM7;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lir/nasim/PN7;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/fs8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZZZLir/nasim/vp3;Lir/nasim/k35;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p19}, Lir/nasim/mM7;->g(Lir/nasim/PN7;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/fs8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZZZLir/nasim/vp3;Lir/nasim/k35;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Float;Lir/nasim/cN2;JLir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/mM7;->j(Ljava/lang/Float;Lir/nasim/cN2;JLir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLjava/lang/Float;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/mM7;->i(JLjava/lang/Float;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLir/nasim/fQ7;Ljava/lang/Float;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/mM7;->k(JLir/nasim/fQ7;Ljava/lang/Float;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mM7;->m(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lir/nasim/PN7;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/fs8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZZZLir/nasim/vp3;Lir/nasim/k35;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v1, p9

    move/from16 v0, p10

    move-object/from16 v15, p11

    move-object/from16 v14, p14

    move/from16 v13, p17

    move/from16 v12, p18

    const v5, 0x18f3769a

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v5}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v11

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v11, v6}, Lir/nasim/Ql1;->e(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-interface {v11, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    or-int v6, v6, v18

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v13, 0xc00

    const/16 v19, 0x400

    if-nez v10, :cond_7

    invoke-interface {v11, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    move/from16 v10, v19

    :goto_5
    or-int/2addr v6, v10

    :cond_7
    and-int/lit16 v10, v13, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v10, :cond_9

    invoke-interface {v11, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v10, v22

    goto :goto_6

    :cond_8
    move/from16 v10, v21

    :goto_6
    or-int/2addr v6, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v23, v13, v10

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v8, p5

    if-nez v23, :cond_b

    invoke-interface {v11, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_7

    :cond_a
    move/from16 v26, v24

    :goto_7
    or-int v6, v6, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v13, v26

    move-object/from16 v7, p6

    if-nez v26, :cond_d

    invoke-interface {v11, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v27, 0x80000

    :goto_8
    or-int v6, v6, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v13, v27

    move-object/from16 v5, p7

    if-nez v27, :cond_f

    invoke-interface {v11, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v28, 0x400000

    :goto_9
    or-int v6, v6, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v13, v28

    move/from16 v10, p8

    if-nez v28, :cond_11

    invoke-interface {v11, v10}, Lir/nasim/Ql1;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x2000000

    :goto_a
    or-int v6, v6, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v13, v29

    if-nez v29, :cond_13

    invoke-interface {v11, v1}, Lir/nasim/Ql1;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v29, 0x10000000

    :goto_b
    or-int v6, v6, v29

    :cond_13
    and-int/lit8 v29, v12, 0x6

    if-nez v29, :cond_15

    invoke-interface {v11, v0}, Lir/nasim/Ql1;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x4

    goto :goto_c

    :cond_14
    const/16 v29, 0x2

    :goto_c
    or-int v29, v12, v29

    goto :goto_d

    :cond_15
    move/from16 v29, v12

    :goto_d
    and-int/lit8 v30, v12, 0x30

    if-nez v30, :cond_17

    invoke-interface {v11, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/16 v18, 0x20

    goto :goto_e

    :cond_16
    const/16 v18, 0x10

    :goto_e
    or-int v29, v29, v18

    :cond_17
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v11, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v29, v29, v16

    goto :goto_f

    :cond_19
    move-object/from16 v5, p12

    :goto_f
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_1b

    move-object/from16 v5, p13

    invoke-interface {v11, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v29, v29, v19

    goto :goto_10

    :cond_1b
    move-object/from16 v5, p13

    :goto_10
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_1d

    invoke-interface {v11, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v21, v22

    :cond_1c
    or-int v29, v29, v21

    :cond_1d
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_1f

    move-object/from16 v5, p15

    invoke-interface {v11, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v29, v29, v24

    :goto_11
    move/from16 v5, v29

    goto :goto_12

    :cond_1f
    move-object/from16 v5, p15

    goto :goto_11

    :goto_12
    const v16, 0x12492493

    and-int v7, v6, v16

    const v8, 0x12492492

    const/16 v16, 0x0

    if-ne v7, v8, :cond_21

    const v7, 0x12493

    and-int/2addr v7, v5

    const v8, 0x12492

    if-eq v7, v8, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v7, v16

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v7, 0x1

    :goto_14
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v11, v7, v8}, Lir/nasim/Ql1;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:78)"

    const v8, 0x18f3769a

    invoke-static {v8, v6, v5, v7}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    :cond_22
    and-int/lit8 v7, v6, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_23

    const/4 v7, 0x1

    goto :goto_15

    :cond_23
    move/from16 v7, v16

    :goto_15
    and-int/lit16 v6, v6, 0x1c00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_24

    const/4 v6, 0x1

    goto :goto_16

    :cond_24
    move/from16 v6, v16

    :goto_16
    or-int/2addr v6, v7

    .line 2
    invoke-interface {v11}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    .line 3
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_26

    .line 4
    :cond_25
    new-instance v6, Lir/nasim/zw;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v2, v7, v8, v7}, Lir/nasim/zw;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/DO1;)V

    invoke-interface {v4, v6}, Lir/nasim/fs8;->a(Lir/nasim/zw;)Lir/nasim/PY7;

    move-result-object v7

    .line 5
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 6
    :cond_26
    check-cast v7, Lir/nasim/PY7;

    .line 7
    invoke-virtual {v7}, Lir/nasim/PY7;->b()Lir/nasim/zw;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lir/nasim/zw;->k()Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 9
    invoke-static {v15, v11, v5}, Lir/nasim/MC2;->a(Lir/nasim/vp3;Lir/nasim/Ql1;I)Lir/nasim/I67;

    move-result-object v5

    invoke-interface {v5}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 10
    sget-object v5, Lir/nasim/tn3;->a:Lir/nasim/tn3;

    :goto_17
    move-object v7, v5

    goto :goto_18

    .line 11
    :cond_27
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_28

    sget-object v5, Lir/nasim/tn3;->b:Lir/nasim/tn3;

    goto :goto_17

    .line 12
    :cond_28
    sget-object v5, Lir/nasim/tn3;->c:Lir/nasim/tn3;

    goto :goto_17

    .line 13
    :goto_18
    new-instance v6, Lir/nasim/mM7$b;

    invoke-direct {v6, v14, v1, v0, v15}, Lir/nasim/mM7$b;-><init>(Lir/nasim/HL7;ZZLir/nasim/vp3;)V

    .line 14
    sget-object v5, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    const/4 v13, 0x6

    invoke-virtual {v5, v11, v13}, Lir/nasim/Z54;->c(Lir/nasim/Ql1;I)Lir/nasim/S28;

    move-result-object v17

    .line 15
    invoke-virtual/range {v17 .. v17}, Lir/nasim/S28;->e()Lir/nasim/fQ7;

    move-result-object v18

    .line 16
    invoke-virtual/range {v17 .. v17}, Lir/nasim/S28;->d()Lir/nasim/fQ7;

    move-result-object v17

    .line 17
    invoke-virtual/range {v18 .. v18}, Lir/nasim/fQ7;->h()J

    move-result-wide v13

    sget-object v20, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual/range {v20 .. v20}, Lir/nasim/m61$a;->i()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Lir/nasim/m61;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {v17 .. v17}, Lir/nasim/fQ7;->h()J

    move-result-wide v0

    invoke-virtual/range {v20 .. v20}, Lir/nasim/m61$a;->i()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Lir/nasim/m61;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 18
    :cond_29
    invoke-virtual/range {v18 .. v18}, Lir/nasim/fQ7;->h()J

    move-result-wide v0

    invoke-virtual/range {v20 .. v20}, Lir/nasim/m61$a;->i()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Lir/nasim/m61;->q(JJ)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {v17 .. v17}, Lir/nasim/fQ7;->h()J

    move-result-wide v0

    invoke-virtual/range {v20 .. v20}, Lir/nasim/m61$a;->i()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Lir/nasim/m61;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const/16 v20, 0x1

    goto :goto_19

    :cond_2b
    move/from16 v20, v16

    .line 19
    :goto_19
    sget-object v0, Lir/nasim/ON7;->a:Lir/nasim/ON7;

    const v1, -0x560ed8b3

    .line 20
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    const/4 v1, 0x6

    .line 21
    invoke-virtual {v5, v11, v1}, Lir/nasim/Z54;->c(Lir/nasim/Ql1;I)Lir/nasim/S28;

    move-result-object v13

    invoke-virtual {v13}, Lir/nasim/S28;->d()Lir/nasim/fQ7;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/fQ7;->h()J

    move-result-wide v13

    if-eqz v20, :cond_2d

    const v1, -0x34ecb6db    # -9652517.0f

    .line 22
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    const-wide/16 v17, 0x10

    cmp-long v1, v13, v17

    if-eqz v1, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v11, v1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/m61;

    invoke-virtual {v1}, Lir/nasim/m61;->y()J

    move-result-wide v13

    :goto_1a
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    :goto_1b
    move-wide/from16 v22, v13

    goto :goto_1c

    :cond_2d
    const v1, 0x489d8dbc    # 322669.88f

    .line 23
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    goto :goto_1b

    .line 24
    :goto_1c
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    const v1, -0x560ebc51

    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    const/4 v1, 0x6

    .line 25
    invoke-virtual {v5, v11, v1}, Lir/nasim/Z54;->c(Lir/nasim/Ql1;I)Lir/nasim/S28;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/S28;->e()Lir/nasim/fQ7;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/fQ7;->h()J

    move-result-wide v13

    if-eqz v20, :cond_2f

    const v1, -0x3d32695a

    .line 26
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    const-wide/16 v17, 0x10

    cmp-long v1, v13, v17

    if-eqz v1, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v11, v1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/m61;

    invoke-virtual {v1}, Lir/nasim/m61;->y()J

    move-result-wide v13

    :goto_1d
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    :goto_1e
    move-wide/from16 v24, v13

    goto :goto_1f

    :cond_2f
    const v1, 0x2f930c1b

    .line 27
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    goto :goto_1e

    .line 28
    :goto_1f
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    if-eqz v3, :cond_30

    const/4 v1, 0x1

    goto :goto_20

    :cond_30
    move/from16 v1, v16

    .line 29
    :goto_20
    new-instance v14, Lir/nasim/mM7$a;

    move-object v5, v14

    move-object/from16 v26, v6

    move-object/from16 v6, p4

    move-object/from16 v27, v7

    move-object/from16 v7, p5

    move-object/from16 v9, p14

    move/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v13

    const/4 v3, 0x1

    move-object/from16 v13, p6

    move-object v4, v14

    move-object/from16 v14, p7

    move-object/from16 v15, p13

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move/from16 v18, p8

    move-object/from16 v19, p12

    move-object/from16 v21, p15

    invoke-direct/range {v5 .. v21}, Lir/nasim/mM7$a;-><init>(Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;Lir/nasim/HL7;ZZLir/nasim/vp3;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/PN7;Lir/nasim/cN2;ZLir/nasim/k35;ZLir/nasim/cN2;)V

    const/16 v5, 0x36

    const v6, 0x1fcac37

    invoke-static {v6, v3, v4, v2, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v14

    const/high16 v16, 0x1b0000

    move-object v6, v0

    move-object/from16 v7, v27

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    move-object/from16 v12, v26

    move v13, v1

    move-object v15, v2

    .line 30
    invoke-virtual/range {v6 .. v16}, Lir/nasim/ON7;->f(Lir/nasim/tn3;JJLir/nasim/eN2;ZLir/nasim/kN2;Lir/nasim/Ql1;I)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lir/nasim/mm1;->n()V

    goto :goto_21

    :cond_31
    move-object v2, v11

    .line 31
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 32
    :cond_32
    :goto_21
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Lir/nasim/cM7;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move-object/from16 v14, p13

    move-object/from16 v32, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lir/nasim/cM7;-><init>(Lir/nasim/PN7;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/fs8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZZZLir/nasim/vp3;Lir/nasim/k35;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_33
    return-void
.end method

.method private static final g(Lir/nasim/PN7;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/fs8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZZZLir/nasim/vp3;Lir/nasim/k35;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
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
    move-object/from16 v4, p4

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
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

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
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p18

    .line 34
    .line 35
    or-int/lit8 v17, p16, 0x1

    .line 36
    .line 37
    invoke-static/range {v17 .. v17}, Lir/nasim/OX5;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    invoke-static/range {p17 .. p17}, Lir/nasim/OX5;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    invoke-static/range {v0 .. v18}, Lir/nasim/mM7;->f(Lir/nasim/PN7;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/fs8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZZZLir/nasim/vp3;Lir/nasim/k35;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object v0
.end method

.method public static final h(JLir/nasim/fQ7;Ljava/lang/Float;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
    .locals 14

    .line 1
    move-wide v1, p0

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    const v0, 0x7b0fcb51

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    invoke-interface {v3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    and-int/lit8 v4, v6, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, p0, p1}, Lir/nasim/Ql1;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v6

    .line 31
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v8, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    invoke-interface {v3, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v9

    .line 58
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 59
    .line 60
    if-eqz v9, :cond_6

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v10, p3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v10, v6, 0x180

    .line 68
    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    move-object/from16 v10, p3

    .line 72
    .line 73
    invoke-interface {v3, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_7

    .line 78
    .line 79
    const/16 v11, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v11, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v11

    .line 85
    :goto_5
    and-int/lit16 v11, v6, 0xc00

    .line 86
    .line 87
    if-nez v11, :cond_9

    .line 88
    .line 89
    invoke-interface {v3, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v4, v11

    .line 101
    :cond_9
    and-int/lit16 v11, v4, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    if-eq v11, v12, :cond_a

    .line 107
    .line 108
    move v11, v13

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    const/4 v11, 0x0

    .line 111
    :goto_7
    and-int/lit8 v12, v4, 0x1

    .line 112
    .line 113
    invoke-interface {v3, v11, v12}, Lir/nasim/Ql1;->p(ZI)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_10

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    move-object v8, v11

    .line 123
    :cond_b
    if-eqz v9, :cond_c

    .line 124
    .line 125
    move-object v10, v11

    .line 126
    :cond_c
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    const-string v9, "androidx.compose.material.Decoration (TextFieldImpl.kt:236)"

    .line 134
    .line 135
    invoke-static {v0, v4, v7, v9}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    new-instance v0, Lir/nasim/dM7;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, v10, v5}, Lir/nasim/dM7;-><init>(JLjava/lang/Float;Lir/nasim/cN2;)V

    .line 141
    .line 142
    .line 143
    const/16 v7, 0x36

    .line 144
    .line 145
    const v9, -0x26ca46a5

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v13, v0, v3, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v8, :cond_e

    .line 153
    .line 154
    const v7, -0x9b55ca1

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v7}, Lir/nasim/Ql1;->X(I)V

    .line 158
    .line 159
    .line 160
    shr-int/lit8 v4, v4, 0x3

    .line 161
    .line 162
    and-int/lit8 v4, v4, 0xe

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x30

    .line 165
    .line 166
    invoke-static {v8, v0, v3, v4}, Lir/nasim/KO7;->j(Lir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-interface {v3}, Lir/nasim/Ql1;->R()V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const v4, -0x9b5563d

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4}, Lir/nasim/Ql1;->X(I)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v0, v3, v4}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :goto_9
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_a
    move-object v4, v10

    .line 198
    goto :goto_b

    .line 199
    :cond_10
    invoke-interface {v3}, Lir/nasim/Ql1;->M()V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :goto_b
    invoke-interface {v3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_11

    .line 208
    .line 209
    new-instance v10, Lir/nasim/eM7;

    .line 210
    .line 211
    move-object v0, v10

    .line 212
    move-wide v1, p0

    .line 213
    move-object v3, v8

    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    move/from16 v7, p7

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lir/nasim/eM7;-><init>(JLir/nasim/fQ7;Ljava/lang/Float;Lir/nasim/cN2;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9, v10}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    return-void
.end method

.method private static final i(JLjava/lang/Float;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:239)"

    .line 26
    .line 27
    const v3, -0x26ca46a5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lir/nasim/zu1;->a()Lir/nasim/XK5;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {p0, p1}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p5, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    new-instance v0, Lir/nasim/fM7;

    .line 46
    .line 47
    invoke-direct {v0, p2, p3, p0, p1}, Lir/nasim/fM7;-><init>(Ljava/lang/Float;Lir/nasim/cN2;J)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x36

    .line 51
    .line 52
    const p1, -0x60d57365

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v0, p4, p0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget p1, Lir/nasim/bL5;->i:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x30

    .line 62
    .line 63
    invoke-static {p5, p0, p4, p1}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p4}, Lir/nasim/Ql1;->M()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final j(Ljava/lang/Float;Lir/nasim/cN2;JLir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

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
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:240)"

    .line 25
    .line 26
    const v2, -0x60d57365

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const p2, 0x58812ba4

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p2}, Lir/nasim/Ql1;->X(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/su1;->c()Lir/nasim/XK5;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget p2, Lir/nasim/bL5;->i:I

    .line 49
    .line 50
    invoke-static {p0, p1, p4, p2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Lir/nasim/Ql1;->R()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const p0, 0x5884373e

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->X(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lir/nasim/su1;->c()Lir/nasim/XK5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p2, p3}, Lir/nasim/m61;->r(J)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget p2, Lir/nasim/bL5;->i:I

    .line 80
    .line 81
    invoke-static {p0, p1, p4, p2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p4}, Lir/nasim/Ql1;->R()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p4}, Lir/nasim/Ql1;->M()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final k(JLir/nasim/fQ7;Ljava/lang/Float;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-wide v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lir/nasim/mM7;->h(JLir/nasim/fQ7;Ljava/lang/Float;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final l(Lir/nasim/ps4;ZLjava/lang/String;)Lir/nasim/ps4;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lir/nasim/bM7;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lir/nasim/bM7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static final m(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lir/nasim/LH6;->l(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final n()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/mM7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final o(Lir/nasim/bq3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/bq3;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lir/nasim/oG3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lir/nasim/oG3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/oG3;->h1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final p()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/mM7;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final q(Lir/nasim/vq5;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/vq5;->B0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final r(Lir/nasim/vq5;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/vq5;->M0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
