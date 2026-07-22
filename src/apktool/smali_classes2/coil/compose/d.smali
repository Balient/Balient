.class public abstract Lcoil/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/lk2;Lir/nasim/Ql1;III)V
    .locals 19

    move-object/from16 v13, p12

    move/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    const v3, 0x567d9ae5

    invoke-interface {v13, v3}, Lir/nasim/Ql1;->B(I)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Lcoil/compose/AsyncImagePainter;->w:Lcoil/compose/AsyncImagePainter$b;

    invoke-virtual {v5}, Lcoil/compose/AsyncImagePainter$b;->a()Lir/nasim/OM2;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    .line 3
    sget-object v8, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    invoke-virtual {v8}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    .line 4
    sget-object v9, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    invoke-virtual {v9}, Lir/nasim/kv1$a;->e()Lir/nasim/kv1;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    move-object v11, v7

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_7

    .line 5
    sget-object v7, Lir/nasim/R92;->W:Lir/nasim/R92$a;

    invoke-virtual {v7}, Lir/nasim/R92$a;->b()I

    move-result v7

    move v12, v7

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    move/from16 v17, v7

    goto :goto_8

    :cond_8
    move/from16 v17, p10

    :goto_8
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_9

    .line 6
    invoke-static {}, Lir/nasim/mk2;->a()Lir/nasim/lk2;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p11

    :goto_9
    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "coil.compose.AsyncImage (SingletonAsyncImage.kt:161)"

    .line 7
    invoke-static {v3, v0, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 8
    :cond_a
    invoke-static {}, Lir/nasim/jV3;->a()Lir/nasim/XK5;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v13, v3}, Lir/nasim/lg3;->c(Lir/nasim/XK5;Lir/nasim/Ql1;I)Lir/nasim/gg3;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    or-int/lit16 v3, v3, 0x208

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v14, v7, 0x1c00

    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0x70000000

    and-int/2addr v7, v14

    or-int v14, v3, v7

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0x380

    or-int v15, v0, v1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, p12

    .line 9
    invoke-static/range {v0 .. v16}, Lcoil/compose/a;->b(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/gg3;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;IZLir/nasim/lk2;Lir/nasim/Ql1;III)V

    invoke-static {}, Lir/nasim/mm1;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lir/nasim/mm1;->n()V

    :cond_b
    invoke-interface/range {p12 .. p12}, Lir/nasim/Ql1;->V()V

    return-void
.end method
