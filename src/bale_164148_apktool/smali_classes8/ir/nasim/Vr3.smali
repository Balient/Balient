.class public abstract Lir/nasim/Vr3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/aJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;ZZLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/Vr3;->c(Lir/nasim/IS2;Lir/nasim/aJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;ZZLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/IS2;Lir/nasim/aJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;ZZLir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p11

    move/from16 v9, p13

    const-string v2, "onBack"

    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navHostController"

    invoke-static {v14, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryName"

    invoke-static {v15, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryCode"

    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "phoneNumber"

    invoke-static {v13, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPhoneNumberChanged"

    invoke-static {v12, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onStartClicked"

    invoke-static {v11, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismissAccountHasBalanceDialog"

    invoke-static {v10, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x63791910

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v8

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-interface {v8, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-interface {v8, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v8, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v8, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v2, v2, v16

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v9, v16

    move-object/from16 v14, p5

    if-nez v16, :cond_b

    invoke-interface {v8, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v2, v2, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    if-nez v16, :cond_d

    invoke-interface {v8, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v2, v2, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_f

    invoke-interface {v8, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v2, v2, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v9, v16

    if-nez v16, :cond_11

    invoke-interface {v8, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v2, v2, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v9, v16

    move/from16 v14, p9

    if-nez v16, :cond_13

    invoke-interface {v8, v14}, Lir/nasim/Qo1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v2, v2, v16

    :cond_13
    and-int/lit8 v16, p14, 0x6

    move/from16 v14, p10

    if-nez v16, :cond_15

    invoke-interface {v8, v14}, Lir/nasim/Qo1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    move v3, v4

    :cond_14
    or-int v3, p14, v3

    goto :goto_c

    :cond_15
    move/from16 v3, p14

    :goto_c
    and-int/lit8 v4, p14, 0x30

    if-nez v4, :cond_17

    invoke-interface {v8, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move v6, v7

    :cond_16
    or-int/2addr v3, v6

    :cond_17
    const v4, 0x12492493

    and-int/2addr v2, v4

    const v4, 0x12492492

    if-ne v2, v4, :cond_19

    and-int/lit8 v2, v3, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_19

    invoke-interface {v8}, Lir/nasim/Qo1;->k()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_d

    .line 2
    :cond_18
    invoke-interface {v8}, Lir/nasim/Qo1;->M()V

    move-object v15, v8

    goto :goto_e

    .line 3
    :cond_19
    :goto_d
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v16

    .line 4
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v3, Lir/nasim/J70;->b:I

    invoke-virtual {v2, v8, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    move-result-wide v22

    .line 5
    new-instance v2, Lir/nasim/Vr3$a;

    invoke-direct {v2, v1}, Lir/nasim/Vr3$a;-><init>(Lir/nasim/IS2;)V

    const v3, -0x75f114c

    const/16 v6, 0x36

    invoke-static {v3, v7, v2, v8, v6}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v17

    .line 6
    new-instance v4, Lir/nasim/Vr3$b;

    move-object v2, v4

    move/from16 v3, p10

    move-object v0, v4

    move-object/from16 v4, p11

    move-object/from16 v5, p1

    move v1, v6

    move-object/from16 v6, p2

    move v14, v7

    move-object/from16 v7, p3

    move-object v15, v8

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lir/nasim/Vr3$b;-><init>(ZLir/nasim/IS2;Lir/nasim/aJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;Z)V

    const v2, -0x45034241

    invoke-static {v2, v14, v0, v15, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v27

    const v29, 0x30000036

    const/16 v30, 0x1bc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v15

    .line 7
    invoke-static/range {v16 .. v30}, Lir/nasim/aC6;->f(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;IJJLir/nasim/SQ8;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 8
    :goto_e
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_1a

    new-instance v14, Lir/nasim/Rr3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/Rr3;-><init>(Lir/nasim/IS2;Lir/nasim/aJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;ZZLir/nasim/IS2;II)V

    move-object/from16 v0, v31

    invoke-interface {v15, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_1a
    return-void
.end method

.method private static final c(Lir/nasim/IS2;Lir/nasim/aJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;ZZLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "$onBack"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navHostController"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countryName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countryCode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phoneNumber"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onPhoneNumberChanged"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onStartClicked"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDismissAccountHasBalanceDialog"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Lir/nasim/o66;->a(I)I

    move-result v15

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Lir/nasim/Vr3;->b(Lir/nasim/IS2;Lir/nasim/aJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;ZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0
.end method
