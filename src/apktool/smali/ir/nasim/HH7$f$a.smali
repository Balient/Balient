.class final Lir/nasim/HH7$f$a;
.super Lir/nasim/Ae6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HH7$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/Vz1;

.field final synthetic g:Lir/nasim/eN2;

.field final synthetic h:Lir/nasim/OM2;

.field final synthetic i:Lir/nasim/OM2;

.field final synthetic j:Lir/nasim/OM2;

.field final synthetic k:Lir/nasim/TB5;


# direct methods
.method constructor <init>(Lir/nasim/Vz1;Lir/nasim/eN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/TB5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HH7$f$a;->f:Lir/nasim/Vz1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HH7$f$a;->g:Lir/nasim/eN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/HH7$f$a;->h:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/HH7$f$a;->i:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/HH7$f$a;->j:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/HH7$f$a;->k:Lir/nasim/TB5;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/Ae6;-><init>(ILir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/HH7$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HH7$f$a;->f:Lir/nasim/Vz1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/HH7$f$a;->g:Lir/nasim/eN2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/HH7$f$a;->h:Lir/nasim/OM2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/HH7$f$a;->i:Lir/nasim/OM2;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/HH7$f$a;->j:Lir/nasim/OM2;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/HH7$f$a;->k:Lir/nasim/TB5;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/HH7$f$a;-><init>(Lir/nasim/Vz1;Lir/nasim/eN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/TB5;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/cZ;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/HH7$f$a;->t(Lir/nasim/cZ;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lir/nasim/HH7$f$a;->d:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    check-cast v0, Lir/nasim/Ou3;

    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v6, Lir/nasim/HH7$f$a;->c:Ljava/lang/Object;

    check-cast v0, Lir/nasim/Kt5;

    iget-object v1, v6, Lir/nasim/HH7$f$a;->b:Ljava/lang/Object;

    check-cast v1, Lir/nasim/Kt5;

    iget-object v2, v6, Lir/nasim/HH7$f$a;->a:Ljava/lang/Object;

    check-cast v2, Lir/nasim/Ou3;

    iget-object v3, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    check-cast v3, Lir/nasim/cZ;

    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v6, Lir/nasim/HH7$f$a;->a:Ljava/lang/Object;

    check-cast v0, Lir/nasim/Kt5;

    iget-object v1, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    check-cast v1, Lir/nasim/Ou3;

    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v6, Lir/nasim/HH7$f$a;->b:Ljava/lang/Object;

    check-cast v0, Lir/nasim/Ou3;

    iget-object v1, v6, Lir/nasim/HH7$f$a;->a:Ljava/lang/Object;

    check-cast v1, Lir/nasim/Kt5;

    iget-object v2, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    check-cast v2, Lir/nasim/cZ;

    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    check-cast v0, Lir/nasim/Ou3;

    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v0

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v6, Lir/nasim/HH7$f$a;->b:Ljava/lang/Object;

    check-cast v0, Lir/nasim/Ou3;

    iget-object v1, v6, Lir/nasim/HH7$f$a;->a:Ljava/lang/Object;

    check-cast v1, Lir/nasim/Kt5;

    iget-object v2, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    check-cast v2, Lir/nasim/cZ;

    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v6, Lir/nasim/HH7$f$a;->a:Ljava/lang/Object;

    check-cast v0, Lir/nasim/Ou3;

    iget-object v1, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    check-cast v1, Lir/nasim/cZ;

    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    check-cast v0, Lir/nasim/cZ;

    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lir/nasim/cZ;

    .line 2
    iput-object v10, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    iput v8, v6, Lir/nasim/HH7$f$a;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lir/nasim/HH7;->f(Lir/nasim/cZ;ZLir/nasim/yt5;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    move-object v2, v10

    .line 3
    :goto_0
    move-object v1, v0

    check-cast v1, Lir/nasim/Kt5;

    .line 4
    invoke-virtual {v1}, Lir/nasim/Kt5;->a()V

    .line 5
    iget-object v10, v6, Lir/nasim/HH7$f$a;->f:Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/HH7;->c()Lir/nasim/bA1;

    move-result-object v12

    new-instance v13, Lir/nasim/HH7$f$a$i;

    iget-object v0, v6, Lir/nasim/HH7$f$a;->k:Lir/nasim/TB5;

    invoke-direct {v13, v0, v9}, Lir/nasim/HH7$f$a$i;-><init>(Lir/nasim/TB5;Lir/nasim/Sw1;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    move-result-object v0

    .line 6
    iget-object v3, v6, Lir/nasim/HH7$f$a;->g:Lir/nasim/eN2;

    invoke-static {}, Lir/nasim/HH7;->d()Lir/nasim/eN2;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 7
    iget-object v3, v6, Lir/nasim/HH7$f$a;->f:Lir/nasim/Vz1;

    new-instance v4, Lir/nasim/HH7$f$a$a;

    iget-object v5, v6, Lir/nasim/HH7$f$a;->g:Lir/nasim/eN2;

    iget-object v10, v6, Lir/nasim/HH7$f$a;->k:Lir/nasim/TB5;

    invoke-direct {v4, v5, v10, v1, v9}, Lir/nasim/HH7$f$a$a;-><init>(Lir/nasim/eN2;Lir/nasim/TB5;Lir/nasim/Kt5;Lir/nasim/Sw1;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lir/nasim/HH7;->p(Lir/nasim/Vz1;Lir/nasim/Ou3;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 8
    :cond_2
    iget-object v3, v6, Lir/nasim/HH7$f$a;->h:Lir/nasim/OM2;

    if-nez v3, :cond_4

    .line 9
    iput-object v2, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    iput-object v0, v6, Lir/nasim/HH7$f$a;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Lir/nasim/HH7$f$a;->d:I

    invoke-static {v2, v9, v6, v8, v9}, Lir/nasim/HH7;->t(Lir/nasim/cZ;Lir/nasim/yt5;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast v1, Lir/nasim/Kt5;

    :goto_2
    move-object v11, v0

    goto :goto_5

    .line 10
    :cond_4
    iput-object v2, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    iput-object v1, v6, Lir/nasim/HH7$f$a;->a:Ljava/lang/Object;

    iput-object v0, v6, Lir/nasim/HH7$f$a;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, Lir/nasim/HH7$f$a;->d:I

    invoke-static {v2, v9, v6, v8, v9}, Lir/nasim/HH7;->r(Lir/nasim/cZ;Lir/nasim/yt5;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    .line 11
    :cond_5
    :goto_3
    check-cast v3, Lir/nasim/VX3;

    .line 12
    sget-object v4, Lir/nasim/VX3$c;->a:Lir/nasim/VX3$c;

    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    iget-object v3, v6, Lir/nasim/HH7$f$a;->h:Lir/nasim/OM2;

    invoke-virtual {v1}, Lir/nasim/Kt5;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    move-result-object v1

    invoke-interface {v3, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v0, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    iput-object v9, v6, Lir/nasim/HH7$f$a;->a:Ljava/lang/Object;

    iput-object v9, v6, Lir/nasim/HH7$f$a;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, Lir/nasim/HH7$f$a;->d:I

    invoke-static {v2, v6}, Lir/nasim/HH7;->b(Lir/nasim/cZ;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    .line 15
    :goto_4
    iget-object v10, v6, Lir/nasim/HH7$f$a;->f:Lir/nasim/Vz1;

    new-instance v13, Lir/nasim/HH7$f$a$b;

    iget-object v0, v6, Lir/nasim/HH7$f$a;->k:Lir/nasim/TB5;

    invoke-direct {v13, v0, v9}, Lir/nasim/HH7$f$a$b;-><init>(Lir/nasim/TB5;Lir/nasim/Sw1;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lir/nasim/HH7;->p(Lir/nasim/Vz1;Lir/nasim/Ou3;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object v0

    .line 17
    :cond_6
    instance-of v1, v3, Lir/nasim/VX3$b;

    if-eqz v1, :cond_7

    check-cast v3, Lir/nasim/VX3$b;

    invoke-virtual {v3}, Lir/nasim/VX3$b;->a()Lir/nasim/Kt5;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_7
    instance-of v1, v3, Lir/nasim/VX3$a;

    if-eqz v1, :cond_16

    move-object v1, v9

    goto :goto_2

    :goto_5
    if-nez v1, :cond_8

    .line 19
    iget-object v10, v6, Lir/nasim/HH7$f$a;->f:Lir/nasim/Vz1;

    new-instance v13, Lir/nasim/HH7$f$a$c;

    iget-object v0, v6, Lir/nasim/HH7$f$a;->k:Lir/nasim/TB5;

    invoke-direct {v13, v0, v9}, Lir/nasim/HH7$f$a$c;-><init>(Lir/nasim/TB5;Lir/nasim/Sw1;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lir/nasim/HH7;->p(Lir/nasim/Vz1;Lir/nasim/Ou3;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    move-result-object v0

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual {v1}, Lir/nasim/Kt5;->a()V

    .line 21
    iget-object v10, v6, Lir/nasim/HH7$f$a;->f:Lir/nasim/Vz1;

    new-instance v13, Lir/nasim/HH7$f$a$d;

    iget-object v0, v6, Lir/nasim/HH7$f$a;->k:Lir/nasim/TB5;

    invoke-direct {v13, v0, v9}, Lir/nasim/HH7$f$a$d;-><init>(Lir/nasim/TB5;Lir/nasim/Sw1;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lir/nasim/HH7;->p(Lir/nasim/Vz1;Lir/nasim/Ou3;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    move-result-object v0

    :goto_6
    if-eqz v1, :cond_15

    .line 22
    iget-object v3, v6, Lir/nasim/HH7$f$a;->i:Lir/nasim/OM2;

    if-nez v3, :cond_9

    .line 23
    iget-object v0, v6, Lir/nasim/HH7$f$a;->j:Lir/nasim/OM2;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lir/nasim/Kt5;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    move-result-object v1

    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 24
    :cond_9
    iput-object v2, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    iput-object v1, v6, Lir/nasim/HH7$f$a;->a:Ljava/lang/Object;

    iput-object v0, v6, Lir/nasim/HH7$f$a;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v6, Lir/nasim/HH7$f$a;->d:I

    invoke-static {v2, v1, v6}, Lir/nasim/HH7;->a(Lir/nasim/cZ;Lir/nasim/Kt5;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    return-object v7

    .line 25
    :cond_a
    :goto_7
    check-cast v3, Lir/nasim/Kt5;

    if-nez v3, :cond_b

    .line 26
    iget-object v0, v6, Lir/nasim/HH7$f$a;->j:Lir/nasim/OM2;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lir/nasim/Kt5;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    move-result-object v1

    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 27
    :cond_b
    iget-object v10, v6, Lir/nasim/HH7$f$a;->f:Lir/nasim/Vz1;

    invoke-static {}, Lir/nasim/HH7;->c()Lir/nasim/bA1;

    move-result-object v12

    new-instance v13, Lir/nasim/HH7$f$a$e;

    iget-object v4, v6, Lir/nasim/HH7$f$a;->k:Lir/nasim/TB5;

    invoke-direct {v13, v0, v4, v9}, Lir/nasim/HH7$f$a$e;-><init>(Lir/nasim/Ou3;Lir/nasim/TB5;Lir/nasim/Sw1;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    move-result-object v0

    .line 28
    iget-object v4, v6, Lir/nasim/HH7$f$a;->g:Lir/nasim/eN2;

    invoke-static {}, Lir/nasim/HH7;->d()Lir/nasim/eN2;

    move-result-object v5

    if-eq v4, v5, :cond_c

    .line 29
    iget-object v4, v6, Lir/nasim/HH7$f$a;->f:Lir/nasim/Vz1;

    new-instance v5, Lir/nasim/HH7$f$a$f;

    iget-object v10, v6, Lir/nasim/HH7$f$a;->g:Lir/nasim/eN2;

    iget-object v11, v6, Lir/nasim/HH7$f$a;->k:Lir/nasim/TB5;

    invoke-direct {v5, v10, v11, v3, v9}, Lir/nasim/HH7$f$a$f;-><init>(Lir/nasim/eN2;Lir/nasim/TB5;Lir/nasim/Kt5;Lir/nasim/Sw1;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, Lir/nasim/HH7;->p(Lir/nasim/Vz1;Lir/nasim/Ou3;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 30
    :cond_c
    iget-object v4, v6, Lir/nasim/HH7$f$a;->h:Lir/nasim/OM2;

    if-nez v4, :cond_e

    .line 31
    iput-object v0, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    iput-object v1, v6, Lir/nasim/HH7$f$a;->a:Ljava/lang/Object;

    iput-object v9, v6, Lir/nasim/HH7$f$a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v6, Lir/nasim/HH7$f$a;->d:I

    invoke-static {v2, v9, v6, v8, v9}, Lir/nasim/HH7;->t(Lir/nasim/cZ;Lir/nasim/yt5;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    return-object v7

    :cond_d
    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    :goto_8
    check-cast v2, Lir/nasim/Kt5;

    move-object v11, v1

    goto/16 :goto_b

    .line 32
    :cond_e
    iput-object v2, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    iput-object v0, v6, Lir/nasim/HH7$f$a;->a:Ljava/lang/Object;

    iput-object v1, v6, Lir/nasim/HH7$f$a;->b:Ljava/lang/Object;

    iput-object v3, v6, Lir/nasim/HH7$f$a;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v6, Lir/nasim/HH7$f$a;->d:I

    invoke-static {v2, v9, v6, v8, v9}, Lir/nasim/HH7;->r(Lir/nasim/cZ;Lir/nasim/yt5;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_f

    return-object v7

    :cond_f
    move-object/from16 v22, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v22

    .line 33
    :goto_9
    check-cast v4, Lir/nasim/VX3;

    .line 34
    sget-object v5, Lir/nasim/VX3$c;->a:Lir/nasim/VX3$c;

    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 35
    iget-object v1, v6, Lir/nasim/HH7$f$a;->h:Lir/nasim/OM2;

    invoke-virtual {v0}, Lir/nasim/Kt5;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    move-result-object v0

    invoke-interface {v1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object v2, v6, Lir/nasim/HH7$f$a;->e:Ljava/lang/Object;

    iput-object v9, v6, Lir/nasim/HH7$f$a;->a:Ljava/lang/Object;

    iput-object v9, v6, Lir/nasim/HH7$f$a;->b:Ljava/lang/Object;

    iput-object v9, v6, Lir/nasim/HH7$f$a;->c:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, Lir/nasim/HH7$f$a;->d:I

    invoke-static {v3, v6}, Lir/nasim/HH7;->b(Lir/nasim/cZ;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_10
    move-object v11, v2

    .line 37
    :goto_a
    iget-object v10, v6, Lir/nasim/HH7$f$a;->f:Lir/nasim/Vz1;

    new-instance v13, Lir/nasim/HH7$f$a$j;

    iget-object v0, v6, Lir/nasim/HH7$f$a;->k:Lir/nasim/TB5;

    invoke-direct {v13, v0, v9}, Lir/nasim/HH7$f$a$j;-><init>(Lir/nasim/TB5;Lir/nasim/Sw1;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lir/nasim/HH7;->p(Lir/nasim/Vz1;Lir/nasim/Ou3;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 38
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object v0

    .line 39
    :cond_11
    instance-of v0, v4, Lir/nasim/VX3$b;

    if-eqz v0, :cond_12

    check-cast v4, Lir/nasim/VX3$b;

    invoke-virtual {v4}, Lir/nasim/VX3$b;->a()Lir/nasim/Kt5;

    move-result-object v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_b

    .line 40
    :cond_12
    instance-of v0, v4, Lir/nasim/VX3$a;

    if-eqz v0, :cond_14

    move-object v0, v1

    move-object v11, v2

    move-object v2, v9

    :goto_b
    if-eqz v2, :cond_13

    .line 41
    invoke-virtual {v2}, Lir/nasim/Kt5;->a()V

    .line 42
    iget-object v10, v6, Lir/nasim/HH7$f$a;->f:Lir/nasim/Vz1;

    new-instance v13, Lir/nasim/HH7$f$a$g;

    iget-object v0, v6, Lir/nasim/HH7$f$a;->k:Lir/nasim/TB5;

    invoke-direct {v13, v0, v9}, Lir/nasim/HH7$f$a$g;-><init>(Lir/nasim/TB5;Lir/nasim/Sw1;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lir/nasim/HH7;->p(Lir/nasim/Vz1;Lir/nasim/Ou3;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 43
    iget-object v0, v6, Lir/nasim/HH7$f$a;->i:Lir/nasim/OM2;

    invoke-virtual {v2}, Lir/nasim/Kt5;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    move-result-object v1

    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 44
    :cond_13
    iget-object v10, v6, Lir/nasim/HH7$f$a;->f:Lir/nasim/Vz1;

    new-instance v13, Lir/nasim/HH7$f$a$h;

    iget-object v1, v6, Lir/nasim/HH7$f$a;->k:Lir/nasim/TB5;

    invoke-direct {v13, v1, v9}, Lir/nasim/HH7$f$a$h;-><init>(Lir/nasim/TB5;Lir/nasim/Sw1;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lir/nasim/HH7;->p(Lir/nasim/Vz1;Lir/nasim/Ou3;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 45
    iget-object v1, v6, Lir/nasim/HH7$f$a;->j:Lir/nasim/OM2;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lir/nasim/Kt5;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    move-result-object v0

    invoke-interface {v1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 46
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 47
    :cond_15
    :goto_c
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object v0

    .line 48
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

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

.method public final t(Lir/nasim/cZ;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HH7$f$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HH7$f$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HH7$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
