.class public final Lir/nasim/xi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/zi0;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lir/nasim/B38;

.field private final g:Lir/nasim/TU0;

.field private final h:Ljava/lang/Integer;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lir/nasim/tp3;

.field private final m:Z

.field private final n:J

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZ)V
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

    invoke-static {p1, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "versionName"

    invoke-static {p2, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "themeMode"

    invoke-static {p6, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "changeLog"

    invoke-static {v4, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "baleFAQUrl"

    invoke-static {v5, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "baleDownloadAppUrl"

    invoke-static {v6, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inAppUpdateState"

    invoke-static {v7, v8}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/xi0;->a:Lir/nasim/zi0;

    .line 3
    iput-object v2, v0, Lir/nasim/xi0;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lir/nasim/xi0;->c:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lir/nasim/xi0;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lir/nasim/xi0;->e:Z

    .line 7
    iput-object v3, v0, Lir/nasim/xi0;->f:Lir/nasim/B38;

    .line 8
    iput-object v4, v0, Lir/nasim/xi0;->g:Lir/nasim/TU0;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lir/nasim/xi0;->h:Ljava/lang/Integer;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lir/nasim/xi0;->i:Z

    .line 11
    iput-object v5, v0, Lir/nasim/xi0;->j:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lir/nasim/xi0;->k:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lir/nasim/xi0;->l:Lir/nasim/tp3;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lir/nasim/xi0;->m:Z

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Lir/nasim/xi0;->n:J

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lir/nasim/xi0;->o:Z

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lir/nasim/xi0;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILir/nasim/hS1;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lir/nasim/zi0;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lir/nasim/zi0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;ILir/nasim/hS1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 19
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

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

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 20
    sget-object v8, Lir/nasim/B38;->c:Lir/nasim/B38;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    .line 21
    new-instance v9, Lir/nasim/TU0;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v10, v11, v10}, Lir/nasim/TU0;-><init>(Ljava/lang/String;Ljava/util/List;ILir/nasim/hS1;)V

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

    const/4 v11, 0x0

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

    .line 22
    sget-object v13, Lir/nasim/tp3$b;->b:Lir/nasim/tp3$b;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

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
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move/from16 v5, p16

    :goto_e
    const v17, 0x8000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p17

    :goto_f
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

    move/from16 p18, v0

    .line 23
    invoke-direct/range {p1 .. p18}, Lir/nasim/xi0;-><init>(Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZ)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/xi0;Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZILjava/lang/Object;)Lir/nasim/xi0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lir/nasim/xi0;->a:Lir/nasim/zi0;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/xi0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lir/nasim/xi0;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lir/nasim/xi0;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lir/nasim/xi0;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lir/nasim/xi0;->f:Lir/nasim/B38;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lir/nasim/xi0;->g:Lir/nasim/TU0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lir/nasim/xi0;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lir/nasim/xi0;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lir/nasim/xi0;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lir/nasim/xi0;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lir/nasim/xi0;->l:Lir/nasim/tp3;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lir/nasim/xi0;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lir/nasim/xi0;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p14

    :goto_d
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-boolean v14, v0, Lir/nasim/xi0;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v14, p16

    :goto_e
    const v15, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lir/nasim/xi0;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
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

    move/from16 p16, v14

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lir/nasim/xi0;->a(Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZ)Lir/nasim/xi0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZ)Lir/nasim/xi0;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    .line 1
    const-string v0, "userData"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeMode"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeLog"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baleFAQUrl"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baleDownloadAppUrl"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppUpdateState"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lir/nasim/xi0;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lir/nasim/xi0;-><init>(Lir/nasim/zi0;Ljava/lang/String;ZZZLir/nasim/B38;Lir/nasim/TU0;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/tp3;ZJZZ)V

    return-object v19
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xi0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xi0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/TU0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xi0;->g:Lir/nasim/TU0;

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
    instance-of v1, p1, Lir/nasim/xi0;

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
    check-cast p1, Lir/nasim/xi0;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/xi0;->a:Lir/nasim/zi0;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/xi0;->a:Lir/nasim/zi0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/xi0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/xi0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lir/nasim/xi0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lir/nasim/xi0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lir/nasim/xi0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lir/nasim/xi0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lir/nasim/xi0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lir/nasim/xi0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lir/nasim/xi0;->f:Lir/nasim/B38;

    .line 57
    .line 58
    iget-object v3, p1, Lir/nasim/xi0;->f:Lir/nasim/B38;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lir/nasim/xi0;->g:Lir/nasim/TU0;

    .line 64
    .line 65
    iget-object v3, p1, Lir/nasim/xi0;->g:Lir/nasim/TU0;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/xi0;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, p1, Lir/nasim/xi0;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lir/nasim/xi0;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lir/nasim/xi0;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lir/nasim/xi0;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lir/nasim/xi0;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/xi0;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lir/nasim/xi0;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/xi0;->l:Lir/nasim/tp3;

    .line 115
    .line 116
    iget-object v3, p1, Lir/nasim/xi0;->l:Lir/nasim/tp3;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lir/nasim/xi0;->m:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lir/nasim/xi0;->m:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-wide v3, p0, Lir/nasim/xi0;->n:J

    .line 133
    .line 134
    iget-wide v5, p1, Lir/nasim/xi0;->n:J

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
    iget-boolean v1, p0, Lir/nasim/xi0;->o:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lir/nasim/xi0;->o:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-boolean v1, p0, Lir/nasim/xi0;->p:Z

    .line 149
    .line 150
    iget-boolean p1, p1, Lir/nasim/xi0;->p:Z

    .line 151
    .line 152
    if-eq v1, p1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    return v0
.end method

.method public final f()Lir/nasim/tp3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xi0;->l:Lir/nasim/tp3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/xi0;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/xi0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xi0;->a:Lir/nasim/zi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zi0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/xi0;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lir/nasim/xi0;->c:Z

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
    iget-boolean v1, p0, Lir/nasim/xi0;->d:Z

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
    iget-boolean v1, p0, Lir/nasim/xi0;->e:Z

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
    iget-object v1, p0, Lir/nasim/xi0;->f:Lir/nasim/B38;

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
    iget-object v1, p0, Lir/nasim/xi0;->g:Lir/nasim/TU0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/TU0;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/xi0;->h:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lir/nasim/xi0;->i:Z

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
    iget-object v1, p0, Lir/nasim/xi0;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/xi0;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/xi0;->l:Lir/nasim/tp3;

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
    iget-boolean v1, p0, Lir/nasim/xi0;->m:Z

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
    iget-wide v1, p0, Lir/nasim/xi0;->n:J

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
    iget-boolean v1, p0, Lir/nasim/xi0;->o:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-boolean v1, p0, Lir/nasim/xi0;->p:Z

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/xi0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/xi0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/xi0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xi0;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lir/nasim/B38;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xi0;->f:Lir/nasim/B38;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lir/nasim/zi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xi0;->a:Lir/nasim/zi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xi0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/xi0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/xi0;->e:Z

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
    iget-object v1, v0, Lir/nasim/xi0;->a:Lir/nasim/zi0;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/xi0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lir/nasim/xi0;->c:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lir/nasim/xi0;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lir/nasim/xi0;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, Lir/nasim/xi0;->f:Lir/nasim/B38;

    .line 14
    .line 15
    iget-object v7, v0, Lir/nasim/xi0;->g:Lir/nasim/TU0;

    .line 16
    .line 17
    iget-object v8, v0, Lir/nasim/xi0;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-boolean v9, v0, Lir/nasim/xi0;->i:Z

    .line 20
    .line 21
    iget-object v10, v0, Lir/nasim/xi0;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lir/nasim/xi0;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lir/nasim/xi0;->l:Lir/nasim/tp3;

    .line 26
    .line 27
    iget-boolean v13, v0, Lir/nasim/xi0;->m:Z

    .line 28
    .line 29
    iget-wide v14, v0, Lir/nasim/xi0;->n:J

    .line 30
    .line 31
    move-wide/from16 v16, v14

    .line 32
    .line 33
    iget-boolean v14, v0, Lir/nasim/xi0;->o:Z

    .line 34
    .line 35
    iget-boolean v15, v0, Lir/nasim/xi0;->p:Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move/from16 v18, v15

    .line 43
    .line 44
    const-string v15, "BaseSettingsUiState(userData="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", versionName="

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
    const-string v1, ", shouldUpdateApp="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", isPageLoading="

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
    const-string v1, ", isThemeChanging="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", themeMode="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", changeLog="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", snackbarMessage="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", showSettingBadge="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", baleFAQUrl="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", baleDownloadAppUrl="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", inAppUpdateState="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", isPremium="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", premiumExpirationTimeSeconds="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-wide/from16 v1, v16

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", showCallLogBadge="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", showArchiveItem="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move/from16 v1, v18

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
