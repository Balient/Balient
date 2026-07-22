.class public final Lir/nasim/li8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Z

.field private final e:Lir/nasim/QS;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lir/nasim/XT;

.field private final j:J

.field private final k:Lir/nasim/XT;

.field private final l:J

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;ZLir/nasim/QS;ZZLjava/lang/String;Lir/nasim/XT;JLir/nasim/XT;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    const-string v9, "textMessage"

    invoke-static {p2, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "error"

    invoke-static {p5, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "validationCode"

    invoke-static {v3, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sentCodeType"

    invoke-static {v4, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nextSendCodeType"

    invoke-static {v5, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "availableType"

    invoke-static {v6, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "exInfoList"

    invoke-static {v7, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "callUssd"

    invoke-static {v8, v9}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    .line 2
    iput-boolean v9, v0, Lir/nasim/li8;->a:Z

    .line 3
    iput-object v1, v0, Lir/nasim/li8;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lir/nasim/li8;->c:Ljava/lang/Integer;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lir/nasim/li8;->d:Z

    .line 6
    iput-object v2, v0, Lir/nasim/li8;->e:Lir/nasim/QS;

    move/from16 v1, p6

    .line 7
    iput-boolean v1, v0, Lir/nasim/li8;->f:Z

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lir/nasim/li8;->g:Z

    .line 9
    iput-object v3, v0, Lir/nasim/li8;->h:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lir/nasim/li8;->i:Lir/nasim/XT;

    move-wide/from16 v1, p10

    .line 11
    iput-wide v1, v0, Lir/nasim/li8;->j:J

    .line 12
    iput-object v5, v0, Lir/nasim/li8;->k:Lir/nasim/XT;

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lir/nasim/li8;->l:J

    .line 14
    iput-object v6, v0, Lir/nasim/li8;->m:Ljava/util/List;

    .line 15
    iput-object v7, v0, Lir/nasim/li8;->n:Ljava/util/List;

    .line 16
    iput-object v8, v0, Lir/nasim/li8;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;ZLir/nasim/QS;ZZLjava/lang/String;Lir/nasim/XT;JLir/nasim/XT;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 16

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 17
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 18
    sget-object v7, Lir/nasim/QS$c;->b:Lir/nasim/QS$c;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 19
    sget-object v10, Lir/nasim/XT;->a:Lir/nasim/XT;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 20
    sget-object v11, Lir/nasim/XT;->a:Lir/nasim/XT;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v12, p13

    :goto_b
    move-object/from16 p1, v4

    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    .line 21
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object/from16 v4, p15

    :goto_c
    move-object/from16 p19, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    .line 22
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v4

    goto :goto_d

    :cond_d
    move-object/from16 v4, p16

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v0, p1

    goto :goto_e

    :cond_e
    move-object/from16 v0, p17

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v14

    move-object/from16 p13, v11

    move-wide/from16 p14, v12

    move-object/from16 p16, p19

    move-object/from16 p17, v4

    move-object/from16 p18, v0

    .line 23
    invoke-direct/range {p1 .. p18}, Lir/nasim/li8;-><init>(ZLjava/lang/String;Ljava/lang/Integer;ZLir/nasim/QS;ZZLjava/lang/String;Lir/nasim/XT;JLir/nasim/XT;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/li8;ZLjava/lang/String;Ljava/lang/Integer;ZLir/nasim/QS;ZZLjava/lang/String;Lir/nasim/XT;JLir/nasim/XT;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/li8;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-boolean v2, v0, Lir/nasim/li8;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/li8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lir/nasim/li8;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lir/nasim/li8;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lir/nasim/li8;->e:Lir/nasim/QS;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lir/nasim/li8;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lir/nasim/li8;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lir/nasim/li8;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lir/nasim/li8;->i:Lir/nasim/XT;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lir/nasim/li8;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lir/nasim/li8;->k:Lir/nasim/XT;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lir/nasim/li8;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lir/nasim/li8;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p15

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lir/nasim/li8;->n:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lir/nasim/li8;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p17

    :goto_e
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lir/nasim/li8;->a(ZLjava/lang/String;Ljava/lang/Integer;ZLir/nasim/QS;ZZLjava/lang/String;Lir/nasim/XT;JLir/nasim/XT;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)Lir/nasim/li8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/Integer;ZLir/nasim/QS;ZZLjava/lang/String;Lir/nasim/XT;JLir/nasim/XT;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)Lir/nasim/li8;
    .locals 19

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-wide/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v12, p12

    .line 22
    .line 23
    move-wide/from16 v13, p13

    .line 24
    .line 25
    move-object/from16 v15, p15

    .line 26
    .line 27
    move-object/from16 v16, p16

    .line 28
    .line 29
    move-object/from16 v17, p17

    .line 30
    .line 31
    const-string v0, "textMessage"

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "error"

    .line 39
    .line 40
    move-object/from16 v1, p5

    .line 41
    .line 42
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "validationCode"

    .line 46
    .line 47
    move-object/from16 v1, p8

    .line 48
    .line 49
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "sentCodeType"

    .line 53
    .line 54
    move-object/from16 v1, p9

    .line 55
    .line 56
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "nextSendCodeType"

    .line 60
    .line 61
    move-object/from16 v1, p12

    .line 62
    .line 63
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "availableType"

    .line 67
    .line 68
    move-object/from16 v1, p15

    .line 69
    .line 70
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "exInfoList"

    .line 74
    .line 75
    move-object/from16 v1, p16

    .line 76
    .line 77
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "callUssd"

    .line 81
    .line 82
    move-object/from16 v1, p17

    .line 83
    .line 84
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v18, Lir/nasim/li8;

    .line 88
    .line 89
    move-object/from16 v0, v18

    .line 90
    .line 91
    move/from16 v1, p1

    .line 92
    .line 93
    invoke-direct/range {v0 .. v17}, Lir/nasim/li8;-><init>(ZLjava/lang/String;Ljava/lang/Integer;ZLir/nasim/QS;ZZLjava/lang/String;Lir/nasim/XT;JLir/nasim/XT;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v18
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/li8;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/li8;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/QS;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/li8;->e:Lir/nasim/QS;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/li8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/li8;

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/li8;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lir/nasim/li8;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/li8;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/li8;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/li8;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/li8;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lir/nasim/li8;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lir/nasim/li8;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lir/nasim/li8;->e:Lir/nasim/QS;

    .line 50
    .line 51
    iget-object v3, p1, Lir/nasim/li8;->e:Lir/nasim/QS;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lir/nasim/li8;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lir/nasim/li8;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lir/nasim/li8;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lir/nasim/li8;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lir/nasim/li8;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lir/nasim/li8;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lir/nasim/li8;->i:Lir/nasim/XT;

    .line 86
    .line 87
    iget-object v3, p1, Lir/nasim/li8;->i:Lir/nasim/XT;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-wide v3, p0, Lir/nasim/li8;->j:J

    .line 93
    .line 94
    iget-wide v5, p1, Lir/nasim/li8;->j:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lir/nasim/li8;->k:Lir/nasim/XT;

    .line 102
    .line 103
    iget-object v3, p1, Lir/nasim/li8;->k:Lir/nasim/XT;

    .line 104
    .line 105
    if-eq v1, v3, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-wide v3, p0, Lir/nasim/li8;->l:J

    .line 109
    .line 110
    iget-wide v5, p1, Lir/nasim/li8;->l:J

    .line 111
    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lir/nasim/li8;->m:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, p1, Lir/nasim/li8;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lir/nasim/li8;->n:Ljava/util/List;

    .line 129
    .line 130
    iget-object v3, p1, Lir/nasim/li8;->n:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lir/nasim/li8;->o:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lir/nasim/li8;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/li8;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/li8;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/li8;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/li8;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/li8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/li8;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lir/nasim/li8;->d:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/li8;->e:Lir/nasim/QS;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lir/nasim/li8;->f:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lir/nasim/li8;->g:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/li8;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/li8;->i:Lir/nasim/XT;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-wide v1, p0, Lir/nasim/li8;->j:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/li8;->k:Lir/nasim/XT;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-wide v1, p0, Lir/nasim/li8;->l:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/li8;->m:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lir/nasim/li8;->n:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lir/nasim/li8;->o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final i()Lir/nasim/XT;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/li8;->k:Lir/nasim/XT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/li8;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lir/nasim/XT;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/li8;->i:Lir/nasim/XT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/li8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/li8;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/li8;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/li8;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/li8;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/li8;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/li8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/li8;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v4, v0, Lir/nasim/li8;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, Lir/nasim/li8;->e:Lir/nasim/QS;

    .line 12
    .line 13
    iget-boolean v6, v0, Lir/nasim/li8;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lir/nasim/li8;->g:Z

    .line 16
    .line 17
    iget-object v8, v0, Lir/nasim/li8;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lir/nasim/li8;->i:Lir/nasim/XT;

    .line 20
    .line 21
    iget-wide v10, v0, Lir/nasim/li8;->j:J

    .line 22
    .line 23
    iget-object v12, v0, Lir/nasim/li8;->k:Lir/nasim/XT;

    .line 24
    .line 25
    iget-wide v13, v0, Lir/nasim/li8;->l:J

    .line 26
    .line 27
    iget-object v15, v0, Lir/nasim/li8;->m:Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lir/nasim/li8;->n:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lir/nasim/li8;->o:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    const-string v15, "ValidationCodeModel(isFinish="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", textMessage="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", icon="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", isLoading="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", error="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", needSignUp="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", isTwoFANeeded="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", validationCode="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", sentCodeType="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", codeTimeoutMillis="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", nextSendCodeType="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", nextSendCodeWaitTimeMillis="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", availableType="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, v16

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", exInfoList="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v17

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", callUssd="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v18

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ")"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
