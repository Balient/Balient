.class public abstract Lir/nasim/dZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;ZZLir/nasim/OX4;Lir/nasim/Nh8;Lir/nasim/KS2;ILir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/dZ7;->c(Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;ZZLir/nasim/OX4;Lir/nasim/Nh8;Lir/nasim/KS2;ILir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/Lz4;Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;Lir/nasim/KS2;ZZLir/nasim/OX4;Lir/nasim/Nh8;I)Lir/nasim/Lz4;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/cZ7;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object v8, p4

    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lir/nasim/cZ7;-><init>(Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;ZZLir/nasim/OX4;Lir/nasim/Nh8;Lir/nasim/KS2;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static {p0, v1, v10, v0, v1}, Lir/nasim/Po1;->c(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/aT2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static final c(Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;ZZLir/nasim/OX4;Lir/nasim/Nh8;Lir/nasim/KS2;ILir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 18

    move-object/from16 v0, p10

    const v1, 0x32c59664

    invoke-interface {v0, v1}, Lir/nasim/Qo1;->X(I)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:255)"

    move/from16 v4, p11

    invoke-static {v1, v4, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 1
    :cond_0
    invoke-interface/range {p10 .. p10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 3
    new-instance v1, Lir/nasim/h28;

    invoke-direct {v1}, Lir/nasim/h28;-><init>()V

    .line 4
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 5
    :cond_1
    move-object v9, v1

    check-cast v9, Lir/nasim/h28;

    .line 6
    invoke-interface/range {p10 .. p10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 8
    new-instance v1, Lir/nasim/xP1;

    invoke-direct {v1}, Lir/nasim/xP1;-><init>()V

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 10
    :cond_2
    move-object v12, v1

    check-cast v12, Lir/nasim/xP1;

    .line 11
    new-instance v1, Lir/nasim/bZ7;

    const/16 v16, 0x200

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    invoke-direct/range {v3 .. v17}, Lir/nasim/bZ7;-><init>(Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;ZZLir/nasim/h28;Lir/nasim/OX4;Lir/nasim/Nh8;Lir/nasim/xP1;Lir/nasim/bG3;Lir/nasim/KS2;IILir/nasim/hS1;)V

    .line 12
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    invoke-interface {v0, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    .line 13
    invoke-interface/range {p10 .. p10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    .line 15
    :cond_3
    new-instance v5, Lir/nasim/dZ7$a;

    invoke-direct {v5, v1}, Lir/nasim/dZ7$a;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 17
    :cond_4
    check-cast v5, Lir/nasim/eE3;

    check-cast v5, Lir/nasim/KS2;

    invoke-static {v3, v5}, Lir/nasim/VF3;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    move-result-object v1

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_5
    invoke-interface/range {p10 .. p10}, Lir/nasim/Qo1;->R()V

    return-object v1
.end method
