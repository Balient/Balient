.class public abstract Lir/nasim/ZD0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p18}, Lir/nasim/ZD0;->g(Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZD0;->f(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Ql1;II)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move-object/from16 v2, p13

    move/from16 v1, p16

    const-string v0, "linkGenerationUiStateFlow"

    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareLinkClicked"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinCallClicked"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegenerateLinkPressed"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyLinkPressed"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkTitleValueChanged"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContactsSelected"

    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToShareLinkWithContactClicked"

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToGenerateLink"

    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkExpirationToastMessage"

    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkGenerationFailedToastMessage"

    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkCopiedToastMessage"

    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkPlaceHolder"

    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x532bbd7e

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v2

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-interface {v2, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v16, v1, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-interface {v2, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v0, v0, v16

    :cond_3
    and-int/lit16 v3, v1, 0x180

    const/16 v19, 0x80

    if-nez v3, :cond_5

    invoke-interface {v2, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    move/from16 v3, v19

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v1, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v3, :cond_7

    invoke-interface {v2, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v21

    goto :goto_4

    :cond_6
    move/from16 v3, v20

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v1, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v3, :cond_9

    invoke-interface {v2, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v23

    goto :goto_5

    :cond_8
    move/from16 v3, v22

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v1

    if-nez v3, :cond_b

    invoke-interface {v2, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v1

    if-nez v3, :cond_d

    invoke-interface {v2, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v1

    if-nez v3, :cond_f

    invoke-interface {v2, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v1

    if-nez v3, :cond_11

    invoke-interface {v2, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v0, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v1

    if-nez v3, :cond_13

    invoke-interface {v2, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v0, v3

    :cond_13
    move/from16 v24, v0

    move/from16 v0, p17

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_15

    invoke-interface {v2, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x4

    goto :goto_b

    :cond_14
    const/4 v3, 0x2

    :goto_b
    or-int/2addr v3, v0

    goto :goto_c

    :cond_15
    move v3, v0

    :goto_c
    and-int/lit8 v25, v0, 0x30

    if-nez v25, :cond_17

    invoke-interface {v2, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v3, v3, v17

    :cond_17
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_19

    move-object/from16 v7, p12

    invoke-interface {v2, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v3, v3, v19

    goto :goto_d

    :cond_19
    move-object/from16 v7, p12

    :goto_d
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-interface {v2, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v20, v21

    :cond_1a
    or-int v3, v3, v20

    goto :goto_e

    :cond_1b
    move-object/from16 v1, p13

    :goto_e
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_1d

    move/from16 v1, p14

    invoke-interface {v2, v1}, Lir/nasim/Ql1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v3, v3, v22

    goto :goto_f

    :cond_1d
    move/from16 v1, p14

    :goto_f
    const v19, 0x12492493

    and-int v0, v24, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    and-int/lit16 v0, v3, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_1f

    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_10

    .line 2
    :cond_1e
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    move-object v11, v2

    goto/16 :goto_1a

    :cond_1f
    :goto_10
    and-int/lit8 v19, v24, 0xe

    const/16 v20, 0x7

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 p15, v2

    move-object/from16 v2, v21

    move v7, v3

    move-object/from16 v3, v22

    move-object/from16 v4, p15

    move/from16 v5, v19

    move-object v15, v6

    move/from16 v6, v20

    .line 3
    invoke-static/range {v0 .. v6}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    move-result-object v5

    const v0, -0x4164f733

    move-object/from16 v6, p15

    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    .line 4
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_20

    .line 6
    new-instance v0, Lir/nasim/n17;

    invoke-direct {v0}, Lir/nasim/n17;-><init>()V

    .line 7
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_20
    move-object v2, v0

    check-cast v2, Lir/nasim/n17;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 9
    invoke-static {}, Lir/nasim/Wm1;->h()Lir/nasim/XK5;

    move-result-object v0

    .line 10
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object/from16 v21, v0

    check-cast v21, Lir/nasim/QC2;

    .line 12
    invoke-static {v5}, Lir/nasim/ZD0;->d(Lir/nasim/I67;)Lir/nasim/PD0;

    move-result-object v0

    const v3, -0x4164e497

    invoke-interface {v6, v3}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v6, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    .line 14
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_26

    .line 15
    :cond_21
    invoke-static {v5}, Lir/nasim/ZD0;->d(Lir/nasim/I67;)Lir/nasim/PD0;

    move-result-object v0

    .line 16
    instance-of v3, v0, Lir/nasim/PD0$b;

    if-eqz v3, :cond_22

    .line 17
    sget-object v0, Lir/nasim/AO3$b;->a:Lir/nasim/AO3$b;

    goto :goto_12

    .line 18
    :cond_22
    instance-of v3, v0, Lir/nasim/PD0$a;

    if-nez v3, :cond_25

    .line 19
    instance-of v3, v0, Lir/nasim/PD0$d;

    if-eqz v3, :cond_23

    goto :goto_11

    .line 20
    :cond_23
    instance-of v3, v0, Lir/nasim/PD0$c;

    if-eqz v3, :cond_24

    .line 21
    check-cast v0, Lir/nasim/PD0$c;

    invoke-virtual {v0}, Lir/nasim/PD0$c;->j()Lir/nasim/AO3;

    move-result-object v0

    goto :goto_12

    .line 22
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :cond_25
    :goto_11
    sget-object v0, Lir/nasim/AO3$a;->a:Lir/nasim/AO3$a;

    :goto_12
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 24
    invoke-static {v0, v3, v4, v3}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    move-result-object v3

    .line 25
    invoke-interface {v6, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 26
    :cond_26
    check-cast v3, Lir/nasim/Iy4;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 27
    invoke-static {v3}, Lir/nasim/ZD0;->e(Lir/nasim/Iy4;)Lir/nasim/AO3;

    move-result-object v0

    .line 28
    sget-object v3, Lir/nasim/AO3$c;->a:Lir/nasim/AO3$c;

    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v25, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2a

    const v0, 0x14d19403

    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    const v0, -0x41649121

    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    const/high16 v0, 0x70000000

    and-int v0, v24, v0

    const/high16 v2, 0x20000000

    if-ne v0, v2, :cond_27

    goto :goto_13

    :cond_27
    move/from16 v25, v4

    .line 29
    :goto_13
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_28

    .line 30
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 31
    :cond_28
    new-instance v0, Lir/nasim/XD0;

    invoke-direct {v0, v15}, Lir/nasim/XD0;-><init>(Lir/nasim/MM2;)V

    .line 32
    invoke-interface {v6, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 33
    :cond_29
    move-object/from16 v16, v0

    check-cast v16, Lir/nasim/MM2;

    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    .line 34
    sget v0, Lir/nasim/aR5;->features_call_contacts_list_title:I

    invoke-static {v0, v6, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v17

    .line 35
    sget v0, Lir/nasim/aR5;->features_call_contacts_list_submit:I

    invoke-static {v0, v6, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    move-result-object v19

    shr-int/lit8 v0, v24, 0xf

    and-int/lit16 v0, v0, 0x380

    const/16 v23, 0x10

    const/16 v20, 0x0

    move-object/from16 v18, p7

    move-object/from16 v21, v6

    move/from16 v22, v0

    .line 36
    invoke-static/range {v16 .. v23}, Lir/nasim/VF6;->d(Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/cG6;Lir/nasim/Ql1;II)V

    .line 37
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    :goto_14
    move-object v11, v6

    goto/16 :goto_1a

    .line 38
    :cond_2a
    sget-object v3, Lir/nasim/AO3$b;->a:Lir/nasim/AO3$b;

    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const v0, 0x14d785ad

    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    .line 39
    invoke-static {v5}, Lir/nasim/ZD0;->d(Lir/nasim/I67;)Lir/nasim/PD0;

    move-result-object v16

    shr-int/lit8 v0, v24, 0xc

    and-int/lit16 v0, v0, 0x3f0

    shr-int/lit8 v1, v24, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v7

    or-int v23, v0, v1

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p9

    move/from16 v20, p14

    move-object/from16 v22, v6

    .line 40
    invoke-static/range {v16 .. v23}, Lir/nasim/UD0;->b(Lir/nasim/PD0;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/QC2;Lir/nasim/Ql1;I)V

    .line 41
    invoke-interface {v6}, Lir/nasim/Ql1;->R()V

    goto :goto_14

    .line 42
    :cond_2b
    sget-object v3, Lir/nasim/AO3$a;->a:Lir/nasim/AO3$a;

    invoke-static {v0, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x14debdee

    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    .line 43
    invoke-static {v5}, Lir/nasim/ZD0;->d(Lir/nasim/I67;)Lir/nasim/PD0;

    move-result-object v0

    shr-int/lit8 v3, v24, 0xc

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v4, v24, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v16, v24, 0xc

    and-int v4, v16, v4

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v16, v24, 0x6

    and-int v4, v16, v4

    or-int/2addr v3, v4

    shl-int/lit8 v4, v24, 0xf

    const/high16 v16, 0x1c00000

    and-int v16, v4, v16

    or-int v3, v3, v16

    const/high16 v16, 0xe000000

    and-int v4, v4, v16

    or-int/2addr v3, v4

    shl-int/lit8 v4, v24, 0x3

    const/high16 v16, 0x70000000

    and-int v4, v4, v16

    or-int/2addr v3, v4

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v22, v4, 0x30

    move-object/from16 v8, v21

    move-object/from16 v9, p5

    move-object v10, v0

    move-object/from16 v11, p6

    move/from16 v12, p14

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p8

    move-object/from16 v18, p13

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v21, v3

    .line 44
    invoke-static/range {v8 .. v22}, Lir/nasim/OD0;->b(Lir/nasim/QC2;Lir/nasim/MM2;Lir/nasim/PD0;Lir/nasim/OM2;ILir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/n17;Lir/nasim/Ql1;II)V

    .line 45
    invoke-static {v5}, Lir/nasim/ZD0;->d(Lir/nasim/I67;)Lir/nasim/PD0;

    move-result-object v8

    const v0, -0x4163e841

    invoke-interface {v6, v0}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v6, v5}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v7, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    move/from16 v3, v25

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v0, v3

    and-int/lit16 v3, v7, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_2d

    move/from16 v3, v25

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v0, v3

    and-int/lit8 v3, v7, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2e

    goto :goto_17

    :cond_2e
    const/16 v25, 0x0

    :goto_17
    or-int v0, v0, v25

    .line 46
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_30

    .line 47
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2f

    goto :goto_18

    :cond_2f
    move-object v11, v6

    const/4 v10, 0x0

    goto :goto_19

    .line 48
    :cond_30
    :goto_18
    new-instance v7, Lir/nasim/ZD0$a;

    const/4 v9, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    const/4 v10, 0x0

    move-object/from16 v4, p11

    move-object v11, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lir/nasim/ZD0$a;-><init>(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 49
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    move-object v3, v7

    .line 50
    :goto_19
    check-cast v3, Lir/nasim/cN2;

    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    invoke-static {v8, v3, v11, v10}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 51
    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    .line 52
    :goto_1a
    invoke-interface {v11}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v14, Lir/nasim/YD0;

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

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v14

    move-object/from16 v14, p13

    move-object/from16 v27, v15

    move/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lir/nasim/YD0;-><init>(Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_31
    return-void

    :cond_32
    move-object v11, v6

    const v0, -0x416497e6

    .line 53
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {v11}, Lir/nasim/Ql1;->R()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final d(Lir/nasim/I67;)Lir/nasim/PD0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/PD0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Lir/nasim/Iy4;)Lir/nasim/AO3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/AO3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onNavigateToGenerateLink"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final g(Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p17

    move-object/from16 p18, v0

    .line 1
    const-string v0, "$linkGenerationUiStateFlow"

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onShareLinkClicked"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onJoinCallClicked"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onRegenerateLinkPressed"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCopyLinkPressed"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onBackPressed"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onLinkTitleValueChanged"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onContactsSelected"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNavigateToShareLinkWithContactClicked"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onNavigateToGenerateLink"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$linkExpirationToastMessage"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$linkGenerationFailedToastMessage"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$linkCopiedToastMessage"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$linkPlaceHolder"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    move-result v16

    invoke-static/range {p16 .. p16}, Lir/nasim/OX5;->a(I)I

    move-result v17

    move-object/from16 v0, p18

    move-object/from16 v1, v18

    invoke-static/range {v0 .. v17}, Lir/nasim/ZD0;->c(Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Ql1;II)V

    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object v0
.end method

.method public static final synthetic h(Lir/nasim/I67;)Lir/nasim/PD0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZD0;->d(Lir/nasim/I67;)Lir/nasim/PD0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
