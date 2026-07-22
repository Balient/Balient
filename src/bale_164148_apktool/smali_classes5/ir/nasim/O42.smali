.class public final Lir/nasim/O42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lir/nasim/database/dailogLists/MessageState;

.field private final B:Ljava/lang/Boolean;

.field private final C:Z

.field private final D:I

.field private final E:Lir/nasim/ZN3;

.field private final a:J

.field private final b:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final c:J

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:J

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Long;

.field private final n:Lir/nasim/database/dailogLists/DialogLastMessage;

.field private final o:Ljava/lang/Long;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/lang/CharSequence;

.field private final s:Lir/nasim/er8;

.field private final t:Z

.field private final u:Z

.field private final v:Lir/nasim/qM3;

.field private final w:Lir/nasim/qM3;

.field private final x:Ljava/lang/String;

.field private final y:Z

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZI)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p21

    move-object/from16 v3, p22

    const-string v4, "exPeerType"

    invoke-static {p3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userName"

    invoke-static {v2, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userType"

    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    .line 2
    iput-wide v4, v0, Lir/nasim/O42;->a:J

    .line 3
    iput-object v1, v0, Lir/nasim/O42;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-wide v4, p4

    .line 4
    iput-wide v4, v0, Lir/nasim/O42;->c:J

    move v1, p6

    .line 5
    iput v1, v0, Lir/nasim/O42;->d:I

    move v1, p7

    .line 6
    iput-boolean v1, v0, Lir/nasim/O42;->e:Z

    move v1, p8

    .line 7
    iput-boolean v1, v0, Lir/nasim/O42;->f:Z

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lir/nasim/O42;->g:Z

    move/from16 v1, p10

    .line 9
    iput-boolean v1, v0, Lir/nasim/O42;->h:Z

    move/from16 v1, p11

    .line 10
    iput-boolean v1, v0, Lir/nasim/O42;->i:Z

    move/from16 v1, p12

    .line 11
    iput-boolean v1, v0, Lir/nasim/O42;->j:Z

    move-wide/from16 v4, p13

    .line 12
    iput-wide v4, v0, Lir/nasim/O42;->k:J

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lir/nasim/O42;->l:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lir/nasim/O42;->m:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lir/nasim/O42;->n:Lir/nasim/database/dailogLists/DialogLastMessage;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lir/nasim/O42;->o:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lir/nasim/O42;->p:Ljava/util/List;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lir/nasim/O42;->q:Ljava/util/List;

    .line 19
    iput-object v2, v0, Lir/nasim/O42;->r:Ljava/lang/CharSequence;

    .line 20
    iput-object v3, v0, Lir/nasim/O42;->s:Lir/nasim/er8;

    move/from16 v1, p23

    .line 21
    iput-boolean v1, v0, Lir/nasim/O42;->t:Z

    move/from16 v1, p24

    .line 22
    iput-boolean v1, v0, Lir/nasim/O42;->u:Z

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lir/nasim/O42;->v:Lir/nasim/qM3;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lir/nasim/O42;->w:Lir/nasim/qM3;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lir/nasim/O42;->x:Ljava/lang/String;

    move/from16 v1, p28

    .line 26
    iput-boolean v1, v0, Lir/nasim/O42;->y:Z

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lir/nasim/O42;->z:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 28
    iput-object v1, v0, Lir/nasim/O42;->A:Lir/nasim/database/dailogLists/MessageState;

    move-object/from16 v1, p31

    .line 29
    iput-object v1, v0, Lir/nasim/O42;->B:Ljava/lang/Boolean;

    move/from16 v1, p32

    .line 30
    iput-boolean v1, v0, Lir/nasim/O42;->C:Z

    move/from16 v1, p33

    .line 31
    iput v1, v0, Lir/nasim/O42;->D:I

    .line 32
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    new-instance v2, Lir/nasim/N42;

    invoke-direct {v2, p0}, Lir/nasim/N42;-><init>(Lir/nasim/O42;)V

    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/O42;->E:Lir/nasim/ZN3;

    return-void
.end method

.method public static synthetic a(Lir/nasim/O42;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/O42;->t(Lir/nasim/O42;)Lir/nasim/Pk5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/O42;JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lir/nasim/O42;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, Lir/nasim/O42;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lir/nasim/O42;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lir/nasim/O42;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lir/nasim/O42;->d:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lir/nasim/O42;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lir/nasim/O42;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lir/nasim/O42;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lir/nasim/O42;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lir/nasim/O42;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lir/nasim/O42;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lir/nasim/O42;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lir/nasim/O42;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p15

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lir/nasim/O42;->m:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lir/nasim/O42;->n:Lir/nasim/database/dailogLists/DialogLastMessage;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lir/nasim/O42;->o:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lir/nasim/O42;->p:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lir/nasim/O42;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lir/nasim/O42;->r:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lir/nasim/O42;->s:Lir/nasim/er8;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lir/nasim/O42;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lir/nasim/O42;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lir/nasim/O42;->v:Lir/nasim/qM3;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lir/nasim/O42;->w:Lir/nasim/qM3;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lir/nasim/O42;->x:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lir/nasim/O42;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lir/nasim/O42;->z:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lir/nasim/O42;->A:Lir/nasim/database/dailogLists/MessageState;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lir/nasim/O42;->B:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lir/nasim/O42;->C:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget v1, v0, Lir/nasim/O42;->D:I

    goto :goto_1d

    :cond_1d
    move/from16 v1, p33

    :goto_1d
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p15, v14

    move/from16 p32, v15

    move/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lir/nasim/O42;->c(JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZI)Lir/nasim/O42;

    move-result-object v0

    return-object v0
.end method

.method private static final t(Lir/nasim/O42;)Lir/nasim/Pk5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/O42;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Lir/nasim/dialoglist/data/model/DialogDTO;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v30, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 4
    .line 5
    move-object/from16 v1, v30

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/O42;->l()Lir/nasim/Pk5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lir/nasim/O42;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    iget-wide v4, v0, Lir/nasim/O42;->c:J

    .line 14
    .line 15
    iget-object v6, v0, Lir/nasim/O42;->r:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v7, v0, Lir/nasim/O42;->s:Lir/nasim/er8;

    .line 18
    .line 19
    iget-boolean v8, v0, Lir/nasim/O42;->t:Z

    .line 20
    .line 21
    iget-boolean v9, v0, Lir/nasim/O42;->u:Z

    .line 22
    .line 23
    iget-boolean v10, v0, Lir/nasim/O42;->f:Z

    .line 24
    .line 25
    iget-object v11, v0, Lir/nasim/O42;->v:Lir/nasim/qM3;

    .line 26
    .line 27
    iget-object v12, v0, Lir/nasim/O42;->w:Lir/nasim/qM3;

    .line 28
    .line 29
    iget-boolean v13, v0, Lir/nasim/O42;->e:Z

    .line 30
    .line 31
    iget-object v14, v0, Lir/nasim/O42;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget v15, v0, Lir/nasim/O42;->d:I

    .line 34
    .line 35
    move/from16 v16, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Lir/nasim/O42;->i:Z

    .line 38
    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    iget-boolean v15, v0, Lir/nasim/O42;->j:Z

    .line 42
    .line 43
    move/from16 v18, v15

    .line 44
    .line 45
    iget-boolean v15, v0, Lir/nasim/O42;->y:Z

    .line 46
    .line 47
    move/from16 v19, v15

    .line 48
    .line 49
    iget-object v15, v0, Lir/nasim/O42;->z:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v20, v15

    .line 52
    .line 53
    iget-object v15, v0, Lir/nasim/O42;->A:Lir/nasim/database/dailogLists/MessageState;

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    iget-object v15, v0, Lir/nasim/O42;->B:Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object/from16 v22, v15

    .line 60
    .line 61
    iget-boolean v15, v0, Lir/nasim/O42;->g:Z

    .line 62
    .line 63
    move/from16 v23, v15

    .line 64
    .line 65
    iget-boolean v15, v0, Lir/nasim/O42;->h:Z

    .line 66
    .line 67
    move/from16 v24, v15

    .line 68
    .line 69
    iget-boolean v15, v0, Lir/nasim/O42;->C:Z

    .line 70
    .line 71
    move/from16 v25, v15

    .line 72
    .line 73
    iget v15, v0, Lir/nasim/O42;->D:I

    .line 74
    .line 75
    move/from16 v26, v15

    .line 76
    .line 77
    const v28, 0x1001000

    .line 78
    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    invoke-direct/range {v1 .. v29}, Lir/nasim/dialoglist/data/model/DialogDTO;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;JLjava/lang/CharSequence;Lir/nasim/er8;ZZZLir/nasim/qM3;Lir/nasim/qM3;ZLjava/lang/String;ZIZZZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZZZILir/nasim/Je0;ILir/nasim/hS1;)V

    .line 86
    .line 87
    .line 88
    return-object v30
.end method

.method public final c(JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZI)Lir/nasim/O42;
    .locals 35

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    .line 1
    const-string v0, "exPeerType"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lir/nasim/O42;

    move-object/from16 v0, v34

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v33}, Lir/nasim/O42;-><init>(JLir/nasim/core/modules/profile/entity/ExPeerType;JIZZZZZZJLjava/lang/String;Ljava/lang/Long;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lir/nasim/er8;ZZLir/nasim/qM3;Lir/nasim/qM3;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/database/dailogLists/MessageState;Ljava/lang/Boolean;ZI)V

    return-object v34
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O42;->l:Ljava/lang/String;

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
    instance-of v1, p1, Lir/nasim/O42;

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
    check-cast p1, Lir/nasim/O42;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/O42;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/O42;->a:J

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
    iget-object v1, p0, Lir/nasim/O42;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 23
    .line 24
    iget-object v3, p1, Lir/nasim/O42;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lir/nasim/O42;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lir/nasim/O42;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lir/nasim/O42;->d:I

    .line 39
    .line 40
    iget v3, p1, Lir/nasim/O42;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lir/nasim/O42;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lir/nasim/O42;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lir/nasim/O42;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lir/nasim/O42;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lir/nasim/O42;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lir/nasim/O42;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lir/nasim/O42;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lir/nasim/O42;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lir/nasim/O42;->i:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lir/nasim/O42;->i:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lir/nasim/O42;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lir/nasim/O42;->j:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-wide v3, p0, Lir/nasim/O42;->k:J

    .line 88
    .line 89
    iget-wide v5, p1, Lir/nasim/O42;->k:J

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-eqz v1, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-object v1, p0, Lir/nasim/O42;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lir/nasim/O42;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-object v1, p0, Lir/nasim/O42;->m:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v3, p1, Lir/nasim/O42;->m:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_e

    .line 116
    .line 117
    return v2

    .line 118
    :cond_e
    iget-object v1, p0, Lir/nasim/O42;->n:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 119
    .line 120
    iget-object v3, p1, Lir/nasim/O42;->n:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_f

    .line 127
    .line 128
    return v2

    .line 129
    :cond_f
    iget-object v1, p0, Lir/nasim/O42;->o:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v3, p1, Lir/nasim/O42;->o:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    iget-object v1, p0, Lir/nasim/O42;->p:Ljava/util/List;

    .line 141
    .line 142
    iget-object v3, p1, Lir/nasim/O42;->p:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_11

    .line 149
    .line 150
    return v2

    .line 151
    :cond_11
    iget-object v1, p0, Lir/nasim/O42;->q:Ljava/util/List;

    .line 152
    .line 153
    iget-object v3, p1, Lir/nasim/O42;->q:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    iget-object v1, p0, Lir/nasim/O42;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    iget-object v3, p1, Lir/nasim/O42;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    iget-object v1, p0, Lir/nasim/O42;->s:Lir/nasim/er8;

    .line 174
    .line 175
    iget-object v3, p1, Lir/nasim/O42;->s:Lir/nasim/er8;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget-boolean v1, p0, Lir/nasim/O42;->t:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lir/nasim/O42;->t:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-boolean v1, p0, Lir/nasim/O42;->u:Z

    .line 192
    .line 193
    iget-boolean v3, p1, Lir/nasim/O42;->u:Z

    .line 194
    .line 195
    if-eq v1, v3, :cond_16

    .line 196
    .line 197
    return v2

    .line 198
    :cond_16
    iget-object v1, p0, Lir/nasim/O42;->v:Lir/nasim/qM3;

    .line 199
    .line 200
    iget-object v3, p1, Lir/nasim/O42;->v:Lir/nasim/qM3;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_17

    .line 207
    .line 208
    return v2

    .line 209
    :cond_17
    iget-object v1, p0, Lir/nasim/O42;->w:Lir/nasim/qM3;

    .line 210
    .line 211
    iget-object v3, p1, Lir/nasim/O42;->w:Lir/nasim/qM3;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_18

    .line 218
    .line 219
    return v2

    .line 220
    :cond_18
    iget-object v1, p0, Lir/nasim/O42;->x:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, p1, Lir/nasim/O42;->x:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_19

    .line 229
    .line 230
    return v2

    .line 231
    :cond_19
    iget-boolean v1, p0, Lir/nasim/O42;->y:Z

    .line 232
    .line 233
    iget-boolean v3, p1, Lir/nasim/O42;->y:Z

    .line 234
    .line 235
    if-eq v1, v3, :cond_1a

    .line 236
    .line 237
    return v2

    .line 238
    :cond_1a
    iget-object v1, p0, Lir/nasim/O42;->z:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, p1, Lir/nasim/O42;->z:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_1b

    .line 247
    .line 248
    return v2

    .line 249
    :cond_1b
    iget-object v1, p0, Lir/nasim/O42;->A:Lir/nasim/database/dailogLists/MessageState;

    .line 250
    .line 251
    iget-object v3, p1, Lir/nasim/O42;->A:Lir/nasim/database/dailogLists/MessageState;

    .line 252
    .line 253
    if-eq v1, v3, :cond_1c

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1c
    iget-object v1, p0, Lir/nasim/O42;->B:Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object v3, p1, Lir/nasim/O42;->B:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_1d

    .line 265
    .line 266
    return v2

    .line 267
    :cond_1d
    iget-boolean v1, p0, Lir/nasim/O42;->C:Z

    .line 268
    .line 269
    iget-boolean v3, p1, Lir/nasim/O42;->C:Z

    .line 270
    .line 271
    if-eq v1, v3, :cond_1e

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1e
    iget v1, p0, Lir/nasim/O42;->D:I

    .line 275
    .line 276
    iget p1, p1, Lir/nasim/O42;->D:I

    .line 277
    .line 278
    if-eq v1, p1, :cond_1f

    .line 279
    .line 280
    return v2

    .line 281
    :cond_1f
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O42;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/O42;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/O42;->m:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lir/nasim/O42;->c:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/O42;->m:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-wide v0, p0, Lir/nasim/O42;->c:J

    .line 34
    .line 35
    :goto_1
    return-wide v0
.end method

.method public final h()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O42;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/O42;->a:J

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
    iget-object v1, p0, Lir/nasim/O42;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Lir/nasim/O42;->c:J

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
    iget v1, p0, Lir/nasim/O42;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, Lir/nasim/O42;->e:Z

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
    iget-boolean v1, p0, Lir/nasim/O42;->f:Z

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
    iget-boolean v1, p0, Lir/nasim/O42;->g:Z

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
    iget-boolean v1, p0, Lir/nasim/O42;->h:Z

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
    iget-boolean v1, p0, Lir/nasim/O42;->i:Z

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
    iget-boolean v1, p0, Lir/nasim/O42;->j:Z

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
    iget-wide v1, p0, Lir/nasim/O42;->k:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Lir/nasim/O42;->l:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_0
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lir/nasim/O42;->m:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_1
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lir/nasim/O42;->n:Lir/nasim/database/dailogLists/DialogLastMessage;

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
    iget-object v1, p0, Lir/nasim/O42;->o:Ljava/lang/Long;

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
    iget-object v1, p0, Lir/nasim/O42;->p:Ljava/util/List;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    move v1, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_4
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v1, p0, Lir/nasim/O42;->q:Ljava/util/List;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    move v1, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_5
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v1, p0, Lir/nasim/O42;->r:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/O42;->s:Lir/nasim/er8;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-boolean v1, p0, Lir/nasim/O42;->t:Z

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-boolean v1, p0, Lir/nasim/O42;->u:Z

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object v1, p0, Lir/nasim/O42;->v:Lir/nasim/qM3;

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    move v1, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_6
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-object v1, p0, Lir/nasim/O42;->w:Lir/nasim/qM3;

    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    move v1, v2

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_7
    add-int/2addr v0, v1

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    .line 239
    .line 240
    iget-object v1, p0, Lir/nasim/O42;->x:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    move v1, v2

    .line 245
    goto :goto_8

    .line 246
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    :goto_8
    add-int/2addr v0, v1

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    .line 253
    iget-boolean v1, p0, Lir/nasim/O42;->y:Z

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget-object v1, p0, Lir/nasim/O42;->z:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    move v1, v2

    .line 267
    goto :goto_9

    .line 268
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :goto_9
    add-int/2addr v0, v1

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget-object v1, p0, Lir/nasim/O42;->A:Lir/nasim/database/dailogLists/MessageState;

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    move v1, v2

    .line 280
    goto :goto_a

    .line 281
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    :goto_a
    add-int/2addr v0, v1

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    .line 288
    iget-object v1, p0, Lir/nasim/O42;->B:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_b
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-boolean v1, p0, Lir/nasim/O42;->C:Z

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    .line 308
    .line 309
    iget v1, p0, Lir/nasim/O42;->D:I

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v0, v1

    .line 316
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/O42;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O42;->n:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O42;->A:Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/Pk5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/O42;->E:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/Pk5;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/O42;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/O42;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/O42;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O42;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/O42;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/O42;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/O42;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lir/nasim/O42;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lir/nasim/O42;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    iget-wide v4, v0, Lir/nasim/O42;->c:J

    .line 8
    .line 9
    iget v6, v0, Lir/nasim/O42;->d:I

    .line 10
    .line 11
    iget-boolean v7, v0, Lir/nasim/O42;->e:Z

    .line 12
    .line 13
    iget-boolean v8, v0, Lir/nasim/O42;->f:Z

    .line 14
    .line 15
    iget-boolean v9, v0, Lir/nasim/O42;->g:Z

    .line 16
    .line 17
    iget-boolean v10, v0, Lir/nasim/O42;->h:Z

    .line 18
    .line 19
    iget-boolean v11, v0, Lir/nasim/O42;->i:Z

    .line 20
    .line 21
    iget-boolean v12, v0, Lir/nasim/O42;->j:Z

    .line 22
    .line 23
    iget-wide v13, v0, Lir/nasim/O42;->k:J

    .line 24
    .line 25
    iget-object v15, v0, Lir/nasim/O42;->l:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    iget-object v15, v0, Lir/nasim/O42;->m:Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 v17, v15

    .line 32
    .line 33
    iget-object v15, v0, Lir/nasim/O42;->n:Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 34
    .line 35
    move-object/from16 v18, v15

    .line 36
    .line 37
    iget-object v15, v0, Lir/nasim/O42;->o:Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 v19, v15

    .line 40
    .line 41
    iget-object v15, v0, Lir/nasim/O42;->p:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v20, v15

    .line 44
    .line 45
    iget-object v15, v0, Lir/nasim/O42;->q:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v21, v15

    .line 48
    .line 49
    iget-object v15, v0, Lir/nasim/O42;->r:Ljava/lang/CharSequence;

    .line 50
    .line 51
    move-object/from16 v22, v15

    .line 52
    .line 53
    iget-object v15, v0, Lir/nasim/O42;->s:Lir/nasim/er8;

    .line 54
    .line 55
    move-object/from16 v23, v15

    .line 56
    .line 57
    iget-boolean v15, v0, Lir/nasim/O42;->t:Z

    .line 58
    .line 59
    move/from16 v24, v15

    .line 60
    .line 61
    iget-boolean v15, v0, Lir/nasim/O42;->u:Z

    .line 62
    .line 63
    move/from16 v25, v15

    .line 64
    .line 65
    iget-object v15, v0, Lir/nasim/O42;->v:Lir/nasim/qM3;

    .line 66
    .line 67
    move-object/from16 v26, v15

    .line 68
    .line 69
    iget-object v15, v0, Lir/nasim/O42;->w:Lir/nasim/qM3;

    .line 70
    .line 71
    move-object/from16 v27, v15

    .line 72
    .line 73
    iget-object v15, v0, Lir/nasim/O42;->x:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v28, v15

    .line 76
    .line 77
    iget-boolean v15, v0, Lir/nasim/O42;->y:Z

    .line 78
    .line 79
    move/from16 v29, v15

    .line 80
    .line 81
    iget-object v15, v0, Lir/nasim/O42;->z:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v30, v15

    .line 84
    .line 85
    iget-object v15, v0, Lir/nasim/O42;->A:Lir/nasim/database/dailogLists/MessageState;

    .line 86
    .line 87
    move-object/from16 v31, v15

    .line 88
    .line 89
    iget-object v15, v0, Lir/nasim/O42;->B:Ljava/lang/Boolean;

    .line 90
    .line 91
    move-object/from16 v32, v15

    .line 92
    .line 93
    iget-boolean v15, v0, Lir/nasim/O42;->C:Z

    .line 94
    .line 95
    move/from16 v33, v15

    .line 96
    .line 97
    iget v15, v0, Lir/nasim/O42;->D:I

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    move/from16 v34, v15

    .line 105
    .line 106
    const-string v15, "DialogModel(peerUid="

    .line 107
    .line 108
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", exPeerType="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", sortDate="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", unreadCount="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", isDeletedAccount="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", hasBlueTick="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", isForwarded="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", hasMainWebApp="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", markAsUnread="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", isDeleted="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", rid="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", draft="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", draftDate="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v17

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", message="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v18

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", firstUnreadDate="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v19

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", unreadMentions="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v20

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", unreadReActions="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", userName="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v22

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", userType="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v23

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", isMuted="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move/from16 v1, v24

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", isPersonalSpace="

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move/from16 v1, v25

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", noneDraftLastMessage="

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v26

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", previewLastMessage="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v27

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", formattedTime="

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v28

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", hasMention="

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move/from16 v1, v29

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ", lastReactionEmoji="

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, v30

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, ", messageState="

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v31

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ", lastMessageIsMine="

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, v32

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ", isFormalDialog="

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move/from16 v1, v33

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ", formalDialogsMaxUnreadCount="

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move/from16 v1, v34

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ")"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0
.end method
