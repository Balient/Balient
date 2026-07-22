.class public final Lir/nasim/JN8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lir/nasim/pN8;

.field private final e:Z

.field private final f:Lir/nasim/YL8;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/Integer;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Lir/nasim/U68;

.field private final o:Lir/nasim/Ac7;

.field private final p:Z

.field private final q:Lir/nasim/WL8;

.field private final r:Z

.field private final s:I

.field private final t:Z

.field private final u:Z

.field private final v:Lir/nasim/jt0;

.field private final w:Lir/nasim/kJ4;

.field private final x:Z

.field private final y:Lir/nasim/oN8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/pN8;ZLir/nasim/YL8;ZZZLjava/lang/Integer;ZZZLir/nasim/U68;Lir/nasim/Ac7;ZLir/nasim/WL8;ZIZZLir/nasim/jt0;Lir/nasim/kJ4;ZLir/nasim/oN8;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    const-string v4, "webAppUrl"

    invoke-static {p1, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "botName"

    invoke-static {p2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenMode"

    invoke-static {p4, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/JN8;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lir/nasim/JN8;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lir/nasim/JN8;->c:Z

    .line 5
    iput-object v3, v0, Lir/nasim/JN8;->d:Lir/nasim/pN8;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lir/nasim/JN8;->e:Z

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lir/nasim/JN8;->f:Lir/nasim/YL8;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lir/nasim/JN8;->g:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lir/nasim/JN8;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lir/nasim/JN8;->i:Z

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lir/nasim/JN8;->j:Ljava/lang/Integer;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lir/nasim/JN8;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lir/nasim/JN8;->l:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lir/nasim/JN8;->m:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lir/nasim/JN8;->n:Lir/nasim/U68;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lir/nasim/JN8;->o:Lir/nasim/Ac7;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lir/nasim/JN8;->p:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lir/nasim/JN8;->q:Lir/nasim/WL8;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lir/nasim/JN8;->r:Z

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lir/nasim/JN8;->s:I

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lir/nasim/JN8;->t:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lir/nasim/JN8;->u:Z

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lir/nasim/JN8;->v:Lir/nasim/jt0;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lir/nasim/JN8;->w:Lir/nasim/kJ4;

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lir/nasim/JN8;->x:Z

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lir/nasim/JN8;->y:Lir/nasim/oN8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/pN8;ZLir/nasim/YL8;ZZZLjava/lang/Integer;ZZZLir/nasim/U68;Lir/nasim/Ac7;ZLir/nasim/WL8;ZIZZLir/nasim/jt0;Lir/nasim/kJ4;ZLir/nasim/oN8;ILir/nasim/hS1;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    .line 27
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 28
    sget-object v5, Lir/nasim/pN8;->c:Lir/nasim/pN8;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

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

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v8, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v19, 0x1

    if-eqz v18, :cond_11

    move/from16 v18, v19

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    goto :goto_17

    :cond_17
    move/from16 v19, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v0, p25

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v4

    move-object/from16 p16, v8

    move/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move/from16 p25, v19

    move-object/from16 p26, v0

    .line 29
    invoke-direct/range {p1 .. p26}, Lir/nasim/JN8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/pN8;ZLir/nasim/YL8;ZZZLjava/lang/Integer;ZZZLir/nasim/U68;Lir/nasim/Ac7;ZLir/nasim/WL8;ZIZZLir/nasim/jt0;Lir/nasim/kJ4;ZLir/nasim/oN8;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/JN8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/pN8;ZLir/nasim/YL8;ZZZLjava/lang/Integer;ZZZLir/nasim/U68;Lir/nasim/Ac7;ZLir/nasim/WL8;ZIZZLir/nasim/jt0;Lir/nasim/kJ4;ZLir/nasim/oN8;ILjava/lang/Object;)Lir/nasim/JN8;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lir/nasim/JN8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/JN8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lir/nasim/JN8;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lir/nasim/JN8;->d:Lir/nasim/pN8;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lir/nasim/JN8;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lir/nasim/JN8;->f:Lir/nasim/YL8;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lir/nasim/JN8;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lir/nasim/JN8;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lir/nasim/JN8;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lir/nasim/JN8;->j:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lir/nasim/JN8;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lir/nasim/JN8;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lir/nasim/JN8;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lir/nasim/JN8;->n:Lir/nasim/U68;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lir/nasim/JN8;->o:Lir/nasim/Ac7;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lir/nasim/JN8;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lir/nasim/JN8;->q:Lir/nasim/WL8;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lir/nasim/JN8;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lir/nasim/JN8;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lir/nasim/JN8;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lir/nasim/JN8;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lir/nasim/JN8;->v:Lir/nasim/jt0;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lir/nasim/JN8;->w:Lir/nasim/kJ4;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lir/nasim/JN8;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lir/nasim/JN8;->y:Lir/nasim/oN8;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lir/nasim/JN8;->a(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/pN8;ZLir/nasim/YL8;ZZZLjava/lang/Integer;ZZZLir/nasim/U68;Lir/nasim/Ac7;ZLir/nasim/WL8;ZIZZLir/nasim/jt0;Lir/nasim/kJ4;ZLir/nasim/oN8;)Lir/nasim/JN8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/pN8;ZLir/nasim/YL8;ZZZLjava/lang/Integer;ZZZLir/nasim/U68;Lir/nasim/Ac7;ZLir/nasim/WL8;ZIZZLir/nasim/jt0;Lir/nasim/kJ4;ZLir/nasim/oN8;)Lir/nasim/JN8;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    .line 1
    const-string v0, "webAppUrl"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenMode"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lir/nasim/JN8;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v25}, Lir/nasim/JN8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/pN8;ZLir/nasim/YL8;ZZZLjava/lang/Integer;ZZZLir/nasim/U68;Lir/nasim/Ac7;ZLir/nasim/WL8;ZIZZLir/nasim/jt0;Lir/nasim/kJ4;ZLir/nasim/oN8;)V

    return-object v27
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/jt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN8;->v:Lir/nasim/jt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JN8;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/JN8;

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
    check-cast p1, Lir/nasim/JN8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/JN8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/JN8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/JN8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/JN8;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lir/nasim/JN8;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lir/nasim/JN8;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir/nasim/JN8;->d:Lir/nasim/pN8;

    .line 43
    .line 44
    iget-object v3, p1, Lir/nasim/JN8;->d:Lir/nasim/pN8;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lir/nasim/JN8;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lir/nasim/JN8;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lir/nasim/JN8;->f:Lir/nasim/YL8;

    .line 57
    .line 58
    iget-object v3, p1, Lir/nasim/JN8;->f:Lir/nasim/YL8;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lir/nasim/JN8;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lir/nasim/JN8;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lir/nasim/JN8;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lir/nasim/JN8;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lir/nasim/JN8;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lir/nasim/JN8;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lir/nasim/JN8;->j:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v3, p1, Lir/nasim/JN8;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lir/nasim/JN8;->k:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lir/nasim/JN8;->k:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lir/nasim/JN8;->l:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lir/nasim/JN8;->l:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Lir/nasim/JN8;->m:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lir/nasim/JN8;->m:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-object v1, p0, Lir/nasim/JN8;->n:Lir/nasim/U68;

    .line 121
    .line 122
    iget-object v3, p1, Lir/nasim/JN8;->n:Lir/nasim/U68;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, Lir/nasim/JN8;->o:Lir/nasim/Ac7;

    .line 132
    .line 133
    iget-object v3, p1, Lir/nasim/JN8;->o:Lir/nasim/Ac7;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-boolean v1, p0, Lir/nasim/JN8;->p:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lir/nasim/JN8;->p:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, Lir/nasim/JN8;->q:Lir/nasim/WL8;

    .line 150
    .line 151
    iget-object v3, p1, Lir/nasim/JN8;->q:Lir/nasim/WL8;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-boolean v1, p0, Lir/nasim/JN8;->r:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lir/nasim/JN8;->r:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget v1, p0, Lir/nasim/JN8;->s:I

    .line 168
    .line 169
    iget v3, p1, Lir/nasim/JN8;->s:I

    .line 170
    .line 171
    if-eq v1, v3, :cond_14

    .line 172
    .line 173
    return v2

    .line 174
    :cond_14
    iget-boolean v1, p0, Lir/nasim/JN8;->t:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lir/nasim/JN8;->t:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_15

    .line 179
    .line 180
    return v2

    .line 181
    :cond_15
    iget-boolean v1, p0, Lir/nasim/JN8;->u:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lir/nasim/JN8;->u:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_16

    .line 186
    .line 187
    return v2

    .line 188
    :cond_16
    iget-object v1, p0, Lir/nasim/JN8;->v:Lir/nasim/jt0;

    .line 189
    .line 190
    iget-object v3, p1, Lir/nasim/JN8;->v:Lir/nasim/jt0;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_17

    .line 197
    .line 198
    return v2

    .line 199
    :cond_17
    iget-object v1, p0, Lir/nasim/JN8;->w:Lir/nasim/kJ4;

    .line 200
    .line 201
    iget-object v3, p1, Lir/nasim/JN8;->w:Lir/nasim/kJ4;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_18

    .line 208
    .line 209
    return v2

    .line 210
    :cond_18
    iget-boolean v1, p0, Lir/nasim/JN8;->x:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lir/nasim/JN8;->x:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_19

    .line 215
    .line 216
    return v2

    .line 217
    :cond_19
    iget-object v1, p0, Lir/nasim/JN8;->y:Lir/nasim/oN8;

    .line 218
    .line 219
    iget-object p1, p1, Lir/nasim/JN8;->y:Lir/nasim/oN8;

    .line 220
    .line 221
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_1a

    .line 226
    .line 227
    return v2

    .line 228
    :cond_1a
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JN8;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JN8;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lir/nasim/kJ4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN8;->w:Lir/nasim/kJ4;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/JN8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/JN8;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lir/nasim/JN8;->c:Z

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
    iget-object v1, p0, Lir/nasim/JN8;->d:Lir/nasim/pN8;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lir/nasim/JN8;->e:Z

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
    iget-object v1, p0, Lir/nasim/JN8;->f:Lir/nasim/YL8;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lir/nasim/YL8;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lir/nasim/JN8;->g:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lir/nasim/JN8;->h:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Lir/nasim/JN8;->i:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/JN8;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lir/nasim/JN8;->k:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lir/nasim/JN8;->l:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Lir/nasim/JN8;->m:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lir/nasim/JN8;->n:Lir/nasim/U68;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    move v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_2
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Lir/nasim/JN8;->o:Lir/nasim/Ac7;

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    move v1, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_3
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-boolean v1, p0, Lir/nasim/JN8;->p:Z

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v1, p0, Lir/nasim/JN8;->q:Lir/nasim/WL8;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    move v1, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_4
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-boolean v1, p0, Lir/nasim/JN8;->r:Z

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget v1, p0, Lir/nasim/JN8;->s:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-boolean v1, p0, Lir/nasim/JN8;->t:Z

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-boolean v1, p0, Lir/nasim/JN8;->u:Z

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v1, p0, Lir/nasim/JN8;->v:Lir/nasim/jt0;

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    move v1, v2

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    invoke-virtual {v1}, Lir/nasim/jt0;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_5
    add-int/2addr v0, v1

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    iget-object v1, p0, Lir/nasim/JN8;->w:Lir/nasim/kJ4;

    .line 224
    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    move v1, v2

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_6
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-boolean v1, p0, Lir/nasim/JN8;->x:Z

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget-object v1, p0, Lir/nasim/JN8;->y:Lir/nasim/oN8;

    .line 246
    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    invoke-virtual {v1}, Lir/nasim/oN8;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_7
    add-int/2addr v0, v2

    .line 255
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JN8;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lir/nasim/oN8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN8;->y:Lir/nasim/oN8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/pN8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN8;->d:Lir/nasim/pN8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JN8;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JN8;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JN8;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lir/nasim/Ac7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN8;->o:Lir/nasim/Ac7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lir/nasim/U68;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN8;->n:Lir/nasim/U68;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN8;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lir/nasim/WL8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN8;->q:Lir/nasim/WL8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lir/nasim/YL8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN8;->f:Lir/nasim/YL8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/JN8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/JN8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lir/nasim/JN8;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lir/nasim/JN8;->d:Lir/nasim/pN8;

    .line 10
    .line 11
    iget-boolean v5, v0, Lir/nasim/JN8;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, Lir/nasim/JN8;->f:Lir/nasim/YL8;

    .line 14
    .line 15
    iget-boolean v7, v0, Lir/nasim/JN8;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lir/nasim/JN8;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lir/nasim/JN8;->i:Z

    .line 20
    .line 21
    iget-object v10, v0, Lir/nasim/JN8;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v11, v0, Lir/nasim/JN8;->k:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lir/nasim/JN8;->l:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lir/nasim/JN8;->m:Z

    .line 28
    .line 29
    iget-object v14, v0, Lir/nasim/JN8;->n:Lir/nasim/U68;

    .line 30
    .line 31
    iget-object v15, v0, Lir/nasim/JN8;->o:Lir/nasim/Ac7;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lir/nasim/JN8;->p:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lir/nasim/JN8;->q:Lir/nasim/WL8;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lir/nasim/JN8;->r:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lir/nasim/JN8;->s:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lir/nasim/JN8;->t:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lir/nasim/JN8;->u:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lir/nasim/JN8;->v:Lir/nasim/jt0;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lir/nasim/JN8;->w:Lir/nasim/kJ4;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lir/nasim/JN8;->x:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lir/nasim/JN8;->y:Lir/nasim/oN8;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v26, v15

    .line 79
    .line 80
    const-string v15, "WebAppUiState(webAppUrl="

    .line 81
    .line 82
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", botName="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isShowBottomSheet="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", screenMode="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", isWebAppLoaded="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", webAppErrorState="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", showBackButton="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", showSettingButton="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", showAddToHomeScreenButton="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", toolbarColor="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", closedBottomSheet="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", minimizeWebApp="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", needToConfirmForClose="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", toastState="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", snackBarState="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v16

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", webViewDebuggingEnabled="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move/from16 v1, v17

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", webAppDialogState="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", bottomSheetIsDraggable="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move/from16 v1, v19

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", webViewProgressPercentage="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move/from16 v1, v20

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", isMinimizeEnabled="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move/from16 v1, v21

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", closeFragment="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move/from16 v1, v22

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", botReviewData="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v23

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", navigateState="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v24

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", isShowLoading="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move/from16 v1, v25

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", schemes="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v26

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ")"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JN8;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/JN8;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JN8;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JN8;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JN8;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JN8;->e:Z

    .line 2
    .line 3
    return v0
.end method
