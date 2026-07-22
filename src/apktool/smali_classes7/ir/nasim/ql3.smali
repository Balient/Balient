.class public abstract Lir/nasim/ql3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/EB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;ZILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lir/nasim/ql3;->c(Lir/nasim/MM2;Lir/nasim/EB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;ZILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/MM2;Lir/nasim/EB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;ZLir/nasim/Ql1;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p6

    move-object/from16 v0, p7

    move-object/from16 v11, p8

    move/from16 v10, p11

    const-string v2, "onBack"

    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navHostController"

    invoke-static {v12, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryName"

    invoke-static {v13, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryCode"

    invoke-static {v14, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "phoneNumber"

    invoke-static {v15, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPhoneNumberChanged"

    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onStartClicked"

    invoke-static {v11, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3a0ed4e8

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v9

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-interface {v9, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-interface {v9, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-interface {v9, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v8, p4

    if-nez v3, :cond_9

    invoke-interface {v9, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-object/from16 v7, p5

    if-nez v3, :cond_b

    invoke-interface {v9, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_d

    invoke-interface {v9, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    if-nez v3, :cond_f

    invoke-interface {v9, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    if-nez v3, :cond_11

    invoke-interface {v9, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v10

    move/from16 v6, p9

    if-nez v3, :cond_13

    invoke-interface {v9, v6}, Lir/nasim/Ql1;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v2, v3

    :cond_13
    const v3, 0x12492493

    and-int/2addr v2, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_15

    invoke-interface {v9}, Lir/nasim/Ql1;->k()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    .line 2
    :cond_14
    invoke-interface {v9}, Lir/nasim/Ql1;->M()V

    move-object v13, v9

    goto :goto_c

    .line 3
    :cond_15
    :goto_b
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    move-result-object v16

    .line 4
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    sget v3, Lir/nasim/J50;->b:I

    invoke-virtual {v2, v9, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/oc2;->t()J

    move-result-wide v22

    .line 5
    new-instance v2, Lir/nasim/ql3$a;

    invoke-direct {v2, v1}, Lir/nasim/ql3$a;-><init>(Lir/nasim/MM2;)V

    const v3, -0x7fba424

    const/16 v4, 0x36

    invoke-static {v3, v5, v2, v9, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v17

    .line 6
    new-instance v3, Lir/nasim/ql3$b;

    move-object v2, v3

    move-object v0, v3

    move-object/from16 v3, p1

    move v1, v4

    move-object/from16 v4, p2

    move v12, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object v13, v9

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lir/nasim/ql3$b;-><init>(Lir/nasim/EB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;Z)V

    const v2, -0x54ae9859

    invoke-static {v2, v12, v0, v13, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v27

    const v29, 0x30000036

    const/16 v30, 0x1bc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v13

    .line 7
    invoke-static/range {v16 .. v30}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 8
    :goto_c
    invoke-interface {v13}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v13, Lir/nasim/ml3;

    move-object v0, v13

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

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lir/nasim/ml3;-><init>(Lir/nasim/MM2;Lir/nasim/EB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;ZI)V

    invoke-interface {v12, v13}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_16
    return-void
.end method

.method private static final c(Lir/nasim/MM2;Lir/nasim/EB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;ZILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 13

    .line 1
    const-string v0, "$onBack"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$navHostController"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$countryName"

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$countryCode"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$phoneNumber"

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$onPhoneNumberChanged"

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "$onStartClicked"

    .line 41
    .line 42
    move-object/from16 v9, p8

    .line 43
    .line 44
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    or-int/lit8 v0, p10, 0x1

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move/from16 v10, p9

    .line 58
    .line 59
    move-object/from16 v11, p11

    .line 60
    .line 61
    invoke-static/range {v1 .. v12}, Lir/nasim/ql3;->b(Lir/nasim/MM2;Lir/nasim/EB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;ZLir/nasim/Ql1;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 65
    .line 66
    return-object v0
.end method
