.class public abstract Lir/nasim/Pf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:Lir/nasim/A08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/W28;->g(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lir/nasim/Pf7;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lir/nasim/W28;->g(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lir/nasim/Pf7;->b:J

    .line 15
    .line 16
    sget-object v0, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/R91$a;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Lir/nasim/Pf7;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/R91$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lir/nasim/Pf7;->d:J

    .line 29
    .line 30
    sget-object v2, Lir/nasim/A08;->a:Lir/nasim/A08$a;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lir/nasim/A08$a;->b(J)Lir/nasim/A08;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lir/nasim/Pf7;->e:Lir/nasim/A08;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a()Lir/nasim/A08;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Pf7;->i()Lir/nasim/A08;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lir/nasim/Nf7;JLir/nasim/lw0;FJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;)Lir/nasim/Nf7;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    .line 1
    invoke-static/range {p5 .. p6}, Lir/nasim/V28;->f(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const/16 v17, 0x0

    const/16 v20, 0x1

    if-nez v16, :cond_0

    move/from16 v16, v20

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    const-wide/16 v21, 0x10

    if-nez v16, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->k()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Lir/nasim/V28;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v13, p15

    :goto_1
    move-wide/from16 v11, p17

    :goto_2
    move-object/from16 v14, p21

    :goto_3
    move-object/from16 v15, p22

    goto/16 :goto_9

    :cond_2
    move-wide/from16 v11, p5

    :goto_4
    if-nez v3, :cond_3

    cmp-long v13, v1, v21

    if-eqz v13, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->t()Lir/nasim/A08;

    move-result-object v13

    invoke-interface {v13}, Lir/nasim/A08;->e()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lir/nasim/R91;->q(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_3
    if-eqz v6, :cond_4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->l()Lir/nasim/iM2;

    move-result-object v13

    invoke-static {v6, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_4
    if-eqz v5, :cond_5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->n()Lir/nasim/nM2;

    move-result-object v13

    invoke-static {v5, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_5
    if-eqz v8, :cond_6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->i()Lir/nasim/CL2;

    move-result-object v13

    if-ne v8, v13, :cond_1

    .line 7
    :cond_6
    invoke-static/range {p12 .. p13}, Lir/nasim/V28;->f(J)J

    move-result-wide v13

    cmp-long v13, v13, v18

    if-nez v13, :cond_7

    move/from16 v17, v20

    :cond_7
    if-nez v17, :cond_8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->o()J

    move-result-wide v13

    move-wide/from16 v11, p12

    invoke-static {v11, v12, v13, v14}, Lir/nasim/V28;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_5

    :cond_8
    move-wide/from16 v11, p12

    :goto_5
    if-eqz v15, :cond_9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->s()Lir/nasim/RX7;

    move-result-object v13

    invoke-static {v15, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 10
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->t()Lir/nasim/A08;

    move-result-object v13

    invoke-interface {v13}, Lir/nasim/A08;->i()Lir/nasim/lw0;

    move-result-object v13

    invoke-static {v3, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v3, :cond_a

    .line 11
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->t()Lir/nasim/A08;

    move-result-object v13

    invoke-interface {v13}, Lir/nasim/A08;->b()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_1

    :cond_a
    if-eqz v7, :cond_b

    .line 12
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->m()Lir/nasim/jM2;

    move-result-object v13

    invoke-static {v7, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 13
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_c
    if-eqz v10, :cond_d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->e()Lir/nasim/sj0;

    move-result-object v13

    invoke-static {v10, v13}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    move-object/from16 v13, p15

    if-eqz v13, :cond_e

    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->u()Lir/nasim/C08;

    move-result-object v14

    invoke-static {v13, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_e
    move-object/from16 v14, p16

    goto :goto_6

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :goto_6
    if-eqz v14, :cond_10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->p()Lir/nasim/C34;

    move-result-object v11

    invoke-static {v14, v11}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_10
    move-wide/from16 v11, p17

    cmp-long v16, v11, v21

    if-eqz v16, :cond_12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->d()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Lir/nasim/R91;->q(JJ)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->r()Lir/nasim/s07;

    move-result-object v14

    invoke-static {v0, v14}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_13
    move-object/from16 v14, p21

    if-eqz v14, :cond_14

    .line 19
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->q()Lir/nasim/eA5;

    move-result-object v15

    invoke-static {v14, v15}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    move-object/from16 v15, p22

    goto :goto_8

    :cond_15
    move-object/from16 v0, p0

    goto/16 :goto_3

    :goto_8
    if-eqz v15, :cond_16

    .line 20
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->h()Lir/nasim/ff2;

    move-result-object v0

    invoke-static {v15, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, p0

    goto :goto_9

    :cond_16
    move-object/from16 v0, p0

    return-object v0

    :goto_9
    if-eqz v3, :cond_17

    .line 21
    sget-object v1, Lir/nasim/A08;->a:Lir/nasim/A08$a;

    invoke-virtual {v1, v3, v4}, Lir/nasim/A08$a;->a(Lir/nasim/lw0;F)Lir/nasim/A08;

    move-result-object v1

    goto :goto_a

    .line 22
    :cond_17
    sget-object v3, Lir/nasim/A08;->a:Lir/nasim/A08$a;

    invoke-virtual {v3, v1, v2}, Lir/nasim/A08$a;->b(J)Lir/nasim/A08;

    move-result-object v1

    .line 23
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->t()Lir/nasim/A08;

    move-result-object v2

    invoke-interface {v2, v1}, Lir/nasim/A08;->f(Lir/nasim/A08;)Lir/nasim/A08;

    move-result-object v1

    if-nez v8, :cond_18

    .line 24
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->i()Lir/nasim/CL2;

    move-result-object v2

    goto :goto_b

    :cond_18
    move-object v2, v8

    .line 25
    :goto_b
    invoke-static/range {p5 .. p6}, Lir/nasim/V28;->f(J)J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-nez v3, :cond_19

    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->k()J

    move-result-wide v3

    goto :goto_c

    :cond_19
    move-wide/from16 v3, p5

    :goto_c
    if-nez v5, :cond_1a

    .line 27
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->n()Lir/nasim/nM2;

    move-result-object v5

    :cond_1a
    if-nez v6, :cond_1b

    .line 28
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->l()Lir/nasim/iM2;

    move-result-object v6

    :cond_1b
    if-nez v7, :cond_1c

    .line 29
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->m()Lir/nasim/jM2;

    move-result-object v7

    :cond_1c
    if-nez v9, :cond_1d

    .line 30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->j()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .line 31
    :cond_1d
    invoke-static/range {p12 .. p13}, Lir/nasim/V28;->f(J)J

    move-result-wide v16

    cmp-long v8, v16, v18

    if-nez v8, :cond_1e

    .line 32
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->o()J

    move-result-wide v16

    goto :goto_d

    :cond_1e
    move-wide/from16 v16, p12

    :goto_d
    if-nez v10, :cond_1f

    .line 33
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->e()Lir/nasim/sj0;

    move-result-object v8

    move-object v10, v8

    :cond_1f
    if-nez v13, :cond_20

    .line 34
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->u()Lir/nasim/C08;

    move-result-object v8

    move-object v13, v8

    :cond_20
    if-nez p16, :cond_21

    .line 35
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->p()Lir/nasim/C34;

    move-result-object v8

    goto :goto_e

    :cond_21
    move-object/from16 v8, p16

    :goto_e
    cmp-long v18, v11, v21

    if-eqz v18, :cond_22

    goto :goto_f

    .line 36
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->d()J

    move-result-wide v11

    :goto_f
    if-nez p19, :cond_23

    .line 37
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->s()Lir/nasim/RX7;

    move-result-object v18

    goto :goto_10

    :cond_23
    move-object/from16 v18, p19

    :goto_10
    if-nez p20, :cond_24

    .line 38
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->r()Lir/nasim/s07;

    move-result-object v19

    goto :goto_11

    :cond_24
    move-object/from16 v19, p20

    .line 39
    :goto_11
    invoke-static {v0, v14}, Lir/nasim/Pf7;->g(Lir/nasim/Nf7;Lir/nasim/eA5;)Lir/nasim/eA5;

    move-result-object v14

    if-nez v15, :cond_25

    .line 40
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->h()Lir/nasim/ff2;

    move-result-object v0

    move-object v15, v0

    .line 41
    :cond_25
    new-instance v0, Lir/nasim/Nf7;

    move-object/from16 p0, v0

    const/16 v20, 0x0

    move-object/from16 p20, v20

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move-wide/from16 p9, v16

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v8

    move-wide/from16 p14, v11

    move-object/from16 p16, v18

    move-object/from16 p17, v19

    move-object/from16 p18, v14

    move-object/from16 p19, v15

    invoke-direct/range {p0 .. p20}, Lir/nasim/Nf7;-><init>(Lir/nasim/A08;JLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;Lir/nasim/hS1;)V

    return-object v0
.end method

.method public static final c(Lir/nasim/Nf7;Lir/nasim/Nf7;F)Lir/nasim/Nf7;
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->t()Lir/nasim/A08;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->t()Lir/nasim/A08;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, Lir/nasim/aY7;->b(Lir/nasim/A08;Lir/nasim/A08;F)Lir/nasim/A08;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->i()Lir/nasim/CL2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->i()Lir/nasim/CL2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Lir/nasim/Pf7;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Lir/nasim/CL2;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v1, v2, v5, v6, v0}, Lir/nasim/Pf7;->f(JJF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->n()Lir/nasim/nM2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->n()Lir/nasim/nM2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v1, v2, v0}, Lir/nasim/qM2;->a(Lir/nasim/nM2;Lir/nasim/nM2;F)Lir/nasim/nM2;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->l()Lir/nasim/iM2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->l()Lir/nasim/iM2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2, v0}, Lir/nasim/Pf7;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Lir/nasim/iM2;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->m()Lir/nasim/jM2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->m()Lir/nasim/jM2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2, v0}, Lir/nasim/Pf7;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Lir/nasim/jM2;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2, v0}, Lir/nasim/Pf7;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->o()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {v1, v2, v12, v13, v0}, Lir/nasim/Pf7;->f(JJF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->e()Lir/nasim/sj0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Lir/nasim/sj0;->h()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v2}, Lir/nasim/sj0;->c(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->e()Lir/nasim/sj0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Lir/nasim/sj0;->h()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v2}, Lir/nasim/sj0;->c(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_1
    invoke-static {v1, v2, v0}, Lir/nasim/tj0;->a(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->u()Lir/nasim/C08;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    sget-object v2, Lir/nasim/C08;->c:Lir/nasim/C08$a;

    .line 169
    .line 170
    invoke-virtual {v2}, Lir/nasim/C08$a;->a()Lir/nasim/C08;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->u()Lir/nasim/C08;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    sget-object v3, Lir/nasim/C08;->c:Lir/nasim/C08$a;

    .line 181
    .line 182
    invoke-virtual {v3}, Lir/nasim/C08$a;->a()Lir/nasim/C08;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_5
    invoke-static {v2, v3, v0}, Lir/nasim/D08;->a(Lir/nasim/C08;Lir/nasim/C08;F)Lir/nasim/C08;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->p()Lir/nasim/C34;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->p()Lir/nasim/C34;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2, v3, v0}, Lir/nasim/Pf7;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    check-cast v16, Lir/nasim/C34;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->d()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    move-object/from16 v17, v15

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->d()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-static {v2, v3, v14, v15, v0}, Lir/nasim/X91;->i(JJF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->s()Lir/nasim/RX7;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->s()Lir/nasim/RX7;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v2, v3, v0}, Lir/nasim/Pf7;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lir/nasim/RX7;

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->r()Lir/nasim/s07;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    new-instance v3, Lir/nasim/s07;

    .line 241
    .line 242
    const/16 v26, 0x7

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const-wide/16 v21, 0x0

    .line 247
    .line 248
    const-wide/16 v23, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move-object/from16 v20, v3

    .line 253
    .line 254
    invoke-direct/range {v20 .. v27}, Lir/nasim/s07;-><init>(JJFILir/nasim/hS1;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->r()Lir/nasim/s07;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-nez v14, :cond_7

    .line 262
    .line 263
    new-instance v14, Lir/nasim/s07;

    .line 264
    .line 265
    const/16 v26, 0x7

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const-wide/16 v21, 0x0

    .line 270
    .line 271
    const-wide/16 v23, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    move-object/from16 v20, v14

    .line 276
    .line 277
    invoke-direct/range {v20 .. v27}, Lir/nasim/s07;-><init>(JJFILir/nasim/hS1;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-static {v3, v14, v0}, Lir/nasim/w07;->a(Lir/nasim/s07;Lir/nasim/s07;F)Lir/nasim/s07;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->q()Lir/nasim/eA5;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->q()Lir/nasim/eA5;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v3, v14, v0}, Lir/nasim/Pf7;->e(Lir/nasim/eA5;Lir/nasim/eA5;F)Lir/nasim/eA5;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->h()Lir/nasim/ff2;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf7;->h()Lir/nasim/ff2;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v3, v14, v0}, Lir/nasim/Pf7;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v22, v0

    .line 309
    .line 310
    check-cast v22, Lir/nasim/ff2;

    .line 311
    .line 312
    new-instance v0, Lir/nasim/Nf7;

    .line 313
    .line 314
    move-object v3, v0

    .line 315
    invoke-static {v1}, Lir/nasim/sj0;->b(F)Lir/nasim/sj0;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    move-object/from16 v15, v17

    .line 322
    .line 323
    move-wide/from16 v17, v18

    .line 324
    .line 325
    move-object/from16 v19, v2

    .line 326
    .line 327
    invoke-direct/range {v3 .. v23}, Lir/nasim/Nf7;-><init>(Lir/nasim/A08;JLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;Lir/nasim/hS1;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, p1

    .line 10
    :goto_0
    return-object p0
.end method

.method private static final e(Lir/nasim/eA5;Lir/nasim/eA5;F)Lir/nasim/eA5;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lir/nasim/eA5;->a:Lir/nasim/eA5$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/eA5$a;->a()Lir/nasim/eA5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lir/nasim/eA5;->a:Lir/nasim/eA5$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/eA5$a;->a()Lir/nasim/eA5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, Lir/nasim/au;->c(Lir/nasim/eA5;Lir/nasim/eA5;F)Lir/nasim/eA5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final f(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lir/nasim/V28;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Lir/nasim/V28;->f(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Lir/nasim/V28;->b(J)Lir/nasim/V28;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p3}, Lir/nasim/V28;->b(J)Lir/nasim/V28;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p4}, Lir/nasim/Pf7;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lir/nasim/V28;

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/V28;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/W28;->h(JJF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method private static final g(Lir/nasim/Nf7;Lir/nasim/eA5;)Lir/nasim/eA5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Nf7;->q()Lir/nasim/eA5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Nf7;->q()Lir/nasim/eA5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Nf7;->q()Lir/nasim/eA5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/eA5;->b(Lir/nasim/eA5;)Lir/nasim/eA5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(Lir/nasim/Nf7;)Lir/nasim/Nf7;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->t()Lir/nasim/A08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Of7;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/Of7;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/A08;->h(Lir/nasim/IS2;)Lir/nasim/A08;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lir/nasim/V28;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-wide v0, Lir/nasim/Pf7;->a:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->n()Lir/nasim/nM2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    move-object v6, v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->l()Lir/nasim/iM2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/iM2;->i()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, Lir/nasim/iM2;->b:Lir/nasim/iM2$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/iM2$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    invoke-static {v2}, Lir/nasim/iM2;->c(I)Lir/nasim/iM2;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->m()Lir/nasim/jM2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/jM2;->m()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v2, Lir/nasim/jM2;->b:Lir/nasim/jM2$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lir/nasim/jM2$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    invoke-static {v2}, Lir/nasim/jM2;->e(I)Lir/nasim/jM2;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->i()Lir/nasim/CL2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object v2, Lir/nasim/CL2;->b:Lir/nasim/CL2$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lir/nasim/CL2$a;->a()Lir/nasim/bF7;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    move-object v9, v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    :cond_5
    move-object v10, v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v11, v12}, Lir/nasim/V28;->f(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    cmp-long v2, v11, v4

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    sget-wide v4, Lir/nasim/Pf7;->b:J

    .line 125
    .line 126
    :goto_3
    move-wide v11, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->o()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->e()Lir/nasim/sj0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Lir/nasim/sj0;->h()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v2, Lir/nasim/sj0;->b:Lir/nasim/sj0$a;

    .line 145
    .line 146
    invoke-virtual {v2}, Lir/nasim/sj0$a;->a()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    sget-object v2, Lir/nasim/sj0;->b:Lir/nasim/sj0$a;

    .line 157
    .line 158
    invoke-virtual {v2}, Lir/nasim/sj0$a;->a()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_8
    invoke-static {v2}, Lir/nasim/sj0;->b(F)Lir/nasim/sj0;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->u()Lir/nasim/C08;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    sget-object v2, Lir/nasim/C08;->c:Lir/nasim/C08$a;

    .line 173
    .line 174
    invoke-virtual {v2}, Lir/nasim/C08$a;->a()Lir/nasim/C08;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_9
    move-object v14, v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->p()Lir/nasim/C34;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    sget-object v2, Lir/nasim/C34;->c:Lir/nasim/C34$a;

    .line 186
    .line 187
    invoke-virtual {v2}, Lir/nasim/C34$a;->a()Lir/nasim/C34;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_a
    move-object v15, v2

    .line 192
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const-wide/16 v16, 0x10

    .line 197
    .line 198
    cmp-long v2, v4, v16

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    :goto_6
    move-wide/from16 v16, v4

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    sget-wide v4, Lir/nasim/Pf7;->c:J

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->s()Lir/nasim/RX7;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    sget-object v2, Lir/nasim/RX7;->b:Lir/nasim/RX7$a;

    .line 215
    .line 216
    invoke-virtual {v2}, Lir/nasim/RX7$a;->c()Lir/nasim/RX7;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_c
    move-object/from16 v18, v2

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->r()Lir/nasim/s07;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    sget-object v2, Lir/nasim/s07;->d:Lir/nasim/s07$a;

    .line 229
    .line 230
    invoke-virtual {v2}, Lir/nasim/s07$a;->a()Lir/nasim/s07;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_d
    move-object/from16 v19, v2

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->q()Lir/nasim/eA5;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Nf7;->h()Lir/nasim/ff2;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    sget-object v2, Lir/nasim/UD2;->a:Lir/nasim/UD2;

    .line 247
    .line 248
    :cond_e
    move-object/from16 v21, v2

    .line 249
    .line 250
    new-instance v23, Lir/nasim/Nf7;

    .line 251
    .line 252
    move-object/from16 v2, v23

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    move-wide v4, v0

    .line 257
    invoke-direct/range {v2 .. v22}, Lir/nasim/Nf7;-><init>(Lir/nasim/A08;JLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;Lir/nasim/hS1;)V

    .line 258
    .line 259
    .line 260
    return-object v23
.end method

.method private static final i()Lir/nasim/A08;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Pf7;->e:Lir/nasim/A08;

    .line 2
    .line 3
    return-object v0
.end method
