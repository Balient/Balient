.class public final Lir/nasim/XU5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Lir/nasim/core/modules/profile/entity/ExPeer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lir/nasim/fo8;

.field private i:J

.field private final j:Z

.field private final k:Lir/nasim/GR6;

.field private final l:Lir/nasim/tgwidgets/editor/messenger/H;

.field private final m:Lir/nasim/Rn8;

.field private n:I

.field private o:F

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/ArrayList;

.field private s:Lir/nasim/Ko8;

.field private t:Lir/nasim/Un8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;JZLir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/Rn8;IFZZLjava/util/ArrayList;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    move-object/from16 v6, p22

    const-string v7, "exPeer"

    invoke-static {v1, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileDescriptor"

    invoke-static {v2, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileName"

    invoke-static {v3, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sendType"

    invoke-static {v4, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileType"

    invoke-static {v5, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callbacks"

    invoke-static {v6, v7}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    .line 2
    iput-wide v7, v0, Lir/nasim/XU5;->a:J

    move-wide v7, p3

    .line 3
    iput-wide v7, v0, Lir/nasim/XU5;->b:J

    move-wide v7, p5

    .line 4
    iput-wide v7, v0, Lir/nasim/XU5;->c:J

    .line 5
    iput-object v1, v0, Lir/nasim/XU5;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    iput-object v2, v0, Lir/nasim/XU5;->e:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lir/nasim/XU5;->f:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lir/nasim/XU5;->g:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 9
    iput-object v1, v0, Lir/nasim/XU5;->h:Lir/nasim/fo8;

    move-wide/from16 v1, p12

    .line 10
    iput-wide v1, v0, Lir/nasim/XU5;->i:J

    move/from16 v1, p14

    .line 11
    iput-boolean v1, v0, Lir/nasim/XU5;->j:Z

    .line 12
    iput-object v4, v0, Lir/nasim/XU5;->k:Lir/nasim/GR6;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lir/nasim/XU5;->l:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 14
    iput-object v5, v0, Lir/nasim/XU5;->m:Lir/nasim/Rn8;

    move/from16 v1, p18

    .line 15
    iput v1, v0, Lir/nasim/XU5;->n:I

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lir/nasim/XU5;->o:F

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Lir/nasim/XU5;->p:Z

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lir/nasim/XU5;->q:Z

    .line 19
    iput-object v6, v0, Lir/nasim/XU5;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(JJJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;JZLir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/Rn8;IFZZLjava/util/ArrayList;ILir/nasim/hS1;)V
    .locals 25

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move/from16 v20, v1

    goto :goto_0

    :cond_0
    move/from16 v20, p18

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_1

    :cond_1
    move/from16 v21, p19

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move/from16 v22, v2

    goto :goto_2

    :cond_2
    move/from16 v22, p20

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move/from16 v23, v2

    goto :goto_3

    :cond_3
    move/from16 v23, p21

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v0

    goto :goto_4

    :cond_4
    move-object/from16 v24, p22

    :goto_4
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    .line 21
    invoke-direct/range {v2 .. v24}, Lir/nasim/XU5;-><init>(JJJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;JZLir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/Rn8;IFZZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/XU5;JJJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;JZLir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/Rn8;IFZZLjava/util/ArrayList;ILjava/lang/Object;)Lir/nasim/XU5;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, Lir/nasim/XU5;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lir/nasim/XU5;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lir/nasim/XU5;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lir/nasim/XU5;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lir/nasim/XU5;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lir/nasim/XU5;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lir/nasim/XU5;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lir/nasim/XU5;->h:Lir/nasim/fo8;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lir/nasim/XU5;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-boolean v15, v0, Lir/nasim/XU5;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lir/nasim/XU5;->k:Lir/nasim/GR6;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lir/nasim/XU5;->l:Lir/nasim/tgwidgets/editor/messenger/H;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lir/nasim/XU5;->m:Lir/nasim/Rn8;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lir/nasim/XU5;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lir/nasim/XU5;->o:F

    goto :goto_e

    :cond_e
    move/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lir/nasim/XU5;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lir/nasim/XU5;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lir/nasim/XU5;->r:Ljava/util/ArrayList;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p22

    :goto_11
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lir/nasim/XU5;->a(JJJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;JZLir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/Rn8;IFZZLjava/util/ArrayList;)Lir/nasim/XU5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/XU5;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/XU5;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lir/nasim/Ko8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XU5;->s:Lir/nasim/Ko8;

    .line 2
    .line 3
    return-void
.end method

.method public final a(JJJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;JZLir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/Rn8;IFZZLjava/util/ArrayList;)Lir/nasim/XU5;
    .locals 24

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move-object/from16 v11, p11

    .line 16
    .line 17
    move-wide/from16 v12, p12

    .line 18
    .line 19
    move/from16 v14, p14

    .line 20
    .line 21
    move-object/from16 v15, p15

    .line 22
    .line 23
    move-object/from16 v16, p16

    .line 24
    .line 25
    move-object/from16 v17, p17

    .line 26
    .line 27
    move/from16 v18, p18

    .line 28
    .line 29
    move/from16 v19, p19

    .line 30
    .line 31
    move/from16 v20, p20

    .line 32
    .line 33
    move/from16 v21, p21

    .line 34
    .line 35
    move-object/from16 v22, p22

    .line 36
    .line 37
    const-string v0, "exPeer"

    .line 38
    .line 39
    move-object/from16 v1, p7

    .line 40
    .line 41
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "fileDescriptor"

    .line 45
    .line 46
    move-object/from16 v1, p8

    .line 47
    .line 48
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "fileName"

    .line 52
    .line 53
    move-object/from16 v1, p9

    .line 54
    .line 55
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "sendType"

    .line 59
    .line 60
    move-object/from16 v1, p15

    .line 61
    .line 62
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "fileType"

    .line 66
    .line 67
    move-object/from16 v1, p17

    .line 68
    .line 69
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "callbacks"

    .line 73
    .line 74
    move-object/from16 v1, p22

    .line 75
    .line 76
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v23, Lir/nasim/XU5;

    .line 80
    .line 81
    move-object/from16 v0, v23

    .line 82
    .line 83
    move-wide/from16 v1, p1

    .line 84
    .line 85
    invoke-direct/range {v0 .. v22}, Lir/nasim/XU5;-><init>(JJJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;JZLir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/Rn8;IFZZLjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-object v23
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU5;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XU5;->j:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lir/nasim/XU5;

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
    check-cast p1, Lir/nasim/XU5;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/XU5;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/XU5;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lir/nasim/XU5;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lir/nasim/XU5;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lir/nasim/XU5;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lir/nasim/XU5;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lir/nasim/XU5;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 41
    .line 42
    iget-object v3, p1, Lir/nasim/XU5;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lir/nasim/XU5;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lir/nasim/XU5;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lir/nasim/XU5;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lir/nasim/XU5;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lir/nasim/XU5;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lir/nasim/XU5;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lir/nasim/XU5;->h:Lir/nasim/fo8;

    .line 85
    .line 86
    iget-object v3, p1, Lir/nasim/XU5;->h:Lir/nasim/fo8;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, Lir/nasim/XU5;->i:J

    .line 96
    .line 97
    iget-wide v5, p1, Lir/nasim/XU5;->i:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lir/nasim/XU5;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lir/nasim/XU5;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lir/nasim/XU5;->k:Lir/nasim/GR6;

    .line 112
    .line 113
    iget-object v3, p1, Lir/nasim/XU5;->k:Lir/nasim/GR6;

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lir/nasim/XU5;->l:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 119
    .line 120
    iget-object v3, p1, Lir/nasim/XU5;->l:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lir/nasim/XU5;->m:Lir/nasim/Rn8;

    .line 130
    .line 131
    iget-object v3, p1, Lir/nasim/XU5;->m:Lir/nasim/Rn8;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget v1, p0, Lir/nasim/XU5;->n:I

    .line 141
    .line 142
    iget v3, p1, Lir/nasim/XU5;->n:I

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget v1, p0, Lir/nasim/XU5;->o:F

    .line 148
    .line 149
    iget v3, p1, Lir/nasim/XU5;->o:F

    .line 150
    .line 151
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean v1, p0, Lir/nasim/XU5;->p:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lir/nasim/XU5;->p:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-boolean v1, p0, Lir/nasim/XU5;->q:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Lir/nasim/XU5;->q:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lir/nasim/XU5;->r:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object p1, p1, Lir/nasim/XU5;->r:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    return v0
.end method

.method public final f()Lir/nasim/core/modules/profile/entity/ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU5;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU5;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/XU5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/XU5;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lir/nasim/XU5;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Lir/nasim/XU5;->d:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/XU5;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/XU5;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/XU5;->g:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/XU5;->h:Lir/nasim/fo8;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v3, p0, Lir/nasim/XU5;->i:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lir/nasim/XU5;->j:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lir/nasim/XU5;->k:Lir/nasim/GR6;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/XU5;->l:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lir/nasim/XU5;->m:Lir/nasim/Rn8;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget v1, p0, Lir/nasim/XU5;->n:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget v1, p0, Lir/nasim/XU5;->o:F

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-boolean v1, p0, Lir/nasim/XU5;->p:Z

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-boolean v1, p0, Lir/nasim/XU5;->q:Z

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v1, p0, Lir/nasim/XU5;->r:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XU5;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lir/nasim/Rn8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU5;->m:Lir/nasim/Rn8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/Un8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU5;->t:Lir/nasim/Un8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/XU5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/XU5;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/XU5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Lir/nasim/GR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU5;->k:Lir/nasim/GR6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/XU5;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/XU5;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Lir/nasim/fo8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU5;->h:Lir/nasim/fo8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lir/nasim/Ko8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU5;->s:Lir/nasim/Ko8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lir/nasim/tgwidgets/editor/messenger/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XU5;->l:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lir/nasim/XU5;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/XU5;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lir/nasim/XU5;->c:J

    .line 6
    .line 7
    iget-object v6, p0, Lir/nasim/XU5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v7, p0, Lir/nasim/XU5;->p:Z

    .line 10
    .line 11
    iget v8, p0, Lir/nasim/XU5;->o:F

    .line 12
    .line 13
    iget-object v9, p0, Lir/nasim/XU5;->f:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v11, "QueueItem{rid="

    .line 21
    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "messageId="

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", uniqueId="

    .line 37
    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", fileDescriptor=\'"

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\', isStarted="

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", progress="

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", fileName=\'"

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\'}"

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XU5;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XU5;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/XU5;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lir/nasim/Un8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XU5;->t:Lir/nasim/Un8;

    .line 2
    .line 3
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/XU5;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/XU5;->q:Z

    .line 2
    .line 3
    return-void
.end method
