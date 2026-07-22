.class final Lir/nasim/lw7$r0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->t7()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lir/nasim/lw7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/lw7$r0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/lw7$r0;-><init>(Lir/nasim/lw7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$r0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lir/nasim/lw7$r0;->j:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lir/nasim/lw7$r0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lir/nasim/lw7$r0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lir/nasim/lw7$r0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lir/nasim/lw7$r0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lir/nasim/lw7$r0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lir/nasim/lw7$r0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, Lir/nasim/lw7$r0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v0, Lir/nasim/lw7$r0;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lir/nasim/lw7$r0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lir/nasim/lw7$r0;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lir/nasim/lw7$r0;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lir/nasim/lw7$r0;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, Lir/nasim/lw7$r0;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lir/nasim/lw7$r0;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lir/nasim/lw7$r0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v0, Lir/nasim/lw7$r0;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lir/nasim/lw7$r0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lir/nasim/lw7$r0;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lir/nasim/lw7$r0;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, Lir/nasim/lw7$r0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lir/nasim/lw7$r0;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lir/nasim/lw7$r0;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lir/nasim/lw7$r0;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v0, Lir/nasim/lw7$r0;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lir/nasim/lw7$r0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v0, Lir/nasim/lw7$r0;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, v0, Lir/nasim/lw7$r0;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lir/nasim/lw7$r0;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lir/nasim/lw7$r0;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lir/nasim/lw7$r0;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lir/nasim/lw7$r0;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v0, Lir/nasim/lw7$r0;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    invoke-virtual {v2}, Lir/nasim/wF0;->sb()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    iget-object v2, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    invoke-static {v2}, Lir/nasim/lw7;->O2(Lir/nasim/lw7;)Lir/nasim/wB3;

    move-result-object v2

    iput v7, v0, Lir/nasim/lw7$r0;->j:I

    invoke-interface {v2, v0}, Lir/nasim/wB3;->G0(Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 4
    :cond_6
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v1

    .line 5
    :cond_7
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iget-object v15, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    invoke-static {v15}, Lir/nasim/lw7;->z1(Lir/nasim/lw7;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v15, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    iput-object v2, v0, Lir/nasim/lw7$r0;->b:Ljava/lang/Object;

    iput-object v8, v0, Lir/nasim/lw7$r0;->c:Ljava/lang/Object;

    iput-object v9, v0, Lir/nasim/lw7$r0;->d:Ljava/lang/Object;

    iput-object v10, v0, Lir/nasim/lw7$r0;->e:Ljava/lang/Object;

    iput-object v11, v0, Lir/nasim/lw7$r0;->f:Ljava/lang/Object;

    iput-object v12, v0, Lir/nasim/lw7$r0;->g:Ljava/lang/Object;

    iput-object v13, v0, Lir/nasim/lw7$r0;->h:Ljava/lang/Object;

    iput-object v14, v0, Lir/nasim/lw7$r0;->i:Ljava/lang/Object;

    iput v6, v0, Lir/nasim/lw7$r0;->j:I

    invoke-static {v15, v0}, Lir/nasim/lw7;->K2(Lir/nasim/lw7;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v19, v12

    move-object v12, v8

    move-object/from16 v8, v19

    move-object/from16 v20, v11

    move-object v11, v9

    move-object/from16 v9, v20

    .line 15
    :goto_1
    sget-object v14, Lir/nasim/do7;->a:Lir/nasim/do7;

    iget-object v15, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    invoke-static {v15}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    iput-object v13, v0, Lir/nasim/lw7$r0;->b:Ljava/lang/Object;

    iput-object v12, v0, Lir/nasim/lw7$r0;->c:Ljava/lang/Object;

    iput-object v11, v0, Lir/nasim/lw7$r0;->d:Ljava/lang/Object;

    iput-object v10, v0, Lir/nasim/lw7$r0;->e:Ljava/lang/Object;

    iput-object v9, v0, Lir/nasim/lw7$r0;->f:Ljava/lang/Object;

    iput-object v8, v0, Lir/nasim/lw7$r0;->g:Ljava/lang/Object;

    iput-object v6, v0, Lir/nasim/lw7$r0;->h:Ljava/lang/Object;

    iput-object v2, v0, Lir/nasim/lw7$r0;->i:Ljava/lang/Object;

    iput v5, v0, Lir/nasim/lw7$r0;->j:I

    invoke-virtual {v14, v15, v0}, Lir/nasim/do7;->b(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 16
    :goto_2
    iget-object v13, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    invoke-static {v13}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    iput-object v12, v0, Lir/nasim/lw7$r0;->b:Ljava/lang/Object;

    iput-object v11, v0, Lir/nasim/lw7$r0;->c:Ljava/lang/Object;

    iput-object v10, v0, Lir/nasim/lw7$r0;->d:Ljava/lang/Object;

    iput-object v9, v0, Lir/nasim/lw7$r0;->e:Ljava/lang/Object;

    iput-object v8, v0, Lir/nasim/lw7$r0;->f:Ljava/lang/Object;

    iput-object v6, v0, Lir/nasim/lw7$r0;->g:Ljava/lang/Object;

    iput-object v5, v0, Lir/nasim/lw7$r0;->h:Ljava/lang/Object;

    iput-object v2, v0, Lir/nasim/lw7$r0;->i:Ljava/lang/Object;

    iput v4, v0, Lir/nasim/lw7$r0;->j:I

    invoke-static {v13, v14, v0}, Lir/nasim/lw7;->T0(Lir/nasim/lw7;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 17
    :goto_3
    iget-object v12, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    invoke-static {v12}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    iput-object v11, v0, Lir/nasim/lw7$r0;->b:Ljava/lang/Object;

    iput-object v10, v0, Lir/nasim/lw7$r0;->c:Ljava/lang/Object;

    iput-object v9, v0, Lir/nasim/lw7$r0;->d:Ljava/lang/Object;

    iput-object v8, v0, Lir/nasim/lw7$r0;->e:Ljava/lang/Object;

    iput-object v6, v0, Lir/nasim/lw7$r0;->f:Ljava/lang/Object;

    iput-object v5, v0, Lir/nasim/lw7$r0;->g:Ljava/lang/Object;

    iput-object v4, v0, Lir/nasim/lw7$r0;->h:Ljava/lang/Object;

    iput-object v2, v0, Lir/nasim/lw7$r0;->i:Ljava/lang/Object;

    iput v3, v0, Lir/nasim/lw7$r0;->j:I

    invoke-static {v12, v13, v0}, Lir/nasim/lw7;->S0(Lir/nasim/lw7;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v13, v6

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move-object v9, v11

    .line 18
    :goto_4
    iget-object v4, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    invoke-static {v4}, Lir/nasim/lw7;->J1(Lir/nasim/lw7;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/wp7;

    invoke-virtual {v12}, Lir/nasim/wp7;->c()Lir/nasim/qu7;

    move-result-object v12

    sget-object v14, Lir/nasim/qu7;->e:Lir/nasim/qu7;

    if-ne v12, v14, :cond_f

    .line 20
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/fp7;

    invoke-virtual {v12}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    move-result-object v12

    sget-object v14, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    invoke-static {v12, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 21
    sget-object v12, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    invoke-virtual {v12}, Lir/nasim/wF0;->y6()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 22
    new-instance v12, Lir/nasim/xp7;

    .line 23
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/wp7;

    .line 24
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/fp7;

    .line 25
    invoke-direct {v12, v14, v11}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    .line 26
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const v12, 0xaa441f4

    .line 27
    invoke-static {v12}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x267de42b

    .line 28
    invoke-static {v14}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 29
    invoke-static {v12}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 30
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/fp7;

    invoke-virtual {v14}, Lir/nasim/fp7;->r()I

    move-result v14

    invoke-static {v14}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 31
    new-instance v12, Lir/nasim/xp7;

    .line 32
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/wp7;

    .line 33
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/fp7;

    .line 34
    invoke-direct {v12, v14, v11}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    const/4 v11, 0x0

    .line 35
    invoke-interface {v3, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 36
    :cond_d
    new-instance v12, Lir/nasim/xp7;

    .line 37
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/wp7;

    .line 38
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/fp7;

    .line 39
    invoke-direct {v12, v14, v11}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    .line 40
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 41
    :cond_e
    new-instance v12, Lir/nasim/xp7;

    .line 42
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/wp7;

    .line 43
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/fp7;

    .line 44
    invoke-direct {v12, v14, v11}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    .line 45
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 46
    :cond_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/fp7;

    invoke-virtual {v12}, Lir/nasim/fp7;->G()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/fp7;

    invoke-virtual {v12}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    move-result-object v12

    sget-object v14, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    invoke-static {v12, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 47
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 48
    :cond_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/fp7;

    invoke-virtual {v12}, Lir/nasim/fp7;->G()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/fp7;

    invoke-virtual {v12}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    move-result-object v12

    sget-object v14, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    invoke-static {v12, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    .line 49
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 50
    :cond_11
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/fp7;

    invoke-virtual {v12}, Lir/nasim/fp7;->r()I

    move-result v12

    iget-object v14, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    invoke-virtual {v14}, Lir/nasim/lw7;->M4()I

    move-result v14

    if-ne v12, v14, :cond_12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/wp7;

    invoke-virtual {v12}, Lir/nasim/wp7;->f()Z

    move-result v12

    if-nez v12, :cond_12

    .line 51
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 52
    :cond_12
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/wp7;

    invoke-virtual {v12}, Lir/nasim/wp7;->a()I

    move-result v12

    iget-object v14, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    invoke-virtual {v14}, Lir/nasim/lw7;->M4()I

    move-result v14

    if-ne v12, v14, :cond_13

    .line 53
    new-instance v10, Lir/nasim/xp7;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/wp7;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/fp7;

    invoke-direct {v10, v12, v11}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    goto/16 :goto_5

    .line 54
    :cond_13
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/fp7;

    invoke-virtual {v12}, Lir/nasim/fp7;->r()I

    move-result v12

    iget-object v14, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    invoke-virtual {v14}, Lir/nasim/lw7;->M4()I

    move-result v14

    if-ne v12, v14, :cond_14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/wp7;

    invoke-virtual {v12}, Lir/nasim/wp7;->d()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 55
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 56
    :cond_14
    iget-object v12, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    invoke-virtual {v12}, Lir/nasim/lw7;->y4()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/wp7;

    invoke-virtual {v14}, Lir/nasim/wp7;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/fp7;

    invoke-virtual {v12}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    move-result-object v12

    sget-object v14, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    invoke-static {v12, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 57
    new-instance v12, Lir/nasim/xp7;

    .line 58
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/wp7;

    .line 59
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/fp7;

    .line 60
    invoke-direct {v12, v14, v11}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    .line 61
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 62
    :cond_15
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/fp7;

    invoke-virtual {v12}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    move-result-object v12

    sget-object v14, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    invoke-static {v12, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 63
    new-instance v12, Lir/nasim/xp7;

    .line 64
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/wp7;

    .line 65
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/fp7;

    .line 66
    invoke-direct {v12, v14, v11}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    .line 67
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 68
    :cond_16
    new-instance v12, Lir/nasim/xp7;

    .line 69
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/wp7;

    .line 70
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/fp7;

    .line 71
    invoke-direct {v12, v14, v11}, Lir/nasim/xp7;-><init>(Lir/nasim/wp7;Lir/nasim/fp7;)V

    .line 72
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 73
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_18

    new-instance v4, Lir/nasim/lw7$r0$a;

    invoke-direct {v4}, Lir/nasim/lw7$r0$a;-><init>()V

    invoke-static {v6, v4}, Lir/nasim/r91;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    :cond_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_19

    new-instance v4, Lir/nasim/lw7$r0$b;

    invoke-direct {v4}, Lir/nasim/lw7$r0$b;-><init>()V

    invoke-static {v5, v4}, Lir/nasim/r91;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    :cond_19
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_1a

    new-instance v4, Lir/nasim/lw7$r0$c;

    invoke-direct {v4}, Lir/nasim/lw7$r0$c;-><init>()V

    invoke-static {v13, v4}, Lir/nasim/r91;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1a
    if-eqz v10, :cond_1b

    .line 76
    iget-object v4, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    .line 77
    invoke-static {v4}, Lir/nasim/lw7;->z1(Lir/nasim/lw7;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v10}, Lir/nasim/xp7;->b()Lir/nasim/wp7;

    move-result-object v7

    invoke-virtual {v10}, Lir/nasim/xp7;->a()Lir/nasim/fp7;

    move-result-object v11

    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/fp7;

    .line 78
    :cond_1b
    iget-object v4, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    .line 79
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 80
    invoke-static {v4}, Lir/nasim/lw7;->z1(Lir/nasim/lw7;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 81
    :cond_1c
    iget-object v4, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    .line 82
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 83
    invoke-static {v4}, Lir/nasim/lw7;->z1(Lir/nasim/lw7;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 84
    :cond_1d
    iget-object v4, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    .line 85
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/fp7;

    invoke-virtual {v12}, Lir/nasim/fp7;->r()I

    move-result v12

    invoke-virtual {v4}, Lir/nasim/lw7;->M4()I

    move-result v14

    if-ne v12, v14, :cond_1e

    .line 87
    invoke-static {v4}, Lir/nasim/lw7;->z1(Lir/nasim/lw7;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 88
    :cond_1f
    iget-object v4, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/fp7;

    invoke-virtual {v12}, Lir/nasim/fp7;->r()I

    move-result v12

    invoke-virtual {v4}, Lir/nasim/lw7;->M4()I

    move-result v14

    if-ne v12, v14, :cond_20

    .line 91
    invoke-static {v4}, Lir/nasim/lw7;->z1(Lir/nasim/lw7;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 92
    :cond_21
    iget-object v4, v0, Lir/nasim/lw7$r0;->k:Lir/nasim/lw7;

    .line 93
    sget-object v7, Lir/nasim/xp7;->c:Lir/nasim/xp7$a;

    invoke-virtual {v7, v9}, Lir/nasim/xp7$a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    .line 94
    invoke-virtual {v7, v8}, Lir/nasim/xp7$a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    .line 95
    check-cast v6, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v6, v3}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 96
    invoke-virtual {v7, v1}, Lir/nasim/xp7$a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    .line 97
    invoke-virtual {v7, v2}, Lir/nasim/xp7$a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    .line 98
    new-instance v1, Lir/nasim/tn;

    const/16 v17, 0x80

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v8, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    invoke-direct/range {v8 .. v18}, Lir/nasim/tn;-><init>(Lir/nasim/xp7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FILir/nasim/hS1;)V

    .line 99
    invoke-static {v4, v1}, Lir/nasim/lw7;->e1(Lir/nasim/lw7;Lir/nasim/tn;)V

    .line 100
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$r0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$r0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
