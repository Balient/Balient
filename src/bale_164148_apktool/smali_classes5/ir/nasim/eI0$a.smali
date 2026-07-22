.class final Lir/nasim/eI0$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eI0;->g(Lir/nasim/HH0;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/eI0$a$a;
    }
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lir/nasim/HH0;

.field final synthetic j:Lir/nasim/eI0;


# direct methods
.method constructor <init>(Lir/nasim/HH0;Lir/nasim/eI0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eI0$a;->j:Lir/nasim/eI0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/eI0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/eI0$a;->j:Lir/nasim/eI0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/eI0$a;-><init>(Lir/nasim/HH0;Lir/nasim/eI0;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/eI0$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lir/nasim/eI0$a;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-string v5, ""

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lir/nasim/eI0$a;->b:I

    iget-object v2, v0, Lir/nasim/eI0$a;->d:Ljava/lang/Object;

    check-cast v2, Lir/nasim/oG0;

    iget-object v3, v0, Lir/nasim/eI0$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move v11, v1

    move-object v13, v2

    move-object v9, v3

    goto/16 :goto_18

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lir/nasim/eI0$a;->b:I

    iget-object v5, v0, Lir/nasim/eI0$a;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lir/nasim/eI0$a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lir/nasim/eI0$a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lir/nasim/eI0$a;->d:Ljava/lang/Object;

    check-cast v8, Lir/nasim/eI0;

    iget-object v10, v0, Lir/nasim/eI0$a;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object v3, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, p1

    goto/16 :goto_15

    :cond_2
    iget v2, v0, Lir/nasim/eI0$a;->b:I

    iget-object v8, v0, Lir/nasim/eI0$a;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v10, v0, Lir/nasim/eI0$a;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lir/nasim/eI0$a;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lir/nasim/eI0$a;->d:Ljava/lang/Object;

    check-cast v12, Lir/nasim/eI0;

    iget-object v13, v0, Lir/nasim/eI0$a;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move v3, v7

    move-object v6, v11

    goto/16 :goto_13

    :cond_3
    iget v1, v0, Lir/nasim/eI0$a;->b:I

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move v15, v1

    goto/16 :goto_9

    :cond_4
    iget v1, v0, Lir/nasim/eI0$a;->b:I

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move v15, v1

    goto/16 :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    invoke-virtual {v2}, Lir/nasim/HH0;->f()Lir/nasim/sp5;

    move-result-object v2

    sget-object v11, Lir/nasim/sp5;->a:Lir/nasim/sp5;

    const/4 v12, 0x0

    if-eq v2, v11, :cond_10

    .line 3
    iget-object v2, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    invoke-virtual {v2}, Lir/nasim/HH0;->c()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v4

    int-to-long v6, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    move v2, v10

    goto :goto_0

    :cond_6
    move v2, v12

    .line 5
    :goto_0
    iget-object v3, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lir/nasim/HH0;->e()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lir/nasim/HH0;->c()J

    move-result-wide v3

    .line 6
    :goto_1
    iget-object v6, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    invoke-virtual {v6}, Lir/nasim/HH0;->f()Lir/nasim/sp5;

    move-result-object v6

    sget-object v7, Lir/nasim/eI0$a$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move v12, v10

    :pswitch_1
    if-eqz v2, :cond_9

    if-eqz v12, :cond_8

    .line 7
    sget v2, Lir/nasim/UW5;->success_status_call_out:I

    goto :goto_2

    :cond_8
    sget v2, Lir/nasim/UW5;->fail_status_call_out:I

    goto :goto_2

    :cond_9
    if-eqz v12, :cond_a

    .line 8
    sget v2, Lir/nasim/UW5;->success_status_call_in:I

    goto :goto_2

    :cond_a
    sget v2, Lir/nasim/UW5;->fail_status_call_in:I

    .line 9
    :goto_2
    iget-object v6, v0, Lir/nasim/eI0$a;->j:Lir/nasim/eI0;

    invoke-static {v6}, Lir/nasim/eI0;->e(Lir/nasim/eI0;)Lir/nasim/Wp8;

    move-result-object v6

    iput v2, v0, Lir/nasim/eI0$a;->b:I

    iput v10, v0, Lir/nasim/eI0$a;->h:I

    invoke-interface {v6, v3, v4, v0}, Lir/nasim/Wp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move v15, v2

    .line 10
    :goto_3
    iget-object v1, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    iget-object v2, v0, Lir/nasim/eI0$a;->j:Lir/nasim/eI0;

    check-cast v3, Lir/nasim/cp8;

    .line 11
    invoke-virtual {v1}, Lir/nasim/HH0;->b()J

    move-result-wide v11

    if-eqz v3, :cond_d

    .line 12
    invoke-virtual {v3}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    move-object v13, v4

    goto :goto_5

    :cond_d
    :goto_4
    move-object v13, v5

    .line 13
    :goto_5
    invoke-static {v2}, Lir/nasim/eI0;->c(Lir/nasim/eI0;)Landroid/content/Context;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Lir/nasim/HH0;->g()J

    move-result-wide v5

    .line 15
    invoke-static {v2, v4, v5, v6}, Lir/nasim/eI0;->b(Lir/nasim/eI0;Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_e

    .line 16
    invoke-virtual {v3}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lir/nasim/oG0$b;

    invoke-direct {v2, v1}, Lir/nasim/oG0$b;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;)V

    move-object/from16 v17, v2

    goto :goto_6

    .line 17
    :cond_e
    sget-object v1, Lir/nasim/oG0$a;->a:Lir/nasim/oG0$a;

    move-object/from16 v17, v1

    :goto_6
    if-eqz v3, :cond_f

    .line 18
    invoke-virtual {v3}, Lir/nasim/cp8;->q0()I

    move-result v1

    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_f
    move-object/from16 v18, v9

    .line 19
    new-instance v1, Lir/nasim/TH0$g;

    const/16 v16, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lir/nasim/TH0$g;-><init>(JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;ILir/nasim/hS1;)V

    goto/16 :goto_19

    .line 20
    :cond_10
    iget-object v2, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    invoke-virtual {v2}, Lir/nasim/HH0;->a()Lir/nasim/R53;

    move-result-object v2

    sget-object v11, Lir/nasim/R53;->a:Lir/nasim/R53;

    if-eq v2, v11, :cond_1c

    .line 21
    iget-object v2, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    invoke-virtual {v2}, Lir/nasim/HH0;->a()Lir/nasim/R53;

    move-result-object v2

    sget-object v3, Lir/nasim/eI0$a$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v10, :cond_11

    if-eq v2, v8, :cond_13

    if-ne v2, v7, :cond_12

    :cond_11
    move v10, v12

    goto :goto_7

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 22
    :cond_13
    :goto_7
    iget-object v2, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    invoke-virtual {v2}, Lir/nasim/HH0;->c()J

    move-result-wide v2

    .line 23
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v4

    int-to-long v6, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_15

    if-eqz v10, :cond_14

    .line 24
    sget v2, Lir/nasim/UW5;->success_status_call_out:I

    goto :goto_8

    :cond_14
    sget v2, Lir/nasim/UW5;->fail_status_call_out:I

    goto :goto_8

    :cond_15
    if-eqz v10, :cond_16

    .line 25
    sget v2, Lir/nasim/UW5;->success_status_call_in:I

    goto :goto_8

    :cond_16
    sget v2, Lir/nasim/UW5;->fail_status_call_in:I

    .line 26
    :goto_8
    iget-object v3, v0, Lir/nasim/eI0$a;->j:Lir/nasim/eI0;

    invoke-static {v3}, Lir/nasim/eI0;->d(Lir/nasim/eI0;)Lir/nasim/N63;

    move-result-object v3

    iget-object v4, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    invoke-virtual {v4}, Lir/nasim/HH0;->e()J

    move-result-wide v6

    iput v2, v0, Lir/nasim/eI0$a;->b:I

    iput v8, v0, Lir/nasim/eI0$a;->h:I

    invoke-interface {v3, v6, v7, v0}, Lir/nasim/N63;->n(JLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :cond_17
    move v15, v2

    .line 27
    :goto_9
    iget-object v1, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    iget-object v2, v0, Lir/nasim/eI0$a;->j:Lir/nasim/eI0;

    check-cast v3, Lir/nasim/Y43;

    .line 28
    invoke-virtual {v1}, Lir/nasim/HH0;->b()J

    move-result-wide v11

    if-eqz v3, :cond_19

    .line 29
    invoke-virtual {v3}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_a

    :cond_18
    move-object v13, v4

    goto :goto_b

    :cond_19
    :goto_a
    move-object v13, v5

    .line 30
    :goto_b
    invoke-static {v2}, Lir/nasim/eI0;->c(Lir/nasim/eI0;)Landroid/content/Context;

    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lir/nasim/HH0;->g()J

    move-result-wide v5

    .line 32
    invoke-static {v2, v4, v5, v6}, Lir/nasim/eI0;->b(Lir/nasim/eI0;Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_1a

    .line 33
    invoke-virtual {v3}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lir/nasim/oG0$b;

    invoke-direct {v2, v1}, Lir/nasim/oG0$b;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;)V

    move-object/from16 v17, v2

    goto :goto_c

    .line 34
    :cond_1a
    sget-object v1, Lir/nasim/oG0$a;->a:Lir/nasim/oG0$a;

    move-object/from16 v17, v1

    :goto_c
    if-eqz v3, :cond_1b

    .line 35
    invoke-virtual {v3}, Lir/nasim/Y43;->q0()I

    move-result v1

    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1b
    move-object/from16 v18, v9

    .line 36
    new-instance v1, Lir/nasim/TH0$c;

    const/16 v16, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lir/nasim/TH0$c;-><init>(JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;ILir/nasim/hS1;)V

    goto/16 :goto_19

    .line 37
    :cond_1c
    iget-object v2, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    invoke-virtual {v2}, Lir/nasim/HH0;->d()Lir/nasim/xE4;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/xE4;->b()Lir/nasim/vE4;

    move-result-object v2

    sget-object v11, Lir/nasim/vE4;->a:Lir/nasim/vE4;

    if-eq v2, v11, :cond_2f

    .line 38
    iget-object v2, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    invoke-virtual {v2}, Lir/nasim/HH0;->c()J

    move-result-wide v13

    .line 39
    invoke-static {}, Lir/nasim/OI4;->f()I

    move-result v2

    int-to-long v3, v2

    cmp-long v2, v13, v3

    if-nez v2, :cond_1d

    move v2, v10

    goto :goto_d

    :cond_1d
    move v2, v12

    .line 40
    :goto_d
    iget-object v3, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    invoke-virtual {v3}, Lir/nasim/HH0;->d()Lir/nasim/xE4;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/xE4;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 43
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 44
    invoke-static {v13}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    move-result-object v13

    .line 45
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 46
    :cond_1e
    iget-object v3, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    invoke-virtual {v3}, Lir/nasim/HH0;->d()Lir/nasim/xE4;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/xE4;->b()Lir/nasim/vE4;

    move-result-object v3

    sget-object v13, Lir/nasim/eI0$a$a;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v13, v3

    if-eq v3, v10, :cond_1f

    if-eq v3, v8, :cond_21

    if-ne v3, v7, :cond_20

    :cond_1f
    move v10, v12

    goto :goto_f

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    :goto_f
    if-eqz v2, :cond_23

    if-eqz v10, :cond_22

    .line 47
    sget v2, Lir/nasim/UW5;->success_status_call_out:I

    goto :goto_10

    :cond_22
    sget v2, Lir/nasim/UW5;->fail_status_call_out:I

    goto :goto_10

    :cond_23
    if-eqz v10, :cond_24

    .line 48
    sget v2, Lir/nasim/UW5;->success_status_call_in:I

    goto :goto_10

    :cond_24
    sget v2, Lir/nasim/UW5;->fail_status_call_in:I

    .line 49
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Lir/nasim/Pk5;

    .line 53
    invoke-virtual {v12}, Lir/nasim/Pk5;->getPeerId()I

    move-result v12

    invoke-static {v12}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v12

    .line 54
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 55
    :cond_25
    invoke-static {v8}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v3, v0, Lir/nasim/eI0$a;->j:Lir/nasim/eI0;

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v3

    move-object v13, v4

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Lir/nasim/Pk5;

    .line 60
    invoke-static {v12}, Lir/nasim/eI0;->e(Lir/nasim/eI0;)Lir/nasim/Wp8;

    move-result-object v4

    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    move-result-wide v6

    iput-object v13, v0, Lir/nasim/eI0$a;->c:Ljava/lang/Object;

    iput-object v12, v0, Lir/nasim/eI0$a;->d:Ljava/lang/Object;

    iput-object v8, v0, Lir/nasim/eI0$a;->e:Ljava/lang/Object;

    iput-object v10, v0, Lir/nasim/eI0$a;->f:Ljava/lang/Object;

    iput-object v8, v0, Lir/nasim/eI0$a;->g:Ljava/lang/Object;

    iput v2, v0, Lir/nasim/eI0$a;->b:I

    const/4 v3, 0x3

    iput v3, v0, Lir/nasim/eI0$a;->h:I

    invoke-interface {v4, v6, v7, v0}, Lir/nasim/Wp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_26

    return-object v1

    :cond_26
    move-object v6, v8

    :goto_13
    check-cast v4, Lir/nasim/cp8;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    :cond_27
    move-object v4, v5

    .line 61
    :cond_28
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v3

    move-object v8, v6

    const/16 v6, 0xa

    goto :goto_12

    .line 62
    :cond_29
    check-cast v8, Ljava/util/List;

    .line 63
    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Iterable;

    .line 64
    iget-object v3, v0, Lir/nasim/eI0$a;->j:Lir/nasim/eI0;

    invoke-static {v3}, Lir/nasim/eI0;->c(Lir/nasim/eI0;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lir/nasim/nZ5;->multi_peer_seperator:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v24}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    check-cast v13, Ljava/lang/Iterable;

    iget-object v4, v0, Lir/nasim/eI0$a;->j:Lir/nasim/eI0;

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v13, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v4

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Lir/nasim/Pk5;

    .line 70
    invoke-static {v8}, Lir/nasim/eI0;->e(Lir/nasim/eI0;)Lir/nasim/Wp8;

    move-result-object v7

    invoke-virtual {v4}, Lir/nasim/Pk5;->v()J

    move-result-wide v12

    iput-object v3, v0, Lir/nasim/eI0$a;->c:Ljava/lang/Object;

    iput-object v8, v0, Lir/nasim/eI0$a;->d:Ljava/lang/Object;

    iput-object v5, v0, Lir/nasim/eI0$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lir/nasim/eI0$a;->f:Ljava/lang/Object;

    iput-object v5, v0, Lir/nasim/eI0$a;->g:Ljava/lang/Object;

    iput v2, v0, Lir/nasim/eI0$a;->b:I

    const/4 v4, 0x4

    iput v4, v0, Lir/nasim/eI0$a;->h:I

    invoke-interface {v7, v12, v13, v0}, Lir/nasim/Wp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2a

    return-object v1

    :cond_2a
    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    :goto_15
    check-cast v7, Lir/nasim/cp8;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v7

    goto :goto_16

    :cond_2b
    move-object v7, v9

    .line 71
    :goto_16
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    goto :goto_14

    .line 72
    :cond_2c
    check-cast v5, Ljava/util/List;

    .line 73
    invoke-static {v5}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/core/modules/profile/entity/Avatar;

    if-eqz v4, :cond_2d

    .line 74
    new-instance v5, Lir/nasim/oG0$b;

    invoke-direct {v5, v4}, Lir/nasim/oG0$b;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;)V

    move-object v4, v5

    goto :goto_17

    .line 75
    :cond_2d
    sget-object v4, Lir/nasim/oG0$a;->a:Lir/nasim/oG0$a;

    .line 76
    :goto_17
    iget-object v5, v0, Lir/nasim/eI0$a;->j:Lir/nasim/eI0;

    invoke-static {v5}, Lir/nasim/eI0;->e(Lir/nasim/eI0;)Lir/nasim/Wp8;

    move-result-object v5

    iget-object v6, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    invoke-virtual {v6}, Lir/nasim/HH0;->c()J

    move-result-wide v6

    iput-object v3, v0, Lir/nasim/eI0$a;->c:Ljava/lang/Object;

    iput-object v4, v0, Lir/nasim/eI0$a;->d:Ljava/lang/Object;

    iput-object v9, v0, Lir/nasim/eI0$a;->e:Ljava/lang/Object;

    iput-object v9, v0, Lir/nasim/eI0$a;->f:Ljava/lang/Object;

    iput-object v9, v0, Lir/nasim/eI0$a;->g:Ljava/lang/Object;

    iput v2, v0, Lir/nasim/eI0$a;->b:I

    const/4 v8, 0x5

    iput v8, v0, Lir/nasim/eI0$a;->h:I

    invoke-interface {v5, v6, v7, v0}, Lir/nasim/Wp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2e

    return-object v1

    :cond_2e
    move v11, v2

    move-object v9, v3

    move-object v13, v4

    .line 77
    :goto_18
    iget-object v1, v0, Lir/nasim/eI0$a;->i:Lir/nasim/HH0;

    iget-object v2, v0, Lir/nasim/eI0$a;->j:Lir/nasim/eI0;

    check-cast v5, Lir/nasim/cp8;

    .line 78
    new-instance v3, Lir/nasim/TH0$e;

    .line 79
    invoke-virtual {v1}, Lir/nasim/HH0;->b()J

    move-result-wide v7

    .line 80
    invoke-static {v2}, Lir/nasim/eI0;->c(Lir/nasim/eI0;)Landroid/content/Context;

    move-result-object v4

    .line 81
    invoke-virtual {v1}, Lir/nasim/HH0;->g()J

    move-result-wide v5

    .line 82
    invoke-static {v2, v4, v5, v6}, Lir/nasim/eI0;->b(Lir/nasim/eI0;Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    .line 83
    invoke-direct/range {v6 .. v16}, Lir/nasim/TH0$e;-><init>(JLjava/lang/String;Ljava/lang/String;ILir/nasim/QO6;Lir/nasim/oG0;Ljava/lang/Integer;ILir/nasim/hS1;)V

    move-object v1, v3

    :goto_19
    return-object v1

    .line 84
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "this type is not valid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/eI0$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/eI0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/eI0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
