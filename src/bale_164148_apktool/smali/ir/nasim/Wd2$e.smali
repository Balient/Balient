.class final Lir/nasim/Wd2$e;
.super Lir/nasim/in6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wd2;->l(Lir/nasim/XB5;Lir/nasim/s35;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:F

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lir/nasim/IS2;

.field final synthetic l:Lir/nasim/X76;

.field final synthetic m:Lir/nasim/s35;

.field final synthetic n:Lir/nasim/aT2;

.field final synthetic o:Lir/nasim/YS2;

.field final synthetic p:Lir/nasim/IS2;

.field final synthetic q:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/X76;Lir/nasim/s35;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wd2$e;->k:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Wd2$e;->l:Lir/nasim/X76;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Wd2$e;->m:Lir/nasim/s35;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Wd2$e;->n:Lir/nasim/aT2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Wd2$e;->o:Lir/nasim/YS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Wd2$e;->p:Lir/nasim/IS2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Wd2$e;->q:Lir/nasim/KS2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lir/nasim/in6;-><init>(ILir/nasim/tA1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/Wd2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Wd2$e;->k:Lir/nasim/IS2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Wd2$e;->l:Lir/nasim/X76;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Wd2$e;->m:Lir/nasim/s35;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Wd2$e;->n:Lir/nasim/aT2;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Wd2$e;->o:Lir/nasim/YS2;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Wd2$e;->p:Lir/nasim/IS2;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/Wd2$e;->q:Lir/nasim/KS2;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/Wd2$e;-><init>(Lir/nasim/IS2;Lir/nasim/X76;Lir/nasim/s35;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S00;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wd2$e;->v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lir/nasim/Wd2$e;->i:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lir/nasim/Wd2$e;->c:Ljava/lang/Object;

    check-cast v0, Lir/nasim/X76;

    iget-object v1, v6, Lir/nasim/Wd2$e;->b:Ljava/lang/Object;

    check-cast v1, Lir/nasim/S00;

    iget-object v2, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    check-cast v2, Lir/nasim/YS2;

    iget-object v3, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    check-cast v3, Lir/nasim/S00;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v4, 0x0

    goto/16 :goto_23

    :pswitch_1
    iget v0, v6, Lir/nasim/Wd2$e;->h:F

    iget-object v1, v6, Lir/nasim/Wd2$e;->f:Ljava/lang/Object;

    check-cast v1, Lir/nasim/NB5;

    iget-object v2, v6, Lir/nasim/Wd2$e;->e:Ljava/lang/Object;

    check-cast v2, Lir/nasim/S98;

    iget-object v3, v6, Lir/nasim/Wd2$e;->d:Ljava/lang/Object;

    check-cast v3, Lir/nasim/X76;

    iget-object v4, v6, Lir/nasim/Wd2$e;->c:Ljava/lang/Object;

    check-cast v4, Lir/nasim/X76;

    iget-object v5, v6, Lir/nasim/Wd2$e;->b:Ljava/lang/Object;

    check-cast v5, Lir/nasim/S00;

    iget-object v8, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    check-cast v8, Lir/nasim/NB5;

    iget-object v9, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    check-cast v9, Lir/nasim/S00;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v10, v4

    move-object v3, v9

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    goto/16 :goto_1f

    :pswitch_2
    iget v0, v6, Lir/nasim/Wd2$e;->h:F

    iget-object v1, v6, Lir/nasim/Wd2$e;->e:Ljava/lang/Object;

    check-cast v1, Lir/nasim/S98;

    iget-object v2, v6, Lir/nasim/Wd2$e;->d:Ljava/lang/Object;

    check-cast v2, Lir/nasim/X76;

    iget-object v3, v6, Lir/nasim/Wd2$e;->c:Ljava/lang/Object;

    check-cast v3, Lir/nasim/X76;

    iget-object v4, v6, Lir/nasim/Wd2$e;->b:Ljava/lang/Object;

    check-cast v4, Lir/nasim/S00;

    iget-object v5, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    check-cast v5, Lir/nasim/NB5;

    iget-object v8, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    check-cast v8, Lir/nasim/S00;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v14, v3

    move-object v2, v4

    move-object v3, v8

    move-object/from16 v4, p1

    move-object/from16 v25, v5

    move-object v5, v1

    move-object/from16 v1, v25

    goto/16 :goto_18

    :pswitch_3
    iget-object v0, v6, Lir/nasim/Wd2$e;->b:Ljava/lang/Object;

    check-cast v0, Lir/nasim/NB5;

    iget-object v1, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    check-cast v1, Lir/nasim/NB5;

    iget-object v2, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    check-cast v2, Lir/nasim/S00;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_11

    :pswitch_4
    iget v0, v6, Lir/nasim/Wd2$e;->h:F

    iget-object v1, v6, Lir/nasim/Wd2$e;->f:Ljava/lang/Object;

    check-cast v1, Lir/nasim/NB5;

    iget-object v2, v6, Lir/nasim/Wd2$e;->e:Ljava/lang/Object;

    check-cast v2, Lir/nasim/S98;

    iget-object v3, v6, Lir/nasim/Wd2$e;->d:Ljava/lang/Object;

    check-cast v3, Lir/nasim/X76;

    iget-object v4, v6, Lir/nasim/Wd2$e;->c:Ljava/lang/Object;

    check-cast v4, Lir/nasim/X76;

    iget-object v5, v6, Lir/nasim/Wd2$e;->b:Ljava/lang/Object;

    check-cast v5, Lir/nasim/S00;

    iget-object v8, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    check-cast v8, Lir/nasim/NB5;

    iget-object v9, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    check-cast v9, Lir/nasim/S00;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move v2, v0

    move-object v0, v8

    move-object v8, v4

    move-object/from16 v4, v25

    move-object/from16 v26, v9

    move-object v9, v3

    move-object/from16 v3, v26

    goto/16 :goto_b

    :pswitch_5
    iget v0, v6, Lir/nasim/Wd2$e;->h:F

    iget-object v1, v6, Lir/nasim/Wd2$e;->e:Ljava/lang/Object;

    check-cast v1, Lir/nasim/S98;

    iget-object v2, v6, Lir/nasim/Wd2$e;->d:Ljava/lang/Object;

    check-cast v2, Lir/nasim/X76;

    iget-object v3, v6, Lir/nasim/Wd2$e;->c:Ljava/lang/Object;

    check-cast v3, Lir/nasim/X76;

    iget-object v4, v6, Lir/nasim/Wd2$e;->b:Ljava/lang/Object;

    check-cast v4, Lir/nasim/S00;

    iget-object v5, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    check-cast v5, Lir/nasim/NB5;

    iget-object v8, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    check-cast v8, Lir/nasim/S00;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v4

    const/4 v14, 0x0

    move-object v4, v1

    move v1, v0

    move-object v0, v5

    move-object/from16 v5, p1

    move-object/from16 v25, v8

    move-object v8, v3

    move-object/from16 v3, v25

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v0, v6, Lir/nasim/Wd2$e;->g:Z

    iget-object v1, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    check-cast v1, Lir/nasim/NB5;

    iget-object v2, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    check-cast v2, Lir/nasim/S00;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move/from16 v16, v0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_7
    iget-object v0, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    check-cast v0, Lir/nasim/S00;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v8, v0

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    check-cast v0, Lir/nasim/S00;

    .line 2
    sget-object v1, Lir/nasim/BB5;->a:Lir/nasim/BB5;

    iput-object v0, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    iput v15, v6, Lir/nasim/Wd2$e;->i:I

    invoke-static {v0, v14, v1, v6}, Lir/nasim/lU7;->e(Lir/nasim/S00;ZLir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    .line 3
    :goto_0
    move-object v9, v1

    check-cast v9, Lir/nasim/NB5;

    .line 4
    iget-object v0, v6, Lir/nasim/Wd2$e;->k:Lir/nasim/IS2;

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v9}, Lir/nasim/NB5;->a()V

    .line 6
    :cond_1
    iput-object v8, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    iput-object v9, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    iput-boolean v5, v6, Lir/nasim/Wd2$e;->g:Z

    const/4 v0, 0x2

    iput v0, v6, Lir/nasim/Wd2$e;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v17, 0x0

    move-object v0, v8

    move-object/from16 v3, p0

    move/from16 v16, v5

    const/4 v14, 0x0

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lir/nasim/lU7;->f(Lir/nasim/S00;ZLir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v2, v8

    move-object v1, v9

    .line 7
    :goto_1
    check-cast v0, Lir/nasim/NB5;

    .line 8
    iget-object v3, v6, Lir/nasim/Wd2$e;->l:Lir/nasim/X76;

    sget-object v4, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    invoke-virtual {v4}, Lir/nasim/GX4$a;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lir/nasim/X76;->a:J

    if-eqz v16, :cond_13

    .line 9
    :goto_2
    invoke-virtual {v0}, Lir/nasim/NB5;->f()J

    move-result-wide v3

    .line 10
    invoke-virtual {v0}, Lir/nasim/NB5;->n()I

    move-result v1

    .line 11
    iget-object v5, v6, Lir/nasim/Wd2$e;->m:Lir/nasim/s35;

    .line 12
    iget-object v8, v6, Lir/nasim/Wd2$e;->l:Lir/nasim/X76;

    .line 13
    sget-object v9, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    invoke-virtual {v9}, Lir/nasim/GX4$a;->c()J

    move-result-wide v10

    .line 14
    invoke-interface {v2}, Lir/nasim/S00;->a1()Lir/nasim/zB5;

    move-result-object v9

    invoke-static {v9, v3, v4}, Lir/nasim/Wd2;->g(Lir/nasim/zB5;J)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v5, v14

    goto/16 :goto_c

    .line 15
    :cond_3
    invoke-interface {v2}, Lir/nasim/S00;->getViewConfiguration()Lir/nasim/jD8;

    move-result-object v9

    invoke-static {v9, v1}, Lir/nasim/Wd2;->w(Lir/nasim/jD8;I)F

    move-result v1

    .line 16
    new-instance v9, Lir/nasim/X76;

    invoke-direct {v9}, Lir/nasim/X76;-><init>()V

    iput-wide v3, v9, Lir/nasim/X76;->a:J

    .line 17
    new-instance v3, Lir/nasim/S98;

    invoke-direct {v3, v5, v10, v11, v14}, Lir/nasim/S98;-><init>(Lir/nasim/s35;JLir/nasim/hS1;)V

    move-object v4, v3

    move-object v3, v2

    .line 18
    :goto_3
    iput-object v3, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    iput-object v0, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    iput-object v2, v6, Lir/nasim/Wd2$e;->b:Ljava/lang/Object;

    iput-object v8, v6, Lir/nasim/Wd2$e;->c:Ljava/lang/Object;

    iput-object v9, v6, Lir/nasim/Wd2$e;->d:Ljava/lang/Object;

    iput-object v4, v6, Lir/nasim/Wd2$e;->e:Ljava/lang/Object;

    iput-object v14, v6, Lir/nasim/Wd2$e;->f:Ljava/lang/Object;

    iput v1, v6, Lir/nasim/Wd2$e;->h:F

    const/4 v5, 0x3

    iput v5, v6, Lir/nasim/Wd2$e;->i:I

    invoke-static {v2, v14, v6, v15, v14}, Lir/nasim/S00;->K0(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    return-object v7

    .line 19
    :cond_4
    :goto_4
    check-cast v5, Lir/nasim/zB5;

    .line 20
    invoke-virtual {v5}, Lir/nasim/zB5;->c()Ljava/util/List;

    move-result-object v10

    .line 21
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_6

    .line 22
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 23
    move-object/from16 v18, v17

    check-cast v18, Lir/nasim/NB5;

    .line 24
    invoke-virtual/range {v18 .. v18}, Lir/nasim/NB5;->f()J

    move-result-wide v12

    move-object/from16 p1, v10

    move/from16 v18, v11

    iget-wide v10, v9, Lir/nasim/X76;->a:J

    invoke-static {v12, v13, v10, v11}, Lir/nasim/LB5;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p1

    move/from16 v11, v18

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_6
    move-object/from16 v10, v17

    check-cast v10, Lir/nasim/NB5;

    if-nez v10, :cond_7

    :goto_7
    move-object v2, v3

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 25
    :cond_7
    invoke-virtual {v10}, Lir/nasim/NB5;->p()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    .line 26
    :cond_8
    invoke-static {v10}, Lir/nasim/AB5;->d(Lir/nasim/NB5;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 27
    invoke-virtual {v5}, Lir/nasim/zB5;->c()Ljava/util/List;

    move-result-object v5

    .line 28
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_a

    .line 29
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 30
    move-object v13, v12

    check-cast v13, Lir/nasim/NB5;

    .line 31
    invoke-virtual {v13}, Lir/nasim/NB5;->i()Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v5, v12

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_9
    check-cast v5, Lir/nasim/NB5;

    if-nez v5, :cond_b

    goto :goto_7

    .line 32
    :cond_b
    invoke-virtual {v5}, Lir/nasim/NB5;->f()J

    move-result-wide v10

    iput-wide v10, v9, Lir/nasim/X76;->a:J

    goto :goto_a

    .line 33
    :cond_c
    invoke-virtual {v10}, Lir/nasim/NB5;->h()J

    move-result-wide v19

    .line 34
    invoke-virtual {v10}, Lir/nasim/NB5;->k()J

    move-result-wide v21

    move-object/from16 v18, v4

    move/from16 v23, v1

    .line 35
    invoke-virtual/range {v18 .. v23}, Lir/nasim/S98;->a(JJF)J

    move-result-wide v11

    const-wide v13, 0x7fffffff7fffffffL

    and-long v18, v11, v13

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v18, v13

    if-eqz v5, :cond_e

    .line 36
    invoke-virtual {v10}, Lir/nasim/NB5;->a()V

    .line 37
    iput-wide v11, v8, Lir/nasim/X76;->a:J

    .line 38
    invoke-virtual {v10}, Lir/nasim/NB5;->p()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v2, v3

    move-object v5, v10

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    .line 39
    invoke-static {v4, v10, v11, v15, v5}, Lir/nasim/S98;->f(Lir/nasim/S98;JILjava/lang/Object;)V

    :goto_a
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 40
    :cond_e
    sget-object v5, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    iput-object v3, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    iput-object v0, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    iput-object v2, v6, Lir/nasim/Wd2$e;->b:Ljava/lang/Object;

    iput-object v8, v6, Lir/nasim/Wd2$e;->c:Ljava/lang/Object;

    iput-object v9, v6, Lir/nasim/Wd2$e;->d:Ljava/lang/Object;

    iput-object v4, v6, Lir/nasim/Wd2$e;->e:Ljava/lang/Object;

    iput-object v10, v6, Lir/nasim/Wd2$e;->f:Ljava/lang/Object;

    iput v1, v6, Lir/nasim/Wd2$e;->h:F

    const/4 v11, 0x4

    iput v11, v6, Lir/nasim/Wd2$e;->i:I

    invoke-interface {v2, v5, v6}, Lir/nasim/S00;->j0(Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_f

    return-object v7

    :cond_f
    move-object v5, v2

    move v2, v1

    move-object v1, v10

    .line 41
    :goto_b
    invoke-virtual {v1}, Lir/nasim/NB5;->p()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_7

    :goto_c
    if-eqz v5, :cond_11

    .line 42
    invoke-virtual {v5}, Lir/nasim/NB5;->p()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_11
    :goto_d
    move-object v1, v5

    goto :goto_e

    :cond_12
    move v1, v2

    move-object v2, v5

    goto :goto_a

    :cond_13
    :goto_e
    if-nez v1, :cond_2a

    .line 43
    invoke-interface {v2}, Lir/nasim/S00;->a1()Lir/nasim/zB5;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/zB5;->c()Ljava/util/List;

    move-result-object v3

    .line 44
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_2a

    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Lir/nasim/NB5;

    .line 47
    invoke-virtual {v8}, Lir/nasim/NB5;->i()Z

    move-result v8

    if-eqz v8, :cond_29

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    .line 48
    :goto_10
    sget-object v3, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    iput-object v2, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    iput-object v1, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    iput-object v0, v6, Lir/nasim/Wd2$e;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lir/nasim/Wd2$e;->c:Ljava/lang/Object;

    iput-object v4, v6, Lir/nasim/Wd2$e;->d:Ljava/lang/Object;

    iput-object v4, v6, Lir/nasim/Wd2$e;->e:Ljava/lang/Object;

    iput-object v4, v6, Lir/nasim/Wd2$e;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v6, Lir/nasim/Wd2$e;->i:I

    invoke-interface {v2, v3, v6}, Lir/nasim/S00;->j0(Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_14

    return-object v7

    .line 49
    :cond_14
    :goto_11
    check-cast v3, Lir/nasim/zB5;

    .line 50
    invoke-virtual {v3}, Lir/nasim/zB5;->c()Ljava/util/List;

    move-result-object v4

    .line 51
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v5, :cond_17

    .line 52
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Lir/nasim/NB5;

    .line 54
    invoke-virtual {v9}, Lir/nasim/NB5;->p()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3}, Lir/nasim/zB5;->c()Ljava/util/List;

    move-result-object v4

    .line 55
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v5, :cond_17

    .line 56
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Lir/nasim/NB5;

    .line 58
    invoke-virtual {v9}, Lir/nasim/NB5;->i()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_10

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 59
    :cond_17
    invoke-virtual {v3}, Lir/nasim/zB5;->c()Ljava/util/List;

    move-result-object v4

    .line 60
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v5, :cond_28

    .line 61
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 62
    check-cast v9, Lir/nasim/NB5;

    .line 63
    invoke-virtual {v9}, Lir/nasim/NB5;->i()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 64
    invoke-virtual {v3}, Lir/nasim/zB5;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/NB5;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lir/nasim/NB5;->h()J

    move-result-wide v3

    goto :goto_15

    :cond_18
    sget-object v0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    invoke-virtual {v0}, Lir/nasim/GX4$a;->c()J

    move-result-wide v3

    :goto_15
    invoke-virtual {v1}, Lir/nasim/NB5;->h()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Lir/nasim/GX4;->p(JJ)J

    move-result-wide v3

    .line 65
    invoke-virtual {v1}, Lir/nasim/NB5;->f()J

    move-result-wide v8

    .line 66
    invoke-virtual {v1}, Lir/nasim/NB5;->n()I

    move-result v0

    .line 67
    iget-object v5, v6, Lir/nasim/Wd2$e;->m:Lir/nasim/s35;

    .line 68
    iget-object v10, v6, Lir/nasim/Wd2$e;->l:Lir/nasim/X76;

    .line 69
    invoke-interface {v2}, Lir/nasim/S00;->a1()Lir/nasim/zB5;

    move-result-object v11

    invoke-static {v11, v8, v9}, Lir/nasim/Wd2;->g(Lir/nasim/zB5;J)Z

    move-result v11

    if-eqz v11, :cond_19

    move-object v0, v1

    :goto_16
    const/4 v1, 0x0

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_e

    .line 70
    :cond_19
    invoke-interface {v2}, Lir/nasim/S00;->getViewConfiguration()Lir/nasim/jD8;

    move-result-object v11

    invoke-static {v11, v0}, Lir/nasim/Wd2;->w(Lir/nasim/jD8;I)F

    move-result v0

    .line 71
    new-instance v11, Lir/nasim/X76;

    invoke-direct {v11}, Lir/nasim/X76;-><init>()V

    iput-wide v8, v11, Lir/nasim/X76;->a:J

    .line 72
    new-instance v8, Lir/nasim/S98;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v3, v4, v9}, Lir/nasim/S98;-><init>(Lir/nasim/s35;JLir/nasim/hS1;)V

    move-object v3, v2

    .line 73
    :goto_17
    iput-object v3, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    iput-object v1, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    iput-object v2, v6, Lir/nasim/Wd2$e;->b:Ljava/lang/Object;

    iput-object v10, v6, Lir/nasim/Wd2$e;->c:Ljava/lang/Object;

    iput-object v11, v6, Lir/nasim/Wd2$e;->d:Ljava/lang/Object;

    iput-object v8, v6, Lir/nasim/Wd2$e;->e:Ljava/lang/Object;

    iput-object v9, v6, Lir/nasim/Wd2$e;->f:Ljava/lang/Object;

    iput v0, v6, Lir/nasim/Wd2$e;->h:F

    const/4 v4, 0x6

    iput v4, v6, Lir/nasim/Wd2$e;->i:I

    invoke-static {v2, v9, v6, v15, v9}, Lir/nasim/S00;->K0(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1a

    return-object v7

    :cond_1a
    move-object v5, v8

    move-object v14, v10

    move-object v13, v11

    .line 74
    :goto_18
    check-cast v4, Lir/nasim/zB5;

    .line 75
    invoke-virtual {v4}, Lir/nasim/zB5;->c()Ljava/util/List;

    move-result-object v8

    .line 76
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v9, :cond_1c

    .line 77
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 78
    move-object v12, v11

    check-cast v12, Lir/nasim/NB5;

    move-object/from16 p1, v8

    move/from16 v17, v9

    .line 79
    invoke-virtual {v12}, Lir/nasim/NB5;->f()J

    move-result-wide v8

    move-object/from16 v18, v11

    iget-wide v11, v13, Lir/nasim/X76;->a:J

    invoke-static {v8, v9, v11, v12}, Lir/nasim/LB5;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_1a

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p1

    move/from16 v9, v17

    goto :goto_19

    :cond_1c
    const/16 v18, 0x0

    :goto_1a
    move-object/from16 v11, v18

    check-cast v11, Lir/nasim/NB5;

    if-nez v11, :cond_1d

    :goto_1b
    move-object v0, v1

    move-object v2, v3

    goto :goto_16

    .line 80
    :cond_1d
    invoke-virtual {v11}, Lir/nasim/NB5;->p()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_1b

    .line 81
    :cond_1e
    invoke-static {v11}, Lir/nasim/AB5;->d(Lir/nasim/NB5;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 82
    invoke-virtual {v4}, Lir/nasim/zB5;->c()Ljava/util/List;

    move-result-object v4

    .line 83
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_20

    .line 84
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 85
    move-object v11, v10

    check-cast v11, Lir/nasim/NB5;

    .line 86
    invoke-virtual {v11}, Lir/nasim/NB5;->i()Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_1d

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_20
    const/4 v10, 0x0

    :goto_1d
    check-cast v10, Lir/nasim/NB5;

    if-nez v10, :cond_21

    goto :goto_1b

    .line 87
    :cond_21
    invoke-virtual {v10}, Lir/nasim/NB5;->f()J

    move-result-wide v8

    iput-wide v8, v13, Lir/nasim/X76;->a:J

    move-object/from16 v24, v13

    const-wide/16 v8, 0x0

    const-wide v10, 0x7fffffff7fffffffL

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1e

    .line 88
    :cond_22
    invoke-virtual {v11}, Lir/nasim/NB5;->h()J

    move-result-wide v9

    .line 89
    invoke-virtual {v11}, Lir/nasim/NB5;->k()J

    move-result-wide v18

    move-object v8, v5

    move-object v4, v11

    move-wide/from16 v11, v18

    move-object/from16 v24, v13

    move v13, v0

    .line 90
    invoke-virtual/range {v8 .. v13}, Lir/nasim/S98;->a(JJF)J

    move-result-wide v8

    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v8, v10

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v8, v12

    if-eqz v8, :cond_24

    .line 91
    invoke-virtual {v4}, Lir/nasim/NB5;->a()V

    .line 92
    invoke-static {v4}, Lir/nasim/AB5;->g(Lir/nasim/NB5;)J

    move-result-wide v8

    iput-wide v8, v14, Lir/nasim/X76;->a:J

    .line 93
    invoke-virtual {v4}, Lir/nasim/NB5;->p()Z

    move-result v8

    if-eqz v8, :cond_23

    move-object v0, v1

    move-object v2, v3

    move-object v1, v4

    goto/16 :goto_e

    :cond_23
    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    .line 94
    invoke-static {v5, v8, v9, v15, v4}, Lir/nasim/S98;->f(Lir/nasim/S98;JILjava/lang/Object;)V

    :goto_1e
    move-object v8, v5

    move-object v10, v14

    move-object/from16 v11, v24

    const/4 v9, 0x0

    goto/16 :goto_17

    .line 95
    :cond_24
    sget-object v8, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    iput-object v3, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    iput-object v1, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    iput-object v2, v6, Lir/nasim/Wd2$e;->b:Ljava/lang/Object;

    iput-object v14, v6, Lir/nasim/Wd2$e;->c:Ljava/lang/Object;

    move-object/from16 v9, v24

    iput-object v9, v6, Lir/nasim/Wd2$e;->d:Ljava/lang/Object;

    iput-object v5, v6, Lir/nasim/Wd2$e;->e:Ljava/lang/Object;

    iput-object v4, v6, Lir/nasim/Wd2$e;->f:Ljava/lang/Object;

    iput v0, v6, Lir/nasim/Wd2$e;->h:F

    const/4 v10, 0x7

    iput v10, v6, Lir/nasim/Wd2$e;->i:I

    invoke-interface {v2, v8, v6}, Lir/nasim/S00;->j0(Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_25

    return-object v7

    :cond_25
    move-object v8, v1

    move-object v1, v4

    move-object v11, v9

    move-object v10, v14

    .line 96
    :goto_1f
    invoke-virtual {v1}, Lir/nasim/NB5;->p()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v2, v3

    move-object v0, v8

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_26
    move-object v1, v8

    const/4 v9, 0x0

    move-object v8, v5

    goto/16 :goto_17

    :cond_27
    const-wide/16 v9, 0x0

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_14

    :cond_28
    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto/16 :goto_e

    :cond_29
    const-wide/16 v9, 0x0

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    :cond_2a
    if-eqz v1, :cond_3a

    .line 97
    iget-object v3, v6, Lir/nasim/Wd2$e;->n:Lir/nasim/aT2;

    iget-object v4, v6, Lir/nasim/Wd2$e;->l:Lir/nasim/X76;

    iget-wide v4, v4, Lir/nasim/X76;->a:J

    invoke-static {v4, v5}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    move-result-object v4

    invoke-interface {v3, v0, v1, v4}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, v6, Lir/nasim/Wd2$e;->o:Lir/nasim/YS2;

    iget-object v3, v6, Lir/nasim/Wd2$e;->l:Lir/nasim/X76;

    iget-wide v3, v3, Lir/nasim/X76;->a:J

    invoke-static {v3, v4}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v1}, Lir/nasim/NB5;->f()J

    move-result-wide v0

    .line 100
    iget-object v3, v6, Lir/nasim/Wd2$e;->o:Lir/nasim/YS2;

    .line 101
    invoke-interface {v2}, Lir/nasim/S00;->a1()Lir/nasim/zB5;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lir/nasim/Wd2;->g(Lir/nasim/zB5;J)Z

    move-result v4

    if-eqz v4, :cond_2b

    :goto_20
    const/4 v5, 0x0

    goto/16 :goto_2a

    .line 102
    :cond_2b
    :goto_21
    new-instance v4, Lir/nasim/X76;

    invoke-direct {v4}, Lir/nasim/X76;-><init>()V

    iput-wide v0, v4, Lir/nasim/X76;->a:J

    move-object v1, v2

    move-object v0, v4

    move-object v2, v3

    move-object v3, v1

    .line 103
    :cond_2c
    :goto_22
    iput-object v3, v6, Lir/nasim/Wd2$e;->j:Ljava/lang/Object;

    iput-object v2, v6, Lir/nasim/Wd2$e;->a:Ljava/lang/Object;

    iput-object v1, v6, Lir/nasim/Wd2$e;->b:Ljava/lang/Object;

    iput-object v0, v6, Lir/nasim/Wd2$e;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lir/nasim/Wd2$e;->d:Ljava/lang/Object;

    iput-object v4, v6, Lir/nasim/Wd2$e;->e:Ljava/lang/Object;

    iput-object v4, v6, Lir/nasim/Wd2$e;->f:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v6, Lir/nasim/Wd2$e;->i:I

    invoke-static {v1, v4, v6, v15, v4}, Lir/nasim/S00;->K0(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_2d

    return-object v7

    .line 104
    :cond_2d
    :goto_23
    check-cast v5, Lir/nasim/zB5;

    .line 105
    invoke-virtual {v5}, Lir/nasim/zB5;->c()Ljava/util/List;

    move-result-object v8

    .line 106
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v9, :cond_2f

    .line 107
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 108
    move-object v12, v11

    check-cast v12, Lir/nasim/NB5;

    .line 109
    invoke-virtual {v12}, Lir/nasim/NB5;->f()J

    move-result-wide v12

    move-object/from16 p1, v5

    iget-wide v4, v0, Lir/nasim/X76;->a:J

    invoke-static {v12, v13, v4, v5}, Lir/nasim/LB5;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object v5, v11

    goto :goto_25

    :cond_2e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p1

    const/4 v4, 0x0

    goto :goto_24

    :cond_2f
    move-object/from16 p1, v5

    const/4 v5, 0x0

    :goto_25
    check-cast v5, Lir/nasim/NB5;

    if-nez v5, :cond_30

    const/4 v5, 0x0

    goto :goto_29

    .line 110
    :cond_30
    invoke-static {v5}, Lir/nasim/AB5;->d(Lir/nasim/NB5;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 111
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    move-result-object v4

    .line 112
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v8, :cond_32

    .line 113
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 114
    move-object v11, v10

    check-cast v11, Lir/nasim/NB5;

    .line 115
    invoke-virtual {v11}, Lir/nasim/NB5;->i()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_27

    :cond_31
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_32
    const/4 v10, 0x0

    :goto_27
    check-cast v10, Lir/nasim/NB5;

    if-nez v10, :cond_33

    goto :goto_29

    .line 116
    :cond_33
    invoke-virtual {v10}, Lir/nasim/NB5;->f()J

    move-result-wide v4

    iput-wide v4, v0, Lir/nasim/X76;->a:J

    goto/16 :goto_22

    .line 117
    :cond_34
    invoke-static {v5}, Lir/nasim/AB5;->h(Lir/nasim/NB5;)J

    move-result-wide v8

    .line 118
    invoke-static {v8, v9}, Lir/nasim/GX4;->k(J)F

    move-result v4

    const/4 v8, 0x0

    cmpg-float v4, v4, v8

    if-nez v4, :cond_35

    move v4, v15

    goto :goto_28

    :cond_35
    const/4 v4, 0x0

    :goto_28
    if-nez v4, :cond_2c

    :goto_29
    if-nez v5, :cond_36

    goto/16 :goto_20

    .line 119
    :cond_36
    invoke-virtual {v5}, Lir/nasim/NB5;->p()Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_20

    .line 120
    :cond_37
    invoke-static {v5}, Lir/nasim/AB5;->d(Lir/nasim/NB5;)Z

    move-result v0

    if-eqz v0, :cond_39

    :goto_2a
    if-nez v5, :cond_38

    .line 121
    iget-object v0, v6, Lir/nasim/Wd2$e;->p:Lir/nasim/IS2;

    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    goto :goto_2b

    .line 122
    :cond_38
    iget-object v0, v6, Lir/nasim/Wd2$e;->q:Lir/nasim/KS2;

    invoke-interface {v0, v5}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 123
    :cond_39
    invoke-static {v5}, Lir/nasim/AB5;->g(Lir/nasim/NB5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v5}, Lir/nasim/NB5;->a()V

    .line 125
    invoke-virtual {v5}, Lir/nasim/NB5;->f()J

    move-result-wide v0

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    goto/16 :goto_21

    .line 126
    :cond_3a
    :goto_2b
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wd2$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Wd2$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Wd2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
