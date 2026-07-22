.class public final Lir/nasim/YJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/XJ0;

.field private final b:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

.field private final c:Ljava/lang/Long;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lir/nasim/cp8;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Z

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/XJ0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/cp8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p19

    const-string v3, "callPreviewMode"

    invoke-static {p1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callPreviewInfo"

    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/YJ0;->a:Lir/nasim/XJ0;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lir/nasim/YJ0;->b:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lir/nasim/YJ0;->c:Ljava/lang/Long;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lir/nasim/YJ0;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lir/nasim/YJ0;->e:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lir/nasim/YJ0;->f:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lir/nasim/YJ0;->g:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lir/nasim/YJ0;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lir/nasim/YJ0;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lir/nasim/YJ0;->j:Z

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lir/nasim/YJ0;->k:Lir/nasim/cp8;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lir/nasim/YJ0;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lir/nasim/YJ0;->m:Ljava/lang/String;

    move-wide/from16 v3, p14

    .line 15
    iput-wide v3, v0, Lir/nasim/YJ0;->n:J

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lir/nasim/YJ0;->o:Ljava/lang/String;

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lir/nasim/YJ0;->p:I

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lir/nasim/YJ0;->q:Z

    .line 19
    iput-object v2, v0, Lir/nasim/YJ0;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lir/nasim/YJ0;->s:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/XJ0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/cp8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILir/nasim/hS1;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Lir/nasim/XJ0;->c:Lir/nasim/XJ0;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v8

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v8

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move v12, v8

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v6, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v16, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    move/from16 v18, v8

    goto :goto_f

    :cond_f
    move/from16 v18, p17

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v8, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 22
    const-string v19, ""

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p20

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v6

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p17, v3

    move/from16 p18, v18

    move/from16 p19, v8

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 23
    invoke-direct/range {p1 .. p21}, Lir/nasim/YJ0;-><init>(Lir/nasim/XJ0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/cp8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/YJ0;Lir/nasim/XJ0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/cp8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/YJ0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lir/nasim/YJ0;->a:Lir/nasim/XJ0;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lir/nasim/YJ0;->b:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lir/nasim/YJ0;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lir/nasim/YJ0;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lir/nasim/YJ0;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lir/nasim/YJ0;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lir/nasim/YJ0;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lir/nasim/YJ0;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lir/nasim/YJ0;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lir/nasim/YJ0;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lir/nasim/YJ0;->k:Lir/nasim/cp8;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lir/nasim/YJ0;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lir/nasim/YJ0;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lir/nasim/YJ0;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p14

    :goto_d
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lir/nasim/YJ0;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v14, p16

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget v15, v0, Lir/nasim/YJ0;->p:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lir/nasim/YJ0;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lir/nasim/YJ0;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lir/nasim/YJ0;->s:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p16, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lir/nasim/YJ0;->a(Lir/nasim/XJ0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/cp8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;)Lir/nasim/YJ0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lir/nasim/XJ0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/cp8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;)Lir/nasim/YJ0;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 1
    const-string v0, "callPreviewMode"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callPreviewInfo"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lir/nasim/YJ0;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lir/nasim/YJ0;-><init>(Lir/nasim/XJ0;Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;Ljava/lang/Long;ZZZZZZZLir/nasim/cp8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v22
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YJ0;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YJ0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YJ0;->r:Ljava/lang/String;

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
    instance-of v1, p1, Lir/nasim/YJ0;

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
    check-cast p1, Lir/nasim/YJ0;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/YJ0;->a:Lir/nasim/XJ0;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/YJ0;->a:Lir/nasim/XJ0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/YJ0;->b:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/YJ0;->b:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/YJ0;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/YJ0;->c:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lir/nasim/YJ0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lir/nasim/YJ0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lir/nasim/YJ0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lir/nasim/YJ0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lir/nasim/YJ0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lir/nasim/YJ0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lir/nasim/YJ0;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lir/nasim/YJ0;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lir/nasim/YJ0;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lir/nasim/YJ0;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lir/nasim/YJ0;->i:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lir/nasim/YJ0;->i:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, Lir/nasim/YJ0;->j:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lir/nasim/YJ0;->j:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, Lir/nasim/YJ0;->k:Lir/nasim/cp8;

    .line 92
    .line 93
    iget-object v3, p1, Lir/nasim/YJ0;->k:Lir/nasim/cp8;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lir/nasim/YJ0;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lir/nasim/YJ0;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lir/nasim/YJ0;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lir/nasim/YJ0;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-wide v3, p0, Lir/nasim/YJ0;->n:J

    .line 125
    .line 126
    iget-wide v5, p1, Lir/nasim/YJ0;->n:J

    .line 127
    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-object v1, p0, Lir/nasim/YJ0;->o:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lir/nasim/YJ0;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget v1, p0, Lir/nasim/YJ0;->p:I

    .line 145
    .line 146
    iget v3, p1, Lir/nasim/YJ0;->p:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_11

    .line 149
    .line 150
    return v2

    .line 151
    :cond_11
    iget-boolean v1, p0, Lir/nasim/YJ0;->q:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lir/nasim/YJ0;->q:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_12

    .line 156
    .line 157
    return v2

    .line 158
    :cond_12
    iget-object v1, p0, Lir/nasim/YJ0;->r:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p1, Lir/nasim/YJ0;->r:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_13

    .line 167
    .line 168
    return v2

    .line 169
    :cond_13
    iget-object v1, p0, Lir/nasim/YJ0;->s:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object p1, p1, Lir/nasim/YJ0;->s:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_14

    .line 178
    .line 179
    return v2

    .line 180
    :cond_14
    return v0
.end method

.method public final f()Lir/nasim/XJ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YJ0;->a:Lir/nasim/XJ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/YJ0;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/YJ0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/YJ0;->a:Lir/nasim/XJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/YJ0;->b:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/YJ0;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lir/nasim/YJ0;->d:Z

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
    iget-boolean v1, p0, Lir/nasim/YJ0;->e:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/YJ0;->f:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/YJ0;->g:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lir/nasim/YJ0;->h:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lir/nasim/YJ0;->i:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lir/nasim/YJ0;->j:Z

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
    iget-object v1, p0, Lir/nasim/YJ0;->k:Lir/nasim/cp8;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/YJ0;->l:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    move v1, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_3
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lir/nasim/YJ0;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_4
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-wide v3, p0, Lir/nasim/YJ0;->n:J

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Lir/nasim/YJ0;->o:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    move v1, v2

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_5
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget v1, p0, Lir/nasim/YJ0;->p:I

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-boolean v1, p0, Lir/nasim/YJ0;->q:Z

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v1, p0, Lir/nasim/YJ0;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v1, p0, Lir/nasim/YJ0;->s:Ljava/lang/Integer;

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_6
    add-int/2addr v0, v2

    .line 197
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YJ0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/cp8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YJ0;->k:Lir/nasim/cp8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YJ0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YJ0;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YJ0;->b:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/YJ0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/YJ0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/YJ0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/YJ0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/YJ0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/YJ0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/YJ0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/YJ0;->a:Lir/nasim/XJ0;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/YJ0;->b:Lir/nasim/features/call/ui/startOutGoingCall/StartOutGoingCallPeerData;

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/YJ0;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iget-boolean v4, v0, Lir/nasim/YJ0;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lir/nasim/YJ0;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lir/nasim/YJ0;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lir/nasim/YJ0;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lir/nasim/YJ0;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lir/nasim/YJ0;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lir/nasim/YJ0;->j:Z

    .line 22
    .line 23
    iget-object v11, v0, Lir/nasim/YJ0;->k:Lir/nasim/cp8;

    .line 24
    .line 25
    iget-object v12, v0, Lir/nasim/YJ0;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lir/nasim/YJ0;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v14, v0, Lir/nasim/YJ0;->n:J

    .line 30
    .line 31
    move-wide/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lir/nasim/YJ0;->o:Ljava/lang/String;

    .line 34
    .line 35
    iget v15, v0, Lir/nasim/YJ0;->p:I

    .line 36
    .line 37
    move/from16 v18, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lir/nasim/YJ0;->q:Z

    .line 40
    .line 41
    move/from16 v19, v15

    .line 42
    .line 43
    iget-object v15, v0, Lir/nasim/YJ0;->r:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v15

    .line 46
    .line 47
    iget-object v15, v0, Lir/nasim/YJ0;->s:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    const-string v15, "CallPreviewUiState(callPreviewMode="

    .line 57
    .line 58
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", startOutGoingCallPeerData="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", callId="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", isVoiceMuted="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isSpeaking="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isVideoMuted="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", isPrivate="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", isAllowedToJoin="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", isPending="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isVideoOnFrontCamera="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", myUser="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", previewTitle="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", callLink="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", callStartTime="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-wide/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", initiatorUserName="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", initiatorUserId="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move/from16 v1, v18

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", isCallRunning="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move/from16 v1, v19

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", callPreviewInfo="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v20

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", snackBarRes="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v21

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ")"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/YJ0;->d:Z

    .line 2
    .line 3
    return v0
.end method
