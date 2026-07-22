.class public final Lir/nasim/kg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/mg0;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lir/nasim/XQ7;

.field private final g:Lir/nasim/nR0;

.field private final h:Ljava/lang/Integer;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lir/nasim/Qi3;

.field private final m:Z

.field private final n:J

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/mg0;Ljava/lang/String;ZZZLir/nasim/XQ7;Lir/nasim/nR0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Qi3;ZJZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const-string v8, "userData"

    invoke-static {p1, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "versionName"

    invoke-static {p2, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "themeMode"

    invoke-static {p6, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "changeLog"

    invoke-static {v4, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "baleFAQUrl"

    invoke-static {v5, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "baleDownloadAppUrl"

    invoke-static {v6, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inAppUpdateState"

    invoke-static {v7, v8}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/kg0;->a:Lir/nasim/mg0;

    .line 3
    iput-object v2, v0, Lir/nasim/kg0;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lir/nasim/kg0;->c:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lir/nasim/kg0;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lir/nasim/kg0;->e:Z

    .line 7
    iput-object v3, v0, Lir/nasim/kg0;->f:Lir/nasim/XQ7;

    .line 8
    iput-object v4, v0, Lir/nasim/kg0;->g:Lir/nasim/nR0;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lir/nasim/kg0;->h:Ljava/lang/Integer;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lir/nasim/kg0;->i:Z

    .line 11
    iput-object v5, v0, Lir/nasim/kg0;->j:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lir/nasim/kg0;->k:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lir/nasim/kg0;->l:Lir/nasim/Qi3;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lir/nasim/kg0;->m:Z

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Lir/nasim/kg0;->n:J

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lir/nasim/kg0;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/mg0;Ljava/lang/String;ZZZLir/nasim/XQ7;Lir/nasim/nR0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Qi3;ZJZILir/nasim/DO1;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lir/nasim/mg0;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lir/nasim/mg0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;ILir/nasim/DO1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 18
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 19
    sget-object v8, Lir/nasim/XQ7;->c:Lir/nasim/XQ7;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    .line 20
    new-instance v9, Lir/nasim/nR0;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v10, v11, v10}, Lir/nasim/nR0;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/DO1;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v5

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 21
    sget-object v13, Lir/nasim/Qi3$b;->b:Lir/nasim/Qi3$b;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move v14, v5

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const-wide/16 v15, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v5, p16

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v3

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p15, v15

    move/from16 p17, v5

    .line 22
    invoke-direct/range {p1 .. p17}, Lir/nasim/kg0;-><init>(Lir/nasim/mg0;Ljava/lang/String;ZZZLir/nasim/XQ7;Lir/nasim/nR0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Qi3;ZJZ)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/kg0;Lir/nasim/mg0;Ljava/lang/String;ZZZLir/nasim/XQ7;Lir/nasim/nR0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Qi3;ZJZILjava/lang/Object;)Lir/nasim/kg0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lir/nasim/kg0;->a:Lir/nasim/mg0;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/kg0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lir/nasim/kg0;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lir/nasim/kg0;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lir/nasim/kg0;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lir/nasim/kg0;->f:Lir/nasim/XQ7;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lir/nasim/kg0;->g:Lir/nasim/nR0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lir/nasim/kg0;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lir/nasim/kg0;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lir/nasim/kg0;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lir/nasim/kg0;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lir/nasim/kg0;->l:Lir/nasim/Qi3;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lir/nasim/kg0;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lir/nasim/kg0;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lir/nasim/kg0;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p14, v14

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lir/nasim/kg0;->a(Lir/nasim/mg0;Ljava/lang/String;ZZZLir/nasim/XQ7;Lir/nasim/nR0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Qi3;ZJZ)Lir/nasim/kg0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lir/nasim/mg0;Ljava/lang/String;ZZZLir/nasim/XQ7;Lir/nasim/nR0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Qi3;ZJZ)Lir/nasim/kg0;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move-wide/from16 v14, p14

    .line 28
    .line 29
    move/from16 v16, p16

    .line 30
    .line 31
    const-string v0, "userData"

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "versionName"

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "themeMode"

    .line 46
    .line 47
    move-object/from16 v1, p6

    .line 48
    .line 49
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "changeLog"

    .line 53
    .line 54
    move-object/from16 v1, p7

    .line 55
    .line 56
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "baleFAQUrl"

    .line 60
    .line 61
    move-object/from16 v1, p10

    .line 62
    .line 63
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "baleDownloadAppUrl"

    .line 67
    .line 68
    move-object/from16 v1, p11

    .line 69
    .line 70
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "inAppUpdateState"

    .line 74
    .line 75
    move-object/from16 v1, p12

    .line 76
    .line 77
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v18, Lir/nasim/kg0;

    .line 81
    .line 82
    move-object/from16 v0, v18

    .line 83
    .line 84
    move-object/from16 v1, v17

    .line 85
    .line 86
    invoke-direct/range {v0 .. v16}, Lir/nasim/kg0;-><init>(Lir/nasim/mg0;Ljava/lang/String;ZZZLir/nasim/XQ7;Lir/nasim/nR0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/Qi3;ZJZ)V

    .line 87
    .line 88
    .line 89
    return-object v18
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/nR0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg0;->g:Lir/nasim/nR0;

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
    instance-of v1, p1, Lir/nasim/kg0;

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
    check-cast p1, Lir/nasim/kg0;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/kg0;->a:Lir/nasim/mg0;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/kg0;->a:Lir/nasim/mg0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/kg0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/kg0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lir/nasim/kg0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lir/nasim/kg0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lir/nasim/kg0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lir/nasim/kg0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lir/nasim/kg0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lir/nasim/kg0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lir/nasim/kg0;->f:Lir/nasim/XQ7;

    .line 57
    .line 58
    iget-object v3, p1, Lir/nasim/kg0;->f:Lir/nasim/XQ7;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lir/nasim/kg0;->g:Lir/nasim/nR0;

    .line 64
    .line 65
    iget-object v3, p1, Lir/nasim/kg0;->g:Lir/nasim/nR0;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lir/nasim/kg0;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, p1, Lir/nasim/kg0;->h:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lir/nasim/kg0;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lir/nasim/kg0;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lir/nasim/kg0;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lir/nasim/kg0;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lir/nasim/kg0;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lir/nasim/kg0;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lir/nasim/kg0;->l:Lir/nasim/Qi3;

    .line 115
    .line 116
    iget-object v3, p1, Lir/nasim/kg0;->l:Lir/nasim/Qi3;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lir/nasim/kg0;->m:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lir/nasim/kg0;->m:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-wide v3, p0, Lir/nasim/kg0;->n:J

    .line 133
    .line 134
    iget-wide v5, p1, Lir/nasim/kg0;->n:J

    .line 135
    .line 136
    cmp-long v1, v3, v5

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-boolean v1, p0, Lir/nasim/kg0;->o:Z

    .line 142
    .line 143
    iget-boolean p1, p1, Lir/nasim/kg0;->o:Z

    .line 144
    .line 145
    if-eq v1, p1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    return v0
.end method

.method public final f()Lir/nasim/Qi3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg0;->l:Lir/nasim/Qi3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/kg0;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/kg0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kg0;->a:Lir/nasim/mg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mg0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/kg0;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lir/nasim/kg0;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lir/nasim/kg0;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lir/nasim/kg0;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/kg0;->f:Lir/nasim/XQ7;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/kg0;->g:Lir/nasim/nR0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/nR0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/kg0;->h:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lir/nasim/kg0;->i:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lir/nasim/kg0;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/kg0;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/kg0;->l:Lir/nasim/Qi3;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lir/nasim/kg0;->m:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v1, p0, Lir/nasim/kg0;->n:J

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v1, p0, Lir/nasim/kg0;->o:Z

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/kg0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/kg0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg0;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/XQ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg0;->f:Lir/nasim/XQ7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lir/nasim/mg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg0;->a:Lir/nasim/mg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kg0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/kg0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/kg0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lir/nasim/kg0;->a:Lir/nasim/mg0;

    iget-object v2, v0, Lir/nasim/kg0;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lir/nasim/kg0;->c:Z

    iget-boolean v4, v0, Lir/nasim/kg0;->d:Z

    iget-boolean v5, v0, Lir/nasim/kg0;->e:Z

    iget-object v6, v0, Lir/nasim/kg0;->f:Lir/nasim/XQ7;

    iget-object v7, v0, Lir/nasim/kg0;->g:Lir/nasim/nR0;

    iget-object v8, v0, Lir/nasim/kg0;->h:Ljava/lang/Integer;

    iget-boolean v9, v0, Lir/nasim/kg0;->i:Z

    iget-object v10, v0, Lir/nasim/kg0;->j:Ljava/lang/String;

    iget-object v11, v0, Lir/nasim/kg0;->k:Ljava/lang/String;

    iget-object v12, v0, Lir/nasim/kg0;->l:Lir/nasim/Qi3;

    iget-boolean v13, v0, Lir/nasim/kg0;->m:Z

    iget-wide v14, v0, Lir/nasim/kg0;->n:J

    move-wide/from16 v16, v14

    iget-boolean v14, v0, Lir/nasim/kg0;->o:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseSettingsUiState(userData="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versionName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUpdateApp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPageLoading="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isThemeChanging="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", themeMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeLog="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snackbarMessage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSettingBadge="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", baleFAQUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baleDownloadAppUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inAppUpdateState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPremium="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", premiumExpirationTimeSeconds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showCallLogBadge="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
