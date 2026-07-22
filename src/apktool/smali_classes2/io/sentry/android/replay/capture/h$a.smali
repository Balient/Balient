.class public final Lio/sentry/android/replay/capture/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lio/sentry/android/replay/capture/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/capture/h$a;

    invoke-direct {v0}, Lio/sentry/android/replay/capture/h$a;-><init>()V

    sput-object v0, Lio/sentry/android/replay/capture/h$a;->a:Lio/sentry/android/replay/capture/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/xZ5;Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/h$a;->d(Lir/nasim/xZ5;Lio/sentry/X;)V

    return-void
.end method

.method private final b(Lio/sentry/n3;Ljava/io/File;Lio/sentry/protocol/v;Ljava/util/Date;IIIIIJLio/sentry/o3$b;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v5, p10

    move-object/from16 v7, p13

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    add-long/2addr v8, v5

    invoke-static {v8, v9}, Lio/sentry/l;->e(J)Ljava/util/Date;

    move-result-object v8

    const-string v9, "getDateTime(segmentTimestamp.time + videoDuration)"

    invoke-static {v8, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lio/sentry/o3;

    invoke-direct {v9}, Lio/sentry/o3;-><init>()V

    .line 3
    invoke-virtual {v9, v0}, Lio/sentry/c2;->W(Lio/sentry/protocol/v;)V

    .line 4
    invoke-virtual {v9, v0}, Lio/sentry/o3;->k0(Lio/sentry/protocol/v;)V

    .line 5
    invoke-virtual {v9, v2}, Lio/sentry/o3;->n0(I)V

    .line 6
    invoke-virtual {v9, v8}, Lio/sentry/o3;->o0(Ljava/util/Date;)V

    .line 7
    invoke-virtual {v9, v1}, Lio/sentry/o3;->l0(Ljava/util/Date;)V

    move-object/from16 v0, p12

    .line 8
    invoke-virtual {v9, v0}, Lio/sentry/o3;->m0(Lio/sentry/o3$b;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v9, v0}, Lio/sentry/o3;->t0(Ljava/io/File;)V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v11, Lio/sentry/rrweb/g;

    invoke-direct {v11}, Lio/sentry/rrweb/g;-><init>()V

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/b;->f(J)V

    .line 13
    invoke-virtual {v11, v3}, Lio/sentry/rrweb/g;->l(I)V

    .line 14
    invoke-virtual {v11, v4}, Lio/sentry/rrweb/g;->n(I)V

    .line 15
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v11, Lio/sentry/rrweb/j;

    invoke-direct {v11}, Lio/sentry/rrweb/j;-><init>()V

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/b;->f(J)V

    .line 18
    invoke-virtual {v11, v2}, Lio/sentry/rrweb/j;->C(I)V

    .line 19
    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/j;->w(J)V

    move/from16 v5, p8

    .line 20
    invoke-virtual {v11, v5}, Lio/sentry/rrweb/j;->x(I)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/j;->D(J)V

    move/from16 v0, p9

    .line 22
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/j;->y(I)V

    .line 23
    invoke-virtual {v11, v3}, Lio/sentry/rrweb/j;->z(I)V

    .line 24
    invoke-virtual {v11, v4}, Lio/sentry/rrweb/j;->G(I)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/j;->A(I)V

    .line 26
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/j;->E(I)V

    .line 27
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 29
    move-object/from16 v4, p14

    check-cast v4, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/sentry/e;

    if-eqz v6, :cond_0

    .line 31
    sget-object v12, Lio/sentry/android/replay/capture/h$a;->a:Lio/sentry/android/replay/capture/h$a;

    invoke-direct {v12, v6}, Lio/sentry/android/replay/capture/h$a;->e(Lio/sentry/e;)Z

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_0

    .line 32
    invoke-direct {v12, v11}, Lio/sentry/android/replay/capture/h$a;->f(Lio/sentry/e;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {v11}, Lio/sentry/e;->v()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v16, 0x1388

    add-long v14, v14, v16

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    move v13, v0

    .line 34
    :goto_1
    invoke-virtual {v11}, Lio/sentry/e;->v()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-gez v6, :cond_1

    if-eqz v13, :cond_6

    .line 35
    :cond_1
    invoke-virtual {v11}, Lio/sentry/e;->v()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-gez v6, :cond_6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/sentry/n3;->getReplayController()Lio/sentry/w1;

    move-result-object v6

    invoke-interface {v6}, Lio/sentry/w1;->D()Lio/sentry/v1;

    move-result-object v6

    invoke-interface {v6, v11}, Lio/sentry/v1;->a(Lio/sentry/e;)Lio/sentry/rrweb/b;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 37
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    instance-of v12, v6, Lio/sentry/rrweb/a;

    if-eqz v12, :cond_2

    move-object v12, v6

    check-cast v12, Lio/sentry/rrweb/a;

    goto :goto_2

    :cond_2
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lio/sentry/rrweb/a;->n()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    const-string v13, "navigation"

    invoke-static {v12, v13}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 39
    check-cast v6, Lio/sentry/rrweb/a;

    invoke-virtual {v6}, Lio/sentry/rrweb/a;->o()Ljava/util/Map;

    move-result-object v12

    const-string v13, "to"

    if-eqz v12, :cond_4

    const-string v14, "data"

    invoke-static {v12, v14}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v5

    :cond_5
    instance-of v12, v12, Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 40
    invoke-virtual {v6}, Lio/sentry/rrweb/a;->o()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v12}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v6, v11

    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_8

    .line 41
    invoke-static {v3}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 43
    :cond_8
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    new-instance v0, Lio/sentry/android/replay/capture/h$a$a;

    invoke-direct {v0, v1, v10}, Lio/sentry/android/replay/capture/h$a$a;-><init>(Ljava/util/Date;Ljava/util/List;)V

    move-object/from16 v1, p0

    move-object/from16 v6, p15

    invoke-virtual {v1, v6, v4, v5, v0}, Lio/sentry/android/replay/capture/h$a;->g(Ljava/util/Deque;JLir/nasim/OM2;)V

    if-nez v2, :cond_9

    .line 44
    new-instance v0, Lio/sentry/rrweb/h;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lio/sentry/rrweb/h;-><init>(Lio/sentry/n3;)V

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_9
    new-instance v0, Lio/sentry/x1;

    invoke-direct {v0}, Lio/sentry/x1;-><init>()V

    .line 46
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/x1;->c(Ljava/lang/Integer;)V

    .line 47
    new-instance v2, Lio/sentry/android/replay/capture/h$a$b;

    invoke-direct {v2}, Lio/sentry/android/replay/capture/h$a$b;-><init>()V

    invoke-static {v10, v2}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lio/sentry/x1;->b(Ljava/util/List;)V

    .line 49
    invoke-virtual {v9, v3}, Lio/sentry/o3;->s0(Ljava/util/List;)V

    .line 50
    new-instance v2, Lio/sentry/android/replay/capture/h$c$a;

    invoke-direct {v2, v9, v0}, Lio/sentry/android/replay/capture/h$c$a;-><init>(Lio/sentry/o3;Lio/sentry/x1;)V

    return-object v2
.end method

.method private static final d(Lir/nasim/xZ5;Lio/sentry/X;)V
    .locals 1

    .line 1
    const-string v0, "$crumbs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/X;->n()Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private final e(Lio/sentry/e;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/e;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "network.event"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "data"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method private final f(Lio/sentry/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/e;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "network.event"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/e;->s()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "network_type"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public static synthetic h(Lio/sentry/android/replay/capture/h$a;Ljava/util/Deque;JLir/nasim/OM2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/h$a;->g(Ljava/util/Deque;JLir/nasim/OM2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/Z;Lio/sentry/n3;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/o3$b;Lio/sentry/android/replay/h;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "options"

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "currentSegmentTimestamp"

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    invoke-static {v6, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "replayId"

    .line 18
    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-static {v5, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "replayType"

    .line 25
    .line 26
    move-object/from16 v14, p10

    .line 27
    .line 28
    invoke-static {v14, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "events"

    .line 32
    .line 33
    move-object/from16 v15, p16

    .line 34
    .line 35
    invoke-static {v15, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p11, :cond_3

    .line 39
    .line 40
    const-wide/32 v1, 0x493e0

    .line 41
    .line 42
    .line 43
    move-wide/from16 v7, p3

    .line 44
    .line 45
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    invoke-virtual/range {p5 .. p5}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v19

    .line 53
    const/16 v27, 0x80

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    move-object/from16 v16, p11

    .line 60
    .line 61
    move/from16 v21, p7

    .line 62
    .line 63
    move/from16 v22, p8

    .line 64
    .line 65
    move/from16 v23, p9

    .line 66
    .line 67
    move/from16 v24, p12

    .line 68
    .line 69
    move/from16 v25, p13

    .line 70
    .line 71
    invoke-static/range {v16 .. v28}, Lio/sentry/android/replay/h;->l(Lio/sentry/android/replay/h;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/replay/b;->a()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1}, Lio/sentry/android/replay/b;->b()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v1}, Lio/sentry/android/replay/b;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    if-nez p15, :cond_2

    .line 91
    .line 92
    new-instance v1, Lir/nasim/xZ5;

    .line 93
    .line 94
    invoke-direct {v1}, Lir/nasim/xZ5;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v2, Lio/sentry/android/replay/capture/g;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lio/sentry/android/replay/capture/g;-><init>(Lir/nasim/xZ5;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lio/sentry/Z;->w(Lio/sentry/D1;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object/from16 v16, p15

    .line 121
    .line 122
    :goto_0
    move-object/from16 v2, p0

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    move-object/from16 v5, p6

    .line 127
    .line 128
    move-object/from16 v6, p5

    .line 129
    .line 130
    move/from16 v7, p7

    .line 131
    .line 132
    move/from16 v8, p8

    .line 133
    .line 134
    move/from16 v9, p9

    .line 135
    .line 136
    move/from16 v11, p12

    .line 137
    .line 138
    move-object/from16 v14, p10

    .line 139
    .line 140
    move-object/from16 v15, p14

    .line 141
    .line 142
    move-object/from16 v17, p16

    .line 143
    .line 144
    invoke-direct/range {v2 .. v17}, Lio/sentry/android/replay/capture/h$a;->b(Lio/sentry/n3;Ljava/io/File;Lio/sentry/protocol/v;Ljava/util/Date;IIIIIJLio/sentry/o3$b;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_3
    :goto_1
    sget-object v0, Lio/sentry/android/replay/capture/h$c$b;->a:Lio/sentry/android/replay/capture/h$c$b;

    .line 150
    .line 151
    return-object v0
.end method

.method public final g(Ljava/util/Deque;JLir/nasim/OM2;)V
    .locals 3

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "events.iterator()"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/sentry/rrweb/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/rrweb/b;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v1, v1, p2

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    const-string v1, "event"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method
