.class public abstract Lir/nasim/TM4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJJJJJJJJJJJLir/nasim/Qo1;III)Lir/nasim/lY7;
    .locals 52

    move-object/from16 v15, p24

    move/from16 v0, p27

    const v1, -0x133ffb17

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v1, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->t()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v1, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->J()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v1, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->M()J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v1, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->x()J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v1, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->M()J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v1, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->I()J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v1, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->E()J

    move-result-wide v3

    move-wide/from16 v31, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v31, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v1, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->x()J

    move-result-wide v3

    move-wide/from16 v33, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v33, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v1, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->B()J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v39, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v1, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->E()J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_9

    :cond_9
    move-wide/from16 v41, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v1, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Bh2;->F()J

    move-result-wide v3

    move-wide/from16 v48, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v48, p20

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 12
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    invoke-virtual {v0, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Bh2;->F()J

    move-result-wide v0

    move-wide/from16 v50, v0

    goto :goto_b

    :cond_b
    move-wide/from16 v50, p22

    .line 13
    :goto_b
    sget-object v0, Lir/nasim/wY7;->a:Lir/nasim/wY7;

    shr-int/lit8 v1, p25, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, p25, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p25, 0x3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int v44, v1, v3

    shl-int/lit8 v1, p26, 0xf

    const/high16 v3, 0x3f0000

    and-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v45, v1, v2

    shr-int/lit8 v1, p25, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v46, v1, 0x30

    const v47, 0x67e02

    const-wide/16 v3, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    move-wide v1, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v31

    move-wide/from16 v17, v33

    move-wide/from16 v31, v48

    move-wide/from16 v33, v50

    move-object/from16 v43, p24

    invoke-virtual/range {v0 .. v47}, Lir/nasim/wY7;->w(JJJJJJJJJJJJJJJJJJJJJLir/nasim/Qo1;IIII)Lir/nasim/lY7;

    move-result-object v0

    invoke-interface/range {p24 .. p24}, Lir/nasim/Qo1;->R()V

    return-object v0
.end method
