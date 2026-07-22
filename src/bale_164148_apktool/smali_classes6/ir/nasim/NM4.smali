.class public Lir/nasim/NM4;
.super Lir/nasim/fA4;
.source "SourceFile"


# instance fields
.field private A:Lir/nasim/jI8;

.field private B:Lir/nasim/aT6;

.field private final C:Ljava/util/ArrayList;

.field private final D:Ljava/util/Map;

.field private final E:Ljava/util/Map;

.field private final F:Lir/nasim/jP;

.field private final G:Lir/nasim/vS6;

.field H:Lir/nasim/Yj8;

.field private final I:Lir/nasim/Xt2;

.field private m:Lir/nasim/eB4;

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Z

.field private s:J

.field private t:J

.field private u:I

.field private v:Z

.field private w:Lir/nasim/pQ0;

.field private x:Lir/nasim/pQ0;

.field private y:Lir/nasim/in8;

.field private z:Lir/nasim/XS6;


# direct methods
.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/NM4;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/NM4;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lir/nasim/NM4;->p:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lir/nasim/NM4;->q:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lir/nasim/NM4;->r:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lir/nasim/NM4;->s:J

    .line 19
    .line 20
    iput-wide v1, p0, Lir/nasim/NM4;->t:J

    .line 21
    .line 22
    iput v0, p0, Lir/nasim/NM4;->u:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lir/nasim/NM4;->v:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/NM4;->C:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/NM4;->D:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/NM4;->E:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/Xt2;

    .line 48
    .line 49
    const v1, 0x2bf20

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x32

    .line 53
    .line 54
    const/16 v3, 0x7d0

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Xt2;-><init>(III)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lir/nasim/NM4;->I:Lir/nasim/Xt2;

    .line 60
    .line 61
    iput-object p1, p0, Lir/nasim/NM4;->m:Lir/nasim/eB4;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lir/nasim/Im7;->w()Lir/nasim/jP;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lir/nasim/NM4;->F:Lir/nasim/jP;

    .line 72
    .line 73
    sget-object p1, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 74
    .line 75
    const-class v0, Lir/nasim/Yj8;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lir/nasim/Yj8;

    .line 82
    .line 83
    iput-object p1, p0, Lir/nasim/NM4;->H:Lir/nasim/Yj8;

    .line 84
    .line 85
    invoke-interface {p1}, Lir/nasim/Yj8;->z()Lir/nasim/vS6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lir/nasim/NM4;->G:Lir/nasim/vS6;

    .line 90
    .line 91
    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/NM4;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/NM4;->r:Z

    .line 7
    .line 8
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Lir/nasim/h7;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/fi2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/h7;

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/h7;->b()Lir/nasim/hT6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/hT6;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private A1(Lai/bale/proto/Ghasedak$ResponseGetDiff;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$ResponseGetDiff;->getUpdatesList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lai/bale/proto/Ghasedak$GroupUpdates;

    .line 25
    .line 26
    invoke-virtual {v1}, Lai/bale/proto/Ghasedak$GroupUpdates;->getState()Lai/bale/proto/Ghasedak$RouteSeqState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lai/bale/proto/Ghasedak$RouteSeqState;->getGroupPeer()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lai/bale/proto/Ghasedak$GroupUpdates;->hasTooLong()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lai/bale/proto/Ghasedak$GroupUpdates;->getTooLong()Lcom/google/protobuf/BoolValue;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lai/bale/proto/Ghasedak$GroupUpdates;->getState()Lai/bale/proto/Ghasedak$RouteSeqState;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lir/nasim/tS6;->b(Lai/bale/proto/Ghasedak$RouteSeqState;)Lir/nasim/tS6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->w:Lir/nasim/pQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/pQ0;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/NM4;->w:Lir/nasim/pQ0;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/NM4;->u0()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/EM2;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/EM2;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/NM4;->w:Lir/nasim/pQ0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lir/nasim/NM4;->p:Z

    .line 29
    .line 30
    return-void
.end method

.method private C0(I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lir/nasim/LM4;

    .line 8
    .line 9
    invoke-direct {v1}, Lir/nasim/LM4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method private D0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_diff_request_failure, exception: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "NewSequenceActor"

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lir/nasim/NM4;->n:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lir/nasim/NM4;->v:Z

    .line 33
    .line 34
    iput v0, p0, Lir/nasim/NM4;->u:I

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/NM4;->m:Lir/nasim/eB4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lir/nasim/dI;->y()Lir/nasim/N23;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lir/nasim/N23;->g()Lir/nasim/Vo0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/NM4;->h1()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/NM4;->A0()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/NM4;->m:Lir/nasim/eB4;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lir/nasim/dI;->y()Lir/nasim/N23;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lir/nasim/N23;->d()Lir/nasim/lw8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lir/nasim/lw8;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lir/nasim/Gr1;

    .line 80
    .line 81
    sget-object v0, Lir/nasim/Gr1;->c:Lir/nasim/Gr1;

    .line 82
    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/NM4;->I:Lir/nasim/Xt2;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/Xt2;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/NM4;->I:Lir/nasim/Xt2;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/Xt2;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-direct {p0, v0, v1}, Lir/nasim/NM4;->t1(J)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method private E0(Lai/bale/proto/Ghasedak$ResponseGetDiff;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct/range {p0 .. p0}, Lir/nasim/NM4;->I0()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v0, Lir/nasim/NM4;->I:Lir/nasim/Xt2;

    .line 17
    .line 18
    invoke-virtual {v4}, Lir/nasim/Xt2;->c()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p1}, Lir/nasim/NM4;->g1(Lai/bale/proto/Ghasedak$ResponseGetDiff;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct/range {p0 .. p1}, Lir/nasim/NM4;->A1(Lai/bale/proto/Ghasedak$ResponseGetDiff;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct/range {p0 .. p1}, Lir/nasim/NM4;->L0(Lai/bale/proto/Ghasedak$ResponseGetDiff;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/NM4;->F0(JLai/bale/proto/Ghasedak$ResponseGetDiff;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/Ghasedak$ResponseGetDiff;->getUpdatesList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_7

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lai/bale/proto/Ghasedak$GroupUpdates;

    .line 78
    .line 79
    invoke-virtual {v11}, Lai/bale/proto/Ghasedak$GroupUpdates;->getState()Lai/bale/proto/Ghasedak$RouteSeqState;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12}, Lir/nasim/tS6;->b(Lai/bale/proto/Ghasedak$RouteSeqState;)Lir/nasim/tS6;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lai/bale/proto/Ghasedak$GroupUpdates;->getUpdatesList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_6

    .line 99
    .line 100
    invoke-virtual {v11}, Lai/bale/proto/Ghasedak$GroupUpdates;->getUpdatesList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;

    .line 119
    .line 120
    :try_start_0
    iget-object v14, v0, Lir/nasim/NM4;->G:Lir/nasim/vS6;

    .line 121
    .line 122
    invoke-virtual {v14, v13}, Lir/nasim/vS6;->c(Lai/bale/proto/SetUpdatesStruct$ComposedUpdates;)Lir/nasim/Qi8;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-nez v14, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v12}, Lir/nasim/tS6;->c()Lir/nasim/s63;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v15}, Lir/nasim/s63;->b()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-nez v15, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-object/from16 v16, v10

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v12}, Lir/nasim/tS6;->c()Lir/nasim/s63;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v15}, Lir/nasim/s63;->b()I

    .line 154
    .line 155
    .line 156
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    move-object/from16 v16, v10

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    if-le v15, v10, :cond_5

    .line 161
    .line 162
    :try_start_1
    instance-of v10, v14, Lir/nasim/Aj8;

    .line 163
    .line 164
    if-nez v10, :cond_4

    .line 165
    .line 166
    instance-of v10, v14, Lir/nasim/Wk8;

    .line 167
    .line 168
    if-nez v10, :cond_4

    .line 169
    .line 170
    instance-of v10, v14, Lir/nasim/Yk8;

    .line 171
    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_1
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v14, "Error in parsing update. header: "

    .line 184
    .line 185
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v13, "NewSequenceActor"

    .line 196
    .line 197
    invoke-static {v13, v10}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_4
    move-object/from16 v10, v16

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move-object/from16 v16, v10

    .line 204
    .line 205
    move-object/from16 v10, v16

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/NM4;->f1(Lai/bale/proto/Ghasedak$ResponseGetDiff;J)V

    .line 210
    .line 211
    .line 212
    iget-object v10, v0, Lir/nasim/NM4;->z:Lir/nasim/XS6;

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/Ghasedak$ResponseGetDiff;->getUsersRefsList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11}, Lir/nasim/Zo2;->N(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/Ghasedak$ResponseGetDiff;->getGroupsRefsList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lir/nasim/Zo2;->E(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v10, v11, v1, v4}, Lir/nasim/XS6;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v4, Lir/nasim/MM4;

    .line 235
    .line 236
    invoke-direct {v4, v0, v9, v5}, Lir/nasim/MM4;-><init>(Lir/nasim/NM4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v4, Lir/nasim/tM4;

    .line 244
    .line 245
    invoke-direct {v4, v0, v6, v7}, Lir/nasim/tM4;-><init>(Lir/nasim/NM4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v4, Lir/nasim/uM4;

    .line 253
    .line 254
    invoke-direct {v4, v0, v2, v3, v8}, Lir/nasim/uM4;-><init>(Lir/nasim/NM4;JLjava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lir/nasim/vM4;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lir/nasim/vM4;-><init>(Lir/nasim/NM4;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private F0(JLai/bale/proto/Ghasedak$ResponseGetDiff;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "NewSequenceActor"

    .line 5
    .line 6
    const-string v3, "do handleTooLongGetDiff"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "settings_sync_state_loaded_v2"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "contacts_loaded"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "key_sp_stickers_loaded_v2.1"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "should_refresh_saved_gifs"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/fA4;->T()Lir/nasim/GF5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "schedulePeerSynced"

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/NM4;->m:Lir/nasim/eB4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lir/nasim/Im7;->y()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/NM4;->m:Lir/nasim/eB4;

    .line 72
    .line 73
    invoke-virtual {v1}, Lir/nasim/eB4;->C()Lir/nasim/ar4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lir/nasim/ar4;->K0()Lir/nasim/sR5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lir/nasim/xM4;

    .line 82
    .line 83
    invoke-direct {v2, p3, v0}, Lir/nasim/xM4;-><init>(Lai/bale/proto/Ghasedak$ResponseGetDiff;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v1, Lir/nasim/yM4;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0}, Lir/nasim/yM4;-><init>(Lir/nasim/NM4;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v0, Lir/nasim/zM4;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/zM4;-><init>(Lir/nasim/NM4;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lir/nasim/AM4;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lir/nasim/AM4;-><init>(Lir/nasim/NM4;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lir/nasim/BM4;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lir/nasim/BM4;-><init>(Lir/nasim/NM4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private declared-synchronized G0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/NM4;->I0()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lir/nasim/NM4;->n:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/NM4;->H0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/NM4;->x0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/aT6;->v()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lir/nasim/NM4;->w0(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method private H0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/aT6;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method private I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/NM4;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/NM4;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private J0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private K0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v1}, Lir/nasim/NM4;->J0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method private L0(Lai/bale/proto/Ghasedak$ResponseGetDiff;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$ResponseGetDiff;->getUpdatesList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lai/bale/proto/Ghasedak$GroupUpdates;

    .line 21
    .line 22
    invoke-virtual {v0}, Lai/bale/proto/Ghasedak$GroupUpdates;->getState()Lai/bale/proto/Ghasedak$RouteSeqState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lai/bale/proto/Ghasedak$GroupUpdates;->getState()Lai/bale/proto/Ghasedak$RouteSeqState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lai/bale/proto/Ghasedak$RouteSeqState;->getGroupPeer()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lai/bale/proto/Ghasedak$GroupUpdates;->getState()Lai/bale/proto/Ghasedak$RouteSeqState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lai/bale/proto/Ghasedak$RouteSeqState;->getGroupPeer()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lai/bale/proto/Ghasedak$GroupUpdates;->hasTooLong()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lai/bale/proto/Ghasedak$GroupUpdates;->getTooLong()Lcom/google/protobuf/BoolValue;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string p1, "is too Long Situation"

    .line 69
    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "NewSequenceActor"

    .line 73
    .line 74
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    return v1
.end method

.method private static synthetic M0(Lai/bale/proto/Ghasedak$RouteSeqState;Lai/bale/proto/Ghasedak$RouteSeqState;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/Ghasedak$RouteSeqState;->getGroupPeer()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$RouteSeqState;->getGroupPeer()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lai/bale/proto/Ghasedak$RouteSeqState;->getGroupPeer()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$RouteSeqState;->getGroupPeer()Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$GroupOutPeer;->getGroupId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ge p0, p1, :cond_1

    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private synthetic N0(Lai/bale/proto/Ghasedak$ResponseGetRoutesStates;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$ResponseGetRoutesStates;->getSeqsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lir/nasim/wM4;

    .line 11
    .line 12
    invoke-direct {p1}, Lir/nasim/wM4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tS6;->e(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lir/nasim/aT6;->C(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/NM4;->n1()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/NM4;->r1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic O0(Lai/bale/proto/Ghasedak$ResponseGetRoutesStates;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "getGroupState failed: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-array v0, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "NewSequenceActor"

    .line 24
    .line 25
    invoke-static {v1, p2, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean p1, p0, Lir/nasim/NM4;->n:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/NM4;->A0()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/NM4;->h1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic P0(Ljava/lang/Integer;ILir/nasim/WH8;)V
    .locals 3

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Handling update ended route:# "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " seq:# "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "NewSequenceActor"

    .line 30
    .line 31
    invoke-static {v2, p3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-direct {p0, p2, p3}, Lir/nasim/NM4;->m1(II)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/NM4;->D:Ljava/util/Map;

    .line 42
    .line 43
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lir/nasim/NM4;->q:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/NM4;->K0()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "StashFullyEmpty: Stop Small hole timer"

    .line 59
    .line 60
    new-array p2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lir/nasim/NM4;->y1()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private synthetic Q0(ILjava/lang/Integer;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Handle Seq Update seq:#"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " for group:#"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " Failed"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p3, 0x0

    .line 32
    new-array p3, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "NewSequenceActor"

    .line 35
    .line 36
    invoke-static {v0, p1, p3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/NM4;->D:Ljava/util/Map;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/NM4;->s1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic R0(Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/NM4;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S0(Ljava/util/List;Lir/nasim/WH8;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lir/nasim/tS6;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/tS6;->c()Lir/nasim/s63;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/s63;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Lir/nasim/tS6;->d()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, v1, p2}, Lir/nasim/aT6;->D(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lir/nasim/NM4;->n1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic T0(Ljava/util/List;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string p2, "NewSequenceActor"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Finished refresh dialogs for "

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " groups"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array p3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p2, p1, p3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Error in refreshing dialogs: "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p3, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p2, p1, p3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-boolean v0, p0, Lir/nasim/NM4;->o:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/NM4;->h1()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static synthetic U0(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic V0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/NM4;->z0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/NM4;->z:Lir/nasim/XS6;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p3, v0, p2}, Lir/nasim/XS6;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private synthetic W0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lir/nasim/tS6;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 18
    .line 19
    invoke-virtual {p3}, Lir/nasim/tS6;->c()Lir/nasim/s63;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/s63;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p3}, Lir/nasim/tS6;->d()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v0, v1, p3}, Lir/nasim/aT6;->D(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lir/nasim/tS6;

    .line 50
    .line 51
    iget-object p3, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 52
    .line 53
    invoke-virtual {p2}, Lir/nasim/tS6;->c()Lir/nasim/s63;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lir/nasim/s63;->b()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p3, p2}, Lir/nasim/aT6;->o(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-direct {p0}, Lir/nasim/NM4;->n1()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private synthetic X0(JLjava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "process Difference updates ended in "

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p1

    .line 16
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " ms"

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p4, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "NewSequenceActor"

    .line 32
    .line 33
    invoke-static {v0, p1, p4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "Need More. Get difference again."

    .line 43
    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lir/nasim/NM4;->u:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lir/nasim/NM4;->u:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lir/nasim/PX2;

    .line 60
    .line 61
    invoke-direct {p2, p3}, Lir/nasim/PX2;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-boolean p2, p0, Lir/nasim/NM4;->n:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/NM4;->h1()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lir/nasim/NM4;->j1()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0}, Lir/nasim/NM4;->A0()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public static synthetic Y(Lir/nasim/NM4;Ljava/util/List;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/NM4;->T0(Ljava/util/List;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic Y0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_diff_apply_failure, exception:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "NewSequenceActor"

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lir/nasim/NM4;->n:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lir/nasim/NM4;->v:Z

    .line 33
    .line 34
    new-instance p1, Lir/nasim/EM2;

    .line 35
    .line 36
    invoke-direct {p1}, Lir/nasim/EM2;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x7d0

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/NM4;->h1()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/NM4;->A0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic Z(Lir/nasim/NM4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/NM4;->Y0(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic Z0(Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lir/nasim/tS6;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/tS6;->c()Lir/nasim/s63;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/s63;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Lir/nasim/tS6;->d()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0, v1, p2}, Lir/nasim/aT6;->D(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lir/nasim/NM4;->n1()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public static synthetic a0(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/NM4;->U0(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a1(JLir/nasim/WH8;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleTooLongGetDiff process Difference updates ended in "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p1

    .line 16
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " ms"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p3, "NewSequenceActor"

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/NM4;->j1()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public static synthetic b0(Lir/nasim/NM4;Lai/bale/proto/Ghasedak$ResponseGetRoutesStates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/NM4;->N0(Lai/bale/proto/Ghasedak$ResponseGetRoutesStates;)V

    return-void
.end method

.method private synthetic b1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleTooLongGetDiff failure, exception:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "NewSequenceActor"

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lir/nasim/EM2;

    .line 27
    .line 28
    invoke-direct {p1}, Lir/nasim/EM2;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic c0(Lir/nasim/NM4;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/NM4;->R0(Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic c1(Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lir/nasim/NM4;->n:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/NM4;->h1()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lir/nasim/NM4;->v:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/NM4;->A0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d0(Lir/nasim/NM4;Lai/bale/proto/Ghasedak$ResponseGetRoutesStates;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/NM4;->O0(Lai/bale/proto/Ghasedak$ResponseGetRoutesStates;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic d1(Lai/bale/proto/Ghasedak$ResponseGetDiff;Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/Ghasedak$ResponseGetDiff;->getUpdatesList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lai/bale/proto/Ghasedak$GroupUpdates;

    .line 20
    .line 21
    invoke-virtual {p2}, Lai/bale/proto/Ghasedak$GroupUpdates;->getState()Lai/bale/proto/Ghasedak$RouteSeqState;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lir/nasim/tS6;->b(Lai/bale/proto/Ghasedak$RouteSeqState;)Lir/nasim/tS6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 34
    .line 35
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic e0(Lir/nasim/NM4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/NM4;->b1(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e1(Lir/nasim/kj0$a;Lir/nasim/kj0$a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/kj0$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/kj0$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/kj0$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lir/nasim/kj0$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static synthetic f0(Lir/nasim/NM4;Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/NM4;->V0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private f1(Lai/bale/proto/Ghasedak$ResponseGetDiff;J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Difference loaded in "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lir/nasim/NM4;->s:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " ms, parsed in "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sub-long/2addr v1, p2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " ms, seqStates: "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$ResponseGetDiff;->getUpdatesList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ", userRefs: "

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$ResponseGetDiff;->getUsersRefsList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, ", groupRefs: "

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$ResponseGetDiff;->getGroupsRefsList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x0

    .line 87
    new-array v0, p3, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "NewSequenceActor"

    .line 90
    .line 91
    invoke-static {v1, p2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Difference loaded size: "

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    array-length p1, p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " bytes"

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array p2, p3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic g0(Lir/nasim/NM4;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/NM4;->c1(Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method

.method private g1(Lai/bale/proto/Ghasedak$ResponseGetDiff;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/Ghasedak$ResponseGetDiff;->getUpdatesList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lai/bale/proto/Ghasedak$GroupUpdates;

    .line 25
    .line 26
    invoke-virtual {v1}, Lai/bale/proto/Ghasedak$GroupUpdates;->getNeedMore()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lai/bale/proto/Ghasedak$GroupUpdates;->getState()Lai/bale/proto/Ghasedak$RouteSeqState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lir/nasim/tS6;->b(Lai/bale/proto/Ghasedak$RouteSeqState;)Lir/nasim/tS6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static synthetic h0(Lai/bale/proto/Ghasedak$RouteSeqState;Lai/bale/proto/Ghasedak$RouteSeqState;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NM4;->M0(Lai/bale/proto/Ghasedak$RouteSeqState;Lai/bale/proto/Ghasedak$RouteSeqState;)I

    move-result p0

    return p0
.end method

.method private h1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "NewSequenceActor"

    .line 5
    .line 6
    const-string v3, "on become valid"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/NM4;->o:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lir/nasim/NM4;->n:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lir/nasim/NM4;->z1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/K6;->y()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/NM4;->x1()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string v1, "on become valid: do not unstash queued updates"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic i0(Lir/nasim/NM4;JLjava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/NM4;->X0(JLjava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private i1(Lir/nasim/ts2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/aT6;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lir/nasim/ts2;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/ts2;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/aT6;->y()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lir/nasim/ts2;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v0, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/ts2;->b()Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lir/nasim/NM4;->C:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static synthetic j0(Lai/bale/proto/Ghasedak$ResponseGetDiff;Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/NM4;->d1(Lai/bale/proto/Ghasedak$ResponseGetDiff;Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private j1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/NM4;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/NM4;->m:Lir/nasim/eB4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lir/nasim/dI;->y()Lir/nasim/N23;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/N23;->g()Lir/nasim/Vo0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "get_diff_end, load_more_count:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lir/nasim/NM4;->u:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", get_diff_total_time:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lir/nasim/NM4;->t:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "ms"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "NewSequenceActor"

    .line 65
    .line 66
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lir/nasim/NM4;->u:I

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic k0(Lir/nasim/NM4;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/NM4;->D0(Ljava/lang/Exception;)V

    return-void
.end method

.method private k1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/NM4;->v1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/NM4;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/NM4;->v:Z

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/NM4;->m:Lir/nasim/eB4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/dI;->y()Lir/nasim/N23;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/N23;->g()Lir/nasim/Vo0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lir/nasim/NM4;->t:J

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lir/nasim/NM4;->s:J

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic l0(Lir/nasim/NM4;Ljava/lang/Integer;ILir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/NM4;->P0(Ljava/lang/Integer;ILir/nasim/WH8;)V

    return-void
.end method

.method private declared-synchronized l1(Lir/nasim/kj0$a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/NM4;->w1(Lir/nasim/kj0$a;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/NM4;->D:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/kj0$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "NewSequenceActor"

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Is processing update for g"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/kj0$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ". stash #"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/kj0$a;->b()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lir/nasim/NM4;->y0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public static synthetic m0(Lir/nasim/kj0$a;Lir/nasim/kj0$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/NM4;->e1(Lir/nasim/kj0$a;Lir/nasim/kj0$a;)I

    move-result p0

    return p0
.end method

.method private m1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/aT6;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/aT6;->y()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lir/nasim/NM4;->q1(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/NM4;->n1()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lir/nasim/NM4;->z1()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/NM4;->t0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic n0(Lir/nasim/NM4;Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/NM4;->W0(Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private n1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->F:Lir/nasim/jP;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ao0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/tw0;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x4

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v2}, Lir/nasim/ao0;-><init>(J[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/jP;->l(Lir/nasim/tw0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic o0(Lir/nasim/NM4;Lai/bale/proto/Ghasedak$ResponseGetDiff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/NM4;->E0(Lai/bale/proto/Ghasedak$ResponseGetDiff;)V

    return-void
.end method

.method private o1(Lir/nasim/kj0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/kj0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NewSequenceActor"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lir/nasim/kj0$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/NM4;->I0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, ", routeId: #"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "Get diff in progress, so Stash SeqUpdate seq: #"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/kj0$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/kj0$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lir/nasim/NM4;->w1(Lir/nasim/kj0$a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "SeqUpdate seq: #"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/kj0$a;->b()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/kj0$a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lir/nasim/NM4;->l1(Lir/nasim/kj0$a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p1, Lir/nasim/kj0$b;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast p1, Lir/nasim/kj0$b;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "WeakUpdate: "

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/kj0$b;->b()Lir/nasim/Qi8;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lir/nasim/NM4;->z:Lir/nasim/XS6;

    .line 139
    .line 140
    invoke-virtual {p1}, Lir/nasim/kj0$b;->b()Lir/nasim/Qi8;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lir/nasim/kj0$b;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/XS6;->l(Lir/nasim/Qi8;J)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p0(Lir/nasim/NM4;Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/NM4;->Z0(Ljava/util/ArrayList;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private p1(I)Lir/nasim/kj0$a;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/NM4;->C0(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/aT6;->y()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    const/16 v5, 0x32

    .line 32
    .line 33
    if-ge v3, v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lir/nasim/kj0$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/kj0$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-le v5, v6, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "Ignored SeqUpdate {seq:"

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", routeId:"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ", currentSeq:"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "}"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v5, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v6, "NewSequenceActor"

    .line 95
    .line 96
    invoke-static {v6, v3, v5}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v3, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    return-object v3

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public static synthetic q0(Lir/nasim/NM4;Ljava/util/List;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/NM4;->S0(Ljava/util/List;Lir/nasim/WH8;)V

    return-void
.end method

.method private q1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lir/nasim/aT6;->D(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r0(Lir/nasim/NM4;ILjava/lang/Integer;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/NM4;->Q0(ILjava/lang/Integer;Ljava/lang/Exception;)V

    return-void
.end method

.method private r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/aT6;->y()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/aT6;->y()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/NM4;->E:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic s0(Lir/nasim/NM4;JLir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/NM4;->a1(JLir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private s1()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/NM4;->t1(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/NM4;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lir/nasim/ts2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lir/nasim/ts2;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lir/nasim/ts2;->c()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 34
    .line 35
    invoke-virtual {v5}, Lir/nasim/aT6;->y()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3}, Lir/nasim/ts2;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gt v4, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lir/nasim/ts2;->b()Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/NM4;->C:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private t1(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/NM4;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/NM4;->w:Lir/nasim/pQ0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/pQ0;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/NM4;->w:Lir/nasim/pQ0;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lir/nasim/EM2;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/EM2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/NM4;->w:Lir/nasim/pQ0;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lir/nasim/NM4;->p:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/NM4;->E:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private u1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/NM4;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/NM4;->x:Lir/nasim/pQ0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lir/nasim/pQ0;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/NM4;->x:Lir/nasim/pQ0;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lir/nasim/EM2;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/EM2;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/NM4;->x:Lir/nasim/pQ0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lir/nasim/NM4;->q:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/aT6;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/NM4;->n1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->A:Lir/nasim/jI8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/lu6;->w()Lir/nasim/jI8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/NM4;->A:Lir/nasim/jI8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "NewSequenceActor"

    .line 15
    .line 16
    const-string v2, "Starting Wake Lock"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private w0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/NM4;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lai/bale/proto/Ghasedak$RequestGetDiff;->newBuilder()Lai/bale/proto/Ghasedak$RequestGetDiff$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lir/nasim/tS6;->f(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lai/bale/proto/Ghasedak$RequestGetDiff$b;->C(Ljava/lang/Iterable;)Lai/bale/proto/Ghasedak$RequestGetDiff$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lir/nasim/VF;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lai/bale/proto/Ghasedak$RequestGetDiff$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/Ghasedak$RequestGetDiff$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lai/bale/proto/Ghasedak$RequestGetDiff;

    .line 27
    .line 28
    new-instance v0, Lir/nasim/DS5;

    .line 29
    .line 30
    invoke-static {}, Lai/bale/proto/Ghasedak$ResponseGetDiff;->getDefaultInstance()Lai/bale/proto/Ghasedak$ResponseGetDiff;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "/bale.ghasedak.v1.GhasedakService/GetDiff"

    .line 35
    .line 36
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lir/nasim/sM4;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lir/nasim/sM4;-><init>(Lir/nasim/NM4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lir/nasim/DM4;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lir/nasim/DM4;-><init>(Lir/nasim/NM4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private declared-synchronized w1(Lir/nasim/kj0$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/kj0$a;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lir/nasim/NM4;->C0(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "NewSequenceActor"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "stashSorted Add: seq: #"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/kj0$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " routeId: #"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/kj0$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, p1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    new-instance p1, Lir/nasim/FM4;

    .line 64
    .line 65
    invoke-direct {p1}, Lir/nasim/FM4;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method private x0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/NM4;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lai/bale/proto/Ghasedak$RequestGetRoutesStates;->newBuilder()Lai/bale/proto/Ghasedak$RequestGetRoutesStates$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lir/nasim/VF;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lai/bale/proto/Ghasedak$RequestGetRoutesStates$b;->C(Ljava/lang/Iterable;)Lai/bale/proto/Ghasedak$RequestGetRoutesStates$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/aT6;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lai/bale/proto/Ghasedak$RequestGetRoutesStates$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/Ghasedak$RequestGetRoutesStates$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lai/bale/proto/Ghasedak$RequestGetRoutesStates;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/DS5;

    .line 31
    .line 32
    const-string v2, "/bale.ghasedak.v1.GhasedakService/GetRoutesStates"

    .line 33
    .line 34
    invoke-static {}, Lai/bale/proto/Ghasedak$ResponseGetRoutesStates;->getDefaultInstance()Lai/bale/proto/Ghasedak$ResponseGetRoutesStates;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v0, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lir/nasim/GM4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lir/nasim/GM4;-><init>(Lir/nasim/NM4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lir/nasim/HM4;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lir/nasim/HM4;-><init>(Lir/nasim/NM4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private x1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/NM4;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/NM4;->w:Lir/nasim/pQ0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/pQ0;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/NM4;->w:Lir/nasim/pQ0;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private y0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v2}, Lir/nasim/NM4;->p1(I)Lir/nasim/kj0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lir/nasim/NM4;->I0()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "NewSequenceActor"

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Get diff is in progress, so Stash SeqUpdate seq: #"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/kj0$a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", routeId: #"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/kj0$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v3, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v5, v1, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2}, Lir/nasim/NM4;->w1(Lir/nasim/kj0$a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2}, Lir/nasim/kj0$a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v6, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 90
    .line 91
    invoke-virtual {v6}, Lir/nasim/aT6;->y()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    iget-object v6, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v2}, Lir/nasim/kj0$a;->c()[B

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    invoke-virtual {v6, v7, v9, v10, v8}, Lir/nasim/aT6;->n(IJ[B)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/lit8 v8, v3, -0x1

    .line 123
    .line 124
    invoke-virtual {v6, v7, v8}, Lir/nasim/aT6;->D(II)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lir/nasim/NM4;->n1()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v6, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 131
    .line 132
    invoke-virtual {v6}, Lir/nasim/aT6;->y()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object v7, p0, Lir/nasim/NM4;->D:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "Is processing update for g"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ". stash #"

    .line 176
    .line 177
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v3, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v5, v1, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v2}, Lir/nasim/NM4;->w1(Lir/nasim/kj0$a;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 198
    .line 199
    if-eq v3, v7, :cond_6

    .line 200
    .line 201
    sub-int v7, v3, v6

    .line 202
    .line 203
    const/16 v8, 0xa

    .line 204
    .line 205
    const-string v9, " for group id : "

    .line 206
    .line 207
    const-string v10, ", but seq is #"

    .line 208
    .line 209
    if-le v7, v8, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-direct {p0, v7}, Lir/nasim/NM4;->J0(I)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_5

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v7, "Out of sequence: Too big hole. OldSeq is #"

    .line 227
    .line 228
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-array v2, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v5, v1, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v1, p0, Lir/nasim/NM4;->p:Z

    .line 256
    .line 257
    if-nez v1, :cond_0

    .line 258
    .line 259
    const-string v1, "Out of sequence: Start Invalidation timer"

    .line 260
    .line 261
    new-array v2, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v5, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lir/nasim/NM4;->s1()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v8, "Out of sequence: Small hole. OldSeq is #"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-array v3, v4, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v5, v1, v3}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v2}, Lir/nasim/NM4;->w1(Lir/nasim/kj0$a;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p0, Lir/nasim/NM4;->q:Z

    .line 309
    .line 310
    if-nez v1, :cond_0

    .line 311
    .line 312
    const-string v1, "Out of sequence: Start Small Hole timer"

    .line 313
    .line 314
    new-array v2, v4, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v5, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lir/nasim/NM4;->u1()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_6
    iget-object v6, p0, Lir/nasim/NM4;->y:Lir/nasim/in8;

    .line 325
    .line 326
    invoke-virtual {v2}, Lir/nasim/kj0$a;->d()Lir/nasim/Qi8;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v6, v7}, Lir/nasim/in8;->w(Lir/nasim/Qi8;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_7

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v1, "Invalidating: No Users of Groups available for update "

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-array v1, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v5, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lir/nasim/NM4;->B0()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v7, "Handling update #"

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v7, " groupId #"

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    new-array v4, v4, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v5, v6, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, p0, Lir/nasim/NM4;->D:Ljava/util/Map;

    .line 393
    .line 394
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-direct {p0}, Lir/nasim/NM4;->v1()V

    .line 400
    .line 401
    .line 402
    iget-object v4, p0, Lir/nasim/NM4;->z:Lir/nasim/XS6;

    .line 403
    .line 404
    invoke-virtual {v2}, Lir/nasim/kj0$a;->d()Lir/nasim/Qi8;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v4, v2}, Lir/nasim/XS6;->k(Lir/nasim/Qi8;)Lir/nasim/sR5;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v4, Lir/nasim/IM4;

    .line 413
    .line 414
    invoke-direct {v4, p0, v1, v3}, Lir/nasim/IM4;-><init>(Lir/nasim/NM4;Ljava/lang/Integer;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v4, Lir/nasim/JM4;

    .line 422
    .line 423
    invoke-direct {v4, p0, v3, v1}, Lir/nasim/JM4;-><init>(Lir/nasim/NM4;ILjava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Lir/nasim/KM4;

    .line 431
    .line 432
    invoke-direct {v2, p0}, Lir/nasim/KM4;-><init>(Lir/nasim/NM4;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_8
    return-void
.end method

.method private y1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/NM4;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/NM4;->x:Lir/nasim/pQ0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/pQ0;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/NM4;->x:Lir/nasim/pQ0;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private z0(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/NM4;->o:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Start refresh dialogs for "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " groups"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "NewSequenceActor"

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lir/nasim/wF0;->F7()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "sync group calls state"

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 57
    .line 58
    const-class v2, Lir/nasim/KG0;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lir/nasim/KG0;

    .line 65
    .line 66
    invoke-interface {v1}, Lir/nasim/KG0;->h0()Lir/nasim/tE7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lir/nasim/tE7;->d()Lir/nasim/wB3;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lir/nasim/tS6;

    .line 88
    .line 89
    new-instance v3, Lir/nasim/sD;

    .line 90
    .line 91
    sget-object v4, Lir/nasim/FD;->d:Lir/nasim/FD;

    .line 92
    .line 93
    invoke-virtual {v2}, Lir/nasim/tS6;->c()Lir/nasim/s63;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lir/nasim/s63;->b()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2}, Lir/nasim/tS6;->c()Lir/nasim/s63;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lir/nasim/s63;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-direct {v3, v4, v5, v6, v7}, Lir/nasim/sD;-><init>(Lir/nasim/FD;IJ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lir/nasim/NM4;->m:Lir/nasim/eB4;

    .line 117
    .line 118
    invoke-virtual {v1}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lir/nasim/In8;->r0(Ljava/util/List;)Lir/nasim/sR5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lir/nasim/CM4;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lir/nasim/CM4;-><init>(Lir/nasim/NM4;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lir/nasim/EM4;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Lir/nasim/EM4;-><init>(Lir/nasim/NM4;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NM4;->A:Lir/nasim/jI8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/jI8;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/NM4;->A:Lir/nasim/jI8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "NewSequenceActor"

    .line 15
    .line 16
    const-string v2, "Released Wake Lock"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lir/nasim/Rp2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/hr1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lir/nasim/hr1;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/NM4;->I0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lir/nasim/hr1;->b:Lir/nasim/Gr1;

    .line 15
    .line 16
    sget-object v0, Lir/nasim/Gr1;->c:Lir/nasim/Gr1;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lir/nasim/Dx3;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/Dx3;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/Dx3;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    instance-of v0, p1, Lir/nasim/wS6;

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    instance-of v0, p1, Lir/nasim/EM2;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    instance-of v0, p1, Lir/nasim/oA7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lir/nasim/PX2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lir/nasim/PX2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/PX2;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lir/nasim/NM4;->w0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Lir/nasim/HT5;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lir/nasim/HT5;

    .line 38
    .line 39
    iget-object p1, p1, Lir/nasim/HT5;->b:[B

    .line 40
    .line 41
    invoke-static {p1}, Lai/bale/proto/MavizStreamOuterClass$Event;->parseFrom([B)Lai/bale/proto/MavizStreamOuterClass$Event;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lir/nasim/NM4;->G:Lir/nasim/vS6;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lir/nasim/vS6;->b(Lai/bale/proto/MavizStreamOuterClass$Event;)Lir/nasim/kj0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lir/nasim/NM4;->o1(Lir/nasim/kj0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p1, Lir/nasim/ts2;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/NM4;->I0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lir/nasim/K6;->t()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    check-cast p1, Lir/nasim/ts2;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lir/nasim/NM4;->i1(Lir/nasim/ts2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, p1, Lir/nasim/wP1;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast p1, Lir/nasim/wP1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/wP1;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Lir/nasim/NM4;->v0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    instance-of v0, p1, Lir/nasim/kj0;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p1, Lir/nasim/kj0;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lir/nasim/NM4;->o1(Lir/nasim/kj0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    :goto_0
    invoke-direct {p0}, Lir/nasim/NM4;->I0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    const-string v2, "NewSequenceActor"

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const-string p1, "No need to get diff, because get diff is in progress"

    .line 113
    .line 114
    new-array v0, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "Start get diff because "

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " received."

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v0, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lir/nasim/NM4;->G0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/fA4;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/aT6;->A()Lir/nasim/aT6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/NM4;->F:Lir/nasim/jP;

    .line 11
    .line 12
    const-wide/16 v1, 0x4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lir/nasim/jP;->n(J)Lir/nasim/tw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/ao0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lir/nasim/NM4;->B:Lir/nasim/aT6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/ao0;->n()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lir/nasim/aT6;->B([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "init sequenceStateStorage.setData error: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "SequenceLog"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    new-instance v0, Lir/nasim/in8;

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/NM4;->m:Lir/nasim/eB4;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lir/nasim/in8;-><init>(Lir/nasim/eB4;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/NM4;->y:Lir/nasim/in8;

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/NM4;->m:Lir/nasim/eB4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lir/nasim/In8;->X()Lir/nasim/XS6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lir/nasim/NM4;->z:Lir/nasim/XS6;

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/lu6;->w()Lir/nasim/jI8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lir/nasim/NM4;->A:Lir/nasim/jI8;

    .line 88
    .line 89
    invoke-direct {p0}, Lir/nasim/NM4;->r1()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/NM4;->m:Lir/nasim/eB4;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/eB4;->a()Lir/nasim/lq2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "connecting_state_changed"

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Lir/nasim/lq2;->h(Lir/nasim/yx0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lir/nasim/Dx3;

    .line 108
    .line 109
    invoke-direct {v1}, Lir/nasim/Dx3;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
