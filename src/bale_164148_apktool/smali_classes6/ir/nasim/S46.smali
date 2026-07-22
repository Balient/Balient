.class public Lir/nasim/S46;
.super Lir/nasim/Kb0;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lir/nasim/Q46;

.field private e:Lir/nasim/X46;

.field private f:Ljava/lang/Boolean;

.field private g:Lir/nasim/vC;

.field private h:Lir/nasim/vC;


# direct methods
.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    const-string v0, "providerId"

    const-string v2, "pin"

    const-string v3, "isExpenditure"

    const-string v4, "counterpartyName"

    const-string v5, "type"

    const-string v6, "dest"

    const-string v7, "origin"

    invoke-direct/range {p0 .. p1}, Lir/nasim/Kb0;-><init>(Lir/nasim/Gy1;)V

    const/4 v8, 0x0

    .line 2
    iput-object v8, v1, Lir/nasim/S46;->f:Ljava/lang/Boolean;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    move-result-object v9

    check-cast v9, Lir/nasim/dz;

    invoke-virtual {v9}, Lir/nasim/dz;->v()Lir/nasim/bz;

    move-result-object v9

    instance-of v9, v9, Lir/nasim/wE;

    const-string v10, "receipt/Parser"

    if-eqz v9, :cond_5

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lir/nasim/S46;->f:Ljava/lang/Boolean;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    move-result-object v0

    check-cast v0, Lir/nasim/dz;

    invoke-virtual {v0}, Lir/nasim/dz;->v()Lir/nasim/bz;

    move-result-object v0

    check-cast v0, Lir/nasim/wE;

    .line 6
    invoke-virtual {v0}, Lir/nasim/wE;->y()Lir/nasim/vC;

    move-result-object v2

    iput-object v2, v1, Lir/nasim/S46;->h:Lir/nasim/vC;

    .line 7
    invoke-virtual {v0}, Lir/nasim/wE;->v()Lir/nasim/vC;

    move-result-object v2

    iput-object v2, v1, Lir/nasim/S46;->g:Lir/nasim/vC;

    .line 8
    invoke-static {}, Lir/nasim/J34;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "fa"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    :try_start_0
    iget-object v4, v1, Lir/nasim/S46;->g:Lir/nasim/vC;

    invoke-virtual {v4}, Lir/nasim/vC;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/wC;

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v5}, Lir/nasim/wC;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lir/nasim/wC;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v5}, Lir/nasim/wC;->o()Lir/nasim/qE;

    move-result-object v2

    .line 14
    instance-of v4, v2, Lir/nasim/UF;

    if-eqz v4, :cond_2

    .line 15
    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lir/nasim/S46;->c:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iget-object v2, v1, Lir/nasim/S46;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    .line 18
    :cond_3
    invoke-virtual {v0}, Lir/nasim/wE;->v()Lir/nasim/vC;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/vC;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/wC;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Lir/nasim/wC;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v2}, Lir/nasim/wC;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v2}, Lir/nasim/wC;->o()Lir/nasim/qE;

    move-result-object v0

    .line 22
    instance-of v2, v0, Lir/nasim/UF;

    if-eqz v2, :cond_24

    .line 23
    check-cast v0, Lir/nasim/UF;

    invoke-virtual {v0}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lir/nasim/S46;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1a

    .line 24
    :goto_2
    invoke-static {v10, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    .line 25
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    move-result-object v9

    check-cast v9, Lir/nasim/dz;

    invoke-virtual {v9}, Lir/nasim/dz;->v()Lir/nasim/bz;

    move-result-object v9

    instance-of v9, v9, Lir/nasim/rA;

    if-eqz v9, :cond_23

    .line 26
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v1, Lir/nasim/S46;->f:Ljava/lang/Boolean;

    .line 27
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    move-result-object v9

    check-cast v9, Lir/nasim/dz;

    invoke-virtual {v9}, Lir/nasim/dz;->v()Lir/nasim/bz;

    move-result-object v9

    check-cast v9, Lir/nasim/rA;

    .line 29
    invoke-virtual {v9}, Lir/nasim/rA;->B()Lir/nasim/xE;

    move-result-object v12

    invoke-virtual {v12}, Lir/nasim/xE;->b()I

    move-result v12

    invoke-static {v12}, Lir/nasim/X46;->b(I)Lir/nasim/X46;

    move-result-object v12

    iput-object v12, v1, Lir/nasim/S46;->e:Lir/nasim/X46;

    .line 30
    invoke-virtual {v9}, Lir/nasim/rA;->C()Lir/nasim/vC;

    move-result-object v9

    iput-object v9, v1, Lir/nasim/S46;->h:Lir/nasim/vC;

    .line 31
    invoke-virtual {v9}, Lir/nasim/vC;->v()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/wC;

    .line 32
    invoke-virtual {v12}, Lir/nasim/wC;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lir/nasim/wC;->o()Lir/nasim/qE;

    move-result-object v12

    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_6
    :try_start_1
    iget-object v9, v1, Lir/nasim/S46;->e:Lir/nasim/X46;

    sget-object v12, Lir/nasim/X46;->e:Lir/nasim/X46;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v13, "responseCode"

    const-string v14, "transactionDate"

    const-string v15, "amount"

    const-string v11, "traceNo"

    move-object/from16 v19, v10

    const-string v10, "isSuccess"

    const-string v20, "-404"

    if-ne v9, v12, :cond_11

    .line 34
    :try_start_2
    new-instance v0, Lir/nasim/VB4;

    invoke-direct {v0}, Lir/nasim/VB4;-><init>()V

    .line 35
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/oz;

    invoke-virtual {v2}, Lir/nasim/oz;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v2, v19

    goto/16 :goto_19

    :cond_7
    const/4 v2, 0x0

    .line 37
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lir/nasim/Q46;->l(Ljava/lang/Boolean;)V

    .line 38
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object/from16 v2, v20

    .line 40
    :goto_5
    invoke-virtual {v0, v2}, Lir/nasim/VB4;->u(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object/from16 v2, v20

    .line 43
    :goto_6
    invoke-virtual {v0, v2}, Lir/nasim/VB4;->s(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object/from16 v2, v20

    .line 46
    :goto_7
    invoke-virtual {v0, v2}, Lir/nasim/Q46;->m(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 48
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/NB;

    invoke-virtual {v2}, Lir/nasim/NB;->v()J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_8

    :cond_b
    const-wide/16 v16, -0x194

    .line 49
    :goto_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lir/nasim/Q46;->i(Ljava/lang/Long;)V

    .line 51
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 52
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object/from16 v2, v20

    .line 53
    :goto_9
    invoke-virtual {v0, v2}, Lir/nasim/VB4;->v(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 55
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object/from16 v2, v20

    .line 56
    :goto_a
    invoke-virtual {v0, v2}, Lir/nasim/Q46;->n(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 58
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object/from16 v2, v20

    .line 59
    :goto_b
    invoke-virtual {v0, v2}, Lir/nasim/VB4;->r(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 61
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v20

    :cond_f
    move-object/from16 v2, v20

    .line 62
    invoke-virtual {v0, v2}, Lir/nasim/VB4;->k(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 64
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/oz;

    .line 65
    invoke-virtual {v2}, Lir/nasim/oz;->v()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v11, 0x1

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    .line 66
    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lir/nasim/VB4;->t(Ljava/lang/Boolean;)V

    .line 67
    iput-object v0, v1, Lir/nasim/S46;->d:Lir/nasim/Q46;

    goto/16 :goto_1a

    .line 68
    :cond_11
    sget-object v3, Lir/nasim/X46;->d:Lir/nasim/X46;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "message"

    if-ne v9, v3, :cond_1a

    .line 69
    :try_start_3
    new-instance v3, Lir/nasim/qW0;

    invoke-direct {v3}, Lir/nasim/qW0;-><init>()V

    .line 70
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 71
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/oz;

    invoke-virtual {v5}, Lir/nasim/oz;->v()Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v18, 0x1

    goto :goto_d

    :cond_12
    const/16 v18, 0x0

    .line 72
    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lir/nasim/Q46;->l(Ljava/lang/Boolean;)V

    .line 73
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 74
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/UF;

    invoke-virtual {v5}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_13
    move-object/from16 v5, v20

    .line 75
    :goto_e
    invoke-virtual {v3, v5}, Lir/nasim/Q46;->k(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 77
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/UF;

    invoke-virtual {v5}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_14
    move-object/from16 v5, v20

    .line 78
    :goto_f
    invoke-virtual {v3, v5}, Lir/nasim/Q46;->n(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 80
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/UF;

    invoke-virtual {v5}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_15
    move-object/from16 v5, v20

    .line 81
    :goto_10
    invoke-virtual {v3, v5}, Lir/nasim/Q46;->m(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 83
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/UF;

    invoke-virtual {v4}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_16
    move-object/from16 v4, v20

    .line 84
    :goto_11
    invoke-virtual {v3, v4}, Lir/nasim/Q46;->j(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 86
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/NB;

    invoke-virtual {v4}, Lir/nasim/NB;->v()J

    move-result-wide v13

    goto :goto_12

    :cond_17
    const-wide/16 v13, -0x194

    .line 87
    :goto_12
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lir/nasim/Q46;->i(Ljava/lang/Long;)V

    .line 89
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 90
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_18
    move-object/from16 v2, v20

    .line 91
    :goto_13
    invoke-virtual {v3, v2}, Lir/nasim/qW0;->q(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 93
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/UF;

    invoke-virtual {v0}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v20

    :cond_19
    move-object/from16 v0, v20

    .line 94
    invoke-virtual {v3, v0}, Lir/nasim/qW0;->r(Ljava/lang/String;)V

    .line 95
    iput-object v3, v1, Lir/nasim/S46;->d:Lir/nasim/Q46;

    goto/16 :goto_1a

    .line 96
    :cond_1a
    sget-object v0, Lir/nasim/X46;->c:Lir/nasim/X46;

    if-ne v9, v0, :cond_21

    .line 97
    new-instance v0, Lir/nasim/Fl0;

    invoke-direct {v0}, Lir/nasim/Fl0;-><init>()V

    .line 98
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 99
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/oz;

    invoke-virtual {v2}, Lir/nasim/oz;->v()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v18, 0x1

    goto :goto_14

    :cond_1b
    const/16 v18, 0x0

    .line 100
    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lir/nasim/Q46;->l(Ljava/lang/Boolean;)V

    .line 101
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 102
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_1c
    move-object/from16 v2, v20

    .line 103
    :goto_15
    invoke-virtual {v0, v2}, Lir/nasim/Q46;->k(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 105
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1d
    move-object/from16 v2, v20

    .line 106
    :goto_16
    invoke-virtual {v0, v2}, Lir/nasim/Q46;->n(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 108
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1e
    move-object/from16 v2, v20

    .line 109
    :goto_17
    invoke-virtual {v0, v2}, Lir/nasim/Q46;->m(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 111
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/UF;

    invoke-virtual {v2}, Lir/nasim/UF;->v()Ljava/lang/String;

    move-result-object v20

    :cond_1f
    move-object/from16 v2, v20

    .line 112
    invoke-virtual {v0, v2}, Lir/nasim/Q46;->j(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 114
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/NB;

    invoke-virtual {v2}, Lir/nasim/NB;->v()J

    move-result-wide v13

    goto :goto_18

    :cond_20
    const-wide/16 v13, -0x194

    .line 115
    :goto_18
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lir/nasim/Q46;->i(Ljava/lang/Long;)V

    .line 117
    iput-object v0, v1, Lir/nasim/S46;->d:Lir/nasim/Q46;

    goto :goto_1a

    .line 118
    :cond_21
    sget-object v0, Lir/nasim/X46;->b:Lir/nasim/X46;

    if-ne v9, v0, :cond_22

    goto :goto_1a

    .line 119
    :cond_22
    const-string v0, "Unsupported receipt type."
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, v19

    :try_start_4
    invoke-static {v2, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_19

    :catch_3
    move-exception v0

    move-object v2, v10

    .line 120
    :goto_19
    invoke-static {v2, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_23
    move-object v2, v10

    .line 121
    iput-object v8, v1, Lir/nasim/S46;->f:Ljava/lang/Boolean;

    .line 122
    const-string v0, "Unsupported receipt."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_1a
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget p2, Lir/nasim/QZ5;->message_holder_content_bank_receipt:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lir/nasim/S46;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/S46;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lir/nasim/S46;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/S46;->d:Lir/nasim/Q46;

    .line 28
    .line 29
    iget-object v2, p1, Lir/nasim/S46;->d:Lir/nasim/Q46;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/S46;->e:Lir/nasim/X46;

    .line 38
    .line 39
    iget-object v2, p1, Lir/nasim/S46;->e:Lir/nasim/X46;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/S46;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v2, p1, Lir/nasim/S46;->f:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/S46;->g:Lir/nasim/vC;

    .line 54
    .line 55
    iget-object v2, p1, Lir/nasim/S46;->g:Lir/nasim/vC;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/S46;->h:Lir/nasim/vC;

    .line 64
    .line 65
    iget-object p1, p1, Lir/nasim/S46;->h:Lir/nasim/vC;

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/S46;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/S46;->d:Lir/nasim/Q46;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/S46;->e:Lir/nasim/X46;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/S46;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/S46;->g:Lir/nasim/vC;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/S46;->h:Lir/nasim/vC;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public o()Lir/nasim/XW7;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/XW7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Gy1;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/fG;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/S46;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, v4, v5, v5}, Lir/nasim/fG;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/gG;Lir/nasim/MC;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lir/nasim/XW7;-><init>(Lir/nasim/Gy1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public v()Lir/nasim/vC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S46;->g:Lir/nasim/vC;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lir/nasim/vC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S46;->h:Lir/nasim/vC;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lir/nasim/Q46;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S46;->d:Lir/nasim/Q46;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S46;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/S46;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
