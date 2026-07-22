.class public abstract Lir/nasim/Wr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XD5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/XD5;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/XD5;-><init>(ZZZZILir/nasim/hS1;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lir/nasim/Wr;->a:Lir/nasim/XD5;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(ZLir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/ZE6;Lir/nasim/XD5;Lir/nasim/K07;JFFLir/nasim/ip0;Lir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p18}, Lir/nasim/Wr;->h(ZLir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/ZE6;Lir/nasim/XD5;Lir/nasim/K07;JFFLir/nasim/ip0;Lir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/vm4;Lir/nasim/ia5;Lir/nasim/oF4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/Wr;->f(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/vm4;Lir/nasim/ia5;Lir/nasim/oF4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;Lir/nasim/kv3;Lir/nasim/kv3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Wr;->g(Lir/nasim/aG4;Lir/nasim/kv3;Lir/nasim/kv3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZLir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/ZE6;Lir/nasim/XD5;Lir/nasim/K07;JFFLir/nasim/ip0;Lir/nasim/aT2;Lir/nasim/Qo1;III)V
    .locals 36

    move/from16 v15, p15

    move/from16 v14, p17

    const v0, 0x66dab59f

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Lir/nasim/Qo1;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-wide/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_9

    move-wide/from16 v12, p3

    invoke-interface {v1, v12, v13}, Lir/nasim/Qo1;->f(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, v14, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p5

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    goto :goto_9

    :cond_e
    move-object/from16 v3, p5

    :goto_9
    and-int/lit8 v17, v14, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v5, v5, v18

    move-object/from16 v8, p6

    goto :goto_b

    :cond_f
    and-int v18, v15, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_11

    invoke-interface {v1, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v5, v5, v19

    :cond_11
    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    if-nez v19, :cond_13

    and-int/lit8 v19, v14, 0x40

    move-object/from16 v4, p7

    if-nez v19, :cond_12

    invoke-interface {v1, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v5, v5, v20

    goto :goto_d

    :cond_13
    move-object/from16 v4, p7

    :goto_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    if-nez v20, :cond_15

    and-int/lit16 v0, v14, 0x80

    move-wide/from16 v7, p8

    if-nez v0, :cond_14

    invoke-interface {v1, v7, v8}, Lir/nasim/Qo1;->f(J)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v21, 0x400000

    :goto_e
    or-int v5, v5, v21

    goto :goto_f

    :cond_15
    move-wide/from16 v7, p8

    :goto_f
    and-int/lit16 v0, v14, 0x100

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_16

    or-int v5, v5, v22

    move/from16 v2, p10

    goto :goto_11

    :cond_16
    and-int v22, v15, v22

    move/from16 v2, p10

    if-nez v22, :cond_18

    invoke-interface {v1, v2}, Lir/nasim/Qo1;->c(F)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v22, 0x2000000

    :goto_10
    or-int v5, v5, v22

    :cond_18
    :goto_11
    and-int/lit16 v2, v14, 0x200

    const/high16 v22, 0x30000000

    if-eqz v2, :cond_19

    or-int v5, v5, v22

    move/from16 v3, p11

    goto :goto_13

    :cond_19
    and-int v22, v15, v22

    move/from16 v3, p11

    if-nez v22, :cond_1b

    invoke-interface {v1, v3}, Lir/nasim/Qo1;->c(F)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v22, 0x10000000

    :goto_12
    or-int v5, v5, v22

    :cond_1b
    :goto_13
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v16, p16, 0x6

    move-object/from16 v4, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v22, p16, 0x6

    move-object/from16 v4, p12

    if-nez v22, :cond_1e

    invoke-interface {v1, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v16, 0x4

    goto :goto_14

    :cond_1d
    const/16 v16, 0x2

    :goto_14
    or-int v16, p16, v16

    goto :goto_15

    :cond_1e
    move/from16 v16, p16

    :goto_15
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_1f

    or-int/lit8 v16, v16, 0x30

    :goto_16
    move/from16 v4, v16

    goto :goto_18

    :cond_1f
    and-int/lit8 v4, p16, 0x30

    if-nez v4, :cond_21

    move-object/from16 v4, p13

    invoke-interface {v1, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/16 v18, 0x20

    goto :goto_17

    :cond_20
    const/16 v18, 0x10

    :goto_17
    or-int v16, v16, v18

    goto :goto_16

    :cond_21
    move-object/from16 v4, p13

    goto :goto_16

    :goto_18
    const v16, 0x12492493

    and-int v6, v5, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_23

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_22

    goto :goto_19

    :cond_22
    const/4 v6, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v1, v6, v7}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v6, v15, 0x1

    const v7, -0x380001

    const v18, -0xe001

    if-eqz v6, :cond_28

    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_1b

    .line 2
    :cond_24
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_25

    and-int v5, v5, v18

    :cond_25
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_26

    and-int/2addr v5, v7

    :cond_26
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_27
    move-object/from16 v8, p7

    move-wide/from16 v2, p8

    move/from16 v0, p10

    move-object/from16 v7, p12

    move v11, v5

    move-object v6, v10

    move-wide v9, v12

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v5, p11

    goto/16 :goto_25

    :cond_28
    :goto_1b
    if-eqz v9, :cond_29

    .line 3
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_1c

    :cond_29
    move-object v6, v10

    :goto_1c
    if-eqz v11, :cond_2a

    const/4 v9, 0x0

    int-to-float v10, v9

    .line 4
    invoke-static {v10}, Lir/nasim/rd2;->n(F)F

    move-result v9

    invoke-static {v10}, Lir/nasim/rd2;->n(F)F

    move-result v10

    .line 5
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    .line 6
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    const-wide v21, 0xffffffffL

    and-long v9, v9, v21

    or-long/2addr v9, v11

    .line 7
    invoke-static {v9, v10}, Lir/nasim/ud2;->b(J)J

    move-result-wide v9

    goto :goto_1d

    :cond_2a
    move-wide v9, v12

    :goto_1d
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_2b

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 8
    invoke-static {v11, v1, v11, v12}, Lir/nasim/LE6;->d(ILir/nasim/Qo1;II)Lir/nasim/ZE6;

    move-result-object v13

    and-int v5, v5, v18

    goto :goto_1e

    :cond_2b
    const/4 v11, 0x0

    move-object/from16 v13, p5

    :goto_1e
    if-eqz v17, :cond_2c

    .line 9
    sget-object v12, Lir/nasim/Wr;->a:Lir/nasim/XD5;

    goto :goto_1f

    :cond_2c
    move-object/from16 v12, p6

    :goto_1f
    and-int/lit8 v16, v14, 0x40

    const/4 v11, 0x6

    if-eqz v16, :cond_2d

    .line 10
    sget-object v8, Lir/nasim/qm4;->a:Lir/nasim/qm4;

    invoke-virtual {v8, v1, v11}, Lir/nasim/qm4;->e(Lir/nasim/Qo1;I)Lir/nasim/K07;

    move-result-object v8

    and-int/2addr v5, v7

    goto :goto_20

    :cond_2d
    move-object/from16 v8, p7

    :goto_20
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_2e

    .line 11
    sget-object v7, Lir/nasim/qm4;->a:Lir/nasim/qm4;

    .line 12
    invoke-virtual {v7, v1, v11}, Lir/nasim/qm4;->a(Lir/nasim/Qo1;I)J

    move-result-wide v21

    const v7, -0x1c00001

    and-int/2addr v5, v7

    goto :goto_21

    :cond_2e
    move-wide/from16 v21, p8

    :goto_21
    if-eqz v0, :cond_2f

    .line 13
    sget-object v0, Lir/nasim/qm4;->a:Lir/nasim/qm4;

    invoke-virtual {v0}, Lir/nasim/qm4;->f()F

    move-result v0

    goto :goto_22

    :cond_2f
    move/from16 v0, p10

    :goto_22
    if-eqz v2, :cond_30

    .line 14
    sget-object v2, Lir/nasim/qm4;->a:Lir/nasim/qm4;

    invoke-virtual {v2}, Lir/nasim/qm4;->d()F

    move-result v2

    goto :goto_23

    :cond_30
    move/from16 v2, p11

    :goto_23
    if-eqz v3, :cond_31

    move v11, v5

    const/4 v7, 0x0

    :goto_24
    move v5, v2

    move-wide/from16 v2, v21

    goto :goto_25

    :cond_31
    move-object/from16 v7, p12

    move v11, v5

    goto :goto_24

    .line 15
    :goto_25
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v18

    if-eqz v18, :cond_32

    const-string v14, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)"

    const v15, 0x66dab59f

    invoke-static {v15, v11, v4, v14}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 16
    :cond_32
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v4

    .line 17
    sget-object v14, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_33

    .line 18
    new-instance v4, Lir/nasim/fG4;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v15}, Lir/nasim/fG4;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_33
    check-cast v4, Lir/nasim/fG4;

    .line 21
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v4, v15}, Lir/nasim/fG4;->h(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v4}, Lir/nasim/fG4;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_35

    invoke-virtual {v4}, Lir/nasim/fG4;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_34

    goto :goto_26

    :cond_34
    const v4, 0x458e7b43

    .line 23
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    move-object/from16 p11, v7

    move-object/from16 p10, v12

    goto/16 :goto_29

    :cond_35
    :goto_26
    const v15, 0x457e4eb4

    .line 24
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->X(I)V

    .line 25
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p10, v12

    .line 26
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_36

    .line 27
    sget-object v12, Lir/nasim/Ub8;->b:Lir/nasim/Ub8$a;

    invoke-virtual {v12}, Lir/nasim/Ub8$a;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lir/nasim/Ub8;->b(J)Lir/nasim/Ub8;

    move-result-object v12

    move-object/from16 p11, v7

    const/4 v7, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v7, v15, v7}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v15

    .line 28
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    goto :goto_27

    :cond_36
    move-object/from16 p11, v7

    .line 29
    :goto_27
    move-object v7, v15

    check-cast v7, Lir/nasim/aG4;

    .line 30
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    move-result-object v12

    .line 31
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lir/nasim/oX1;

    and-int/lit16 v15, v11, 0x1c00

    move/from16 v16, v11

    const/16 v11, 0x800

    if-ne v15, v11, :cond_37

    const/16 v17, 0x1

    goto :goto_28

    :cond_37
    const/16 v17, 0x0

    .line 33
    :goto_28
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v11

    or-int v11, v17, v11

    .line 34
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_38

    .line 35
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_39

    .line 36
    :cond_38
    new-instance v15, Lir/nasim/Lg2;

    new-instance v11, Lir/nasim/Pr;

    invoke-direct {v11, v7}, Lir/nasim/Pr;-><init>(Lir/nasim/aG4;)V

    const/4 v14, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v15

    move-wide/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v18

    move-object/from16 p7, v11

    move/from16 p8, v14

    move-object/from16 p9, v17

    invoke-direct/range {p2 .. p9}, Lir/nasim/Lg2;-><init>(JLir/nasim/oX1;ILir/nasim/YS2;ILir/nasim/hS1;)V

    .line 37
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 38
    :cond_39
    move-object v11, v15

    check-cast v11, Lir/nasim/Lg2;

    .line 39
    new-instance v12, Lir/nasim/Wr$a;

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move-wide/from16 v28, v2

    move/from16 v30, v0

    move/from16 v31, v5

    move-object/from16 v32, p11

    move-object/from16 v33, p13

    invoke-direct/range {v22 .. v33}, Lir/nasim/Wr$a;-><init>(Lir/nasim/Lz4;Lir/nasim/fG4;Lir/nasim/aG4;Lir/nasim/ZE6;Lir/nasim/K07;JFFLir/nasim/ip0;Lir/nasim/aT2;)V

    const/16 v4, 0x36

    const v7, -0x36afd328    # -852685.5f

    const/4 v14, 0x1

    invoke-static {v7, v14, v12, v1, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v4

    and-int/lit8 v7, v16, 0x70

    or-int/lit16 v7, v7, 0xc00

    shr-int/lit8 v12, v16, 0x9

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v7, v12

    const/4 v12, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, p1

    move-object/from16 p4, p10

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move/from16 p7, v7

    move/from16 p8, v12

    .line 40
    invoke-static/range {p2 .. p8}, Lir/nasim/Ws;->a(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/XD5;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 41
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 42
    :goto_29
    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_3a
    move-object/from16 v7, p10

    move v11, v0

    move v12, v5

    move-wide v4, v9

    move-wide v9, v2

    move-object v3, v6

    move-object v6, v13

    move-object/from16 v13, p11

    goto :goto_2a

    .line 43
    :cond_3b
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move-object v3, v10

    move-wide v4, v12

    move-wide/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 44
    :goto_2a
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v14, Lir/nasim/Rr;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lir/nasim/Rr;-><init>(ZLir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/ZE6;Lir/nasim/XD5;Lir/nasim/K07;JFFLir/nasim/ip0;Lir/nasim/aT2;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_3c
    return-void
.end method

.method public static final e(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/vm4;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/Qo1;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x1fc44f8d

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v1, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v13

    .line 152
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v10

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move/from16 v14, p5

    .line 166
    .line 167
    invoke-interface {v1, v14}, Lir/nasim/Qo1;->a(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v15

    .line 179
    :goto_b
    const/high16 v15, 0x180000

    .line 180
    .line 181
    and-int/2addr v15, v10

    .line 182
    if-nez v15, :cond_14

    .line 183
    .line 184
    and-int/lit8 v15, v11, 0x40

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    move-object/from16 v15, p6

    .line 200
    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v16

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v15, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    or-int v3, v3, v17

    .line 215
    .line 216
    move-object/from16 v2, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v10, v17

    .line 220
    .line 221
    move-object/from16 v2, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 239
    .line 240
    const/high16 v17, 0x6000000

    .line 241
    .line 242
    if-eqz v2, :cond_18

    .line 243
    .line 244
    or-int v3, v3, v17

    .line 245
    .line 246
    move-object/from16 v4, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_18
    and-int v17, v10, v17

    .line 250
    .line 251
    move-object/from16 v4, p8

    .line 252
    .line 253
    if-nez v17, :cond_1a

    .line 254
    .line 255
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_19

    .line 260
    .line 261
    const/high16 v17, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_19
    const/high16 v17, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v3, v3, v17

    .line 267
    .line 268
    :cond_1a
    :goto_11
    const v17, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v4, v3, v17

    .line 272
    .line 273
    const v6, 0x2492492

    .line 274
    .line 275
    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    if-eq v4, v6, :cond_1b

    .line 279
    .line 280
    move/from16 v4, v17

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1b
    const/4 v4, 0x0

    .line 284
    :goto_12
    and-int/lit8 v6, v3, 0x1

    .line 285
    .line 286
    invoke-interface {v1, v4, v6}, Lir/nasim/Qo1;->p(ZI)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_28

    .line 291
    .line 292
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v4, v10, 0x1

    .line 296
    .line 297
    const v6, -0x380001

    .line 298
    .line 299
    .line 300
    if-eqz v4, :cond_1e

    .line 301
    .line 302
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_1c

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v0, v11, 0x40

    .line 313
    .line 314
    if-eqz v0, :cond_1d

    .line 315
    .line 316
    and-int/2addr v3, v6

    .line 317
    :cond_1d
    move-object/from16 v4, p2

    .line 318
    .line 319
    move-object/from16 v5, p8

    .line 320
    .line 321
    move v6, v3

    .line 322
    move-object v0, v12

    .line 323
    move v2, v14

    .line 324
    move-object v7, v15

    .line 325
    move-object/from16 v3, p7

    .line 326
    .line 327
    goto :goto_18

    .line 328
    :cond_1e
    :goto_13
    if-eqz v5, :cond_1f

    .line 329
    .line 330
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_1f
    move-object/from16 v4, p2

    .line 334
    .line 335
    :goto_14
    const/4 v5, 0x0

    .line 336
    if-eqz v7, :cond_20

    .line 337
    .line 338
    move-object v8, v5

    .line 339
    :cond_20
    if-eqz v9, :cond_21

    .line 340
    .line 341
    move-object v12, v5

    .line 342
    :cond_21
    if-eqz v13, :cond_22

    .line 343
    .line 344
    move/from16 v14, v17

    .line 345
    .line 346
    :cond_22
    and-int/lit8 v7, v11, 0x40

    .line 347
    .line 348
    if-eqz v7, :cond_23

    .line 349
    .line 350
    sget-object v7, Lir/nasim/qm4;->a:Lir/nasim/qm4;

    .line 351
    .line 352
    const/4 v9, 0x6

    .line 353
    invoke-virtual {v7, v1, v9}, Lir/nasim/qm4;->g(Lir/nasim/Qo1;I)Lir/nasim/vm4;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    and-int/2addr v3, v6

    .line 358
    goto :goto_15

    .line 359
    :cond_23
    move-object v7, v15

    .line 360
    :goto_15
    if-eqz v0, :cond_24

    .line 361
    .line 362
    sget-object v0, Lir/nasim/qm4;->a:Lir/nasim/qm4;

    .line 363
    .line 364
    invoke-virtual {v0}, Lir/nasim/qm4;->c()Lir/nasim/ia5;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_16

    .line 369
    :cond_24
    move-object/from16 v0, p7

    .line 370
    .line 371
    :goto_16
    if-eqz v2, :cond_25

    .line 372
    .line 373
    :goto_17
    move v6, v3

    .line 374
    move v2, v14

    .line 375
    move-object v3, v0

    .line 376
    move-object v0, v12

    .line 377
    goto :goto_18

    .line 378
    :cond_25
    move-object/from16 v5, p8

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :goto_18
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_26

    .line 389
    .line 390
    const/4 v9, -0x1

    .line 391
    const-string v12, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)"

    .line 392
    .line 393
    const v13, -0x1fc44f8d

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v6, v9, v12}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_26
    const v9, 0xffffffe

    .line 400
    .line 401
    .line 402
    and-int v22, v6, v9

    .line 403
    .line 404
    move-object/from16 v12, p0

    .line 405
    .line 406
    move-object/from16 v13, p1

    .line 407
    .line 408
    move-object v14, v4

    .line 409
    move-object v15, v8

    .line 410
    move-object/from16 v16, v0

    .line 411
    .line 412
    move/from16 v17, v2

    .line 413
    .line 414
    move-object/from16 v18, v7

    .line 415
    .line 416
    move-object/from16 v19, v3

    .line 417
    .line 418
    move-object/from16 v20, v5

    .line 419
    .line 420
    move-object/from16 v21, v1

    .line 421
    .line 422
    invoke-static/range {v12 .. v22}, Lir/nasim/Mm4;->i(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/vm4;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/Qo1;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_27

    .line 430
    .line 431
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 432
    .line 433
    .line 434
    :cond_27
    move v6, v2

    .line 435
    move-object v9, v5

    .line 436
    move-object v5, v0

    .line 437
    move-object/from16 v23, v8

    .line 438
    .line 439
    move-object v8, v3

    .line 440
    move-object v3, v4

    .line 441
    move-object/from16 v4, v23

    .line 442
    .line 443
    goto :goto_19

    .line 444
    :cond_28
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v9, p8

    .line 450
    .line 451
    move-object v4, v8

    .line 452
    move-object v5, v12

    .line 453
    move v6, v14

    .line 454
    move-object v7, v15

    .line 455
    move-object/from16 v8, p7

    .line 456
    .line 457
    :goto_19
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-eqz v12, :cond_29

    .line 462
    .line 463
    new-instance v13, Lir/nasim/Tr;

    .line 464
    .line 465
    move-object v0, v13

    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move/from16 v10, p10

    .line 471
    .line 472
    move/from16 v11, p11

    .line 473
    .line 474
    invoke-direct/range {v0 .. v11}, Lir/nasim/Tr;-><init>(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/vm4;Lir/nasim/ia5;Lir/nasim/oF4;II)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v12, v13}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 478
    .line 479
    .line 480
    :cond_29
    return-void
.end method

.method private static final f(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/vm4;Lir/nasim/ia5;Lir/nasim/oF4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 13

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
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lir/nasim/Wr;->e(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/vm4;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/Qo1;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object v0
.end method

.method private static final g(Lir/nasim/aG4;Lir/nasim/kv3;Lir/nasim/kv3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/Mm4;->l(Lir/nasim/kv3;Lir/nasim/kv3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lir/nasim/Ub8;->b(J)Lir/nasim/Ub8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final h(ZLir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/ZE6;Lir/nasim/XD5;Lir/nasim/K07;JFFLir/nasim/ip0;Lir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    move/from16 v11, p11

    .line 20
    .line 21
    move-object/from16 v12, p12

    .line 22
    .line 23
    move-object/from16 v13, p13

    .line 24
    .line 25
    move/from16 v17, p16

    .line 26
    .line 27
    move-object/from16 v14, p17

    .line 28
    .line 29
    or-int/lit8 v15, p14, 0x1

    .line 30
    .line 31
    invoke-static {v15}, Lir/nasim/o66;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    invoke-static/range {p15 .. p15}, Lir/nasim/o66;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    invoke-static/range {v0 .. v17}, Lir/nasim/Wr;->d(ZLir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/ZE6;Lir/nasim/XD5;Lir/nasim/K07;JFFLir/nasim/ip0;Lir/nasim/aT2;Lir/nasim/Qo1;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object v0
.end method
