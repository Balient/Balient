.class public final Lio/sentry/android/replay/capture/m;
.super Lio/sentry/android/replay/capture/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/m$a;
    }
.end annotation


# static fields
.field public static final y:Lio/sentry/android/replay/capture/m$a;

.field public static final z:I


# instance fields
.field private final v:Lio/sentry/n3;

.field private final w:Lio/sentry/Z;

.field private final x:Lio/sentry/transport/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/m$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lio/sentry/android/replay/capture/m;->y:Lio/sentry/android/replay/capture/m$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/capture/m;->z:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/n3;Lio/sentry/Z;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/OM2;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/n3;Lio/sentry/Z;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/OM2;)V

    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 4
    iput-object p2, p0, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/Z;

    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/transport/p;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/n3;Lio/sentry/Z;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/OM2;ILir/nasim/DO1;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/n3;Lio/sentry/Z;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/OM2;)V

    return-void
.end method

.method public static synthetic E(Lio/sentry/android/replay/capture/m;Lir/nasim/cN2;JLio/sentry/android/replay/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/m;->L(Lio/sentry/android/replay/capture/m;Lir/nasim/cN2;JLio/sentry/android/replay/u;)V

    return-void
.end method

.method public static synthetic F(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/u;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/sentry/android/replay/capture/m;->K(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/u;Lir/nasim/OM2;)V

    return-void
.end method

.method public static synthetic G(Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/capture/m;->N(Lio/sentry/X;)V

    return-void
.end method

.method public static synthetic H(Lio/sentry/android/replay/capture/m;Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/m;->M(Lio/sentry/android/replay/capture/m;Lio/sentry/X;)V

    return-void
.end method

.method public static final synthetic I(Lio/sentry/android/replay/capture/m;)Lio/sentry/Z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/Z;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J(Ljava/lang/String;Lir/nasim/OM2;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/u;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Recorder config is not set, not creating segment for task: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/transport/p;

    .line 40
    .line 41
    invoke-interface {v0}, Lio/sentry/transport/p;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->y()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long v2, v0, v2

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->c()Lio/sentry/protocol/v;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "SessionCaptureStrategy."

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v10, Lio/sentry/android/replay/capture/i;

    .line 86
    .line 87
    move-object v0, v10

    .line 88
    move-object v1, p0

    .line 89
    move-object v7, p2

    .line 90
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/u;Lir/nasim/OM2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9, p1, v10}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final K(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/u;Lir/nasim/OM2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const-string v6, "this$0"

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-static {v7, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "$currentSegmentTimestamp"

    .line 19
    .line 20
    move-object/from16 v8, p3

    .line 21
    .line 22
    invoke-static {v8, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "$replayId"

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    invoke-static {v8, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "$onSegmentCreated"

    .line 33
    .line 34
    invoke-static {v0, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->f()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/u;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/u;->d()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/u;->b()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual/range {p5 .. p5}, Lio/sentry/android/replay/u;->a()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v16, 0x1f00

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-static/range {v1 .. v17}, Lio/sentry/android/replay/capture/a;->n(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/v;IIIIILio/sentry/o3$b;Lio/sentry/android/replay/h;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final L(Lio/sentry/android/replay/capture/m;Lir/nasim/cN2;JLio/sentry/android/replay/u;)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v3, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$store"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->o()Lio/sentry/android/replay/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->y()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v17, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 42
    .line 43
    const-string v3, "Segment timestamp is not set, not recording frame"

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->z()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v3, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 68
    .line 69
    const-string v3, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-nez p4, :cond_3

    .line 78
    .line 79
    iget-object v1, v3, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 86
    .line 87
    const-string v3, "Recorder config is not set, not recording frame"

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v1, v3, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/transport/p;

    .line 96
    .line 97
    invoke-interface {v1}, Lio/sentry/transport/p;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    sub-long v1, v18, v1

    .line 106
    .line 107
    iget-object v4, v3, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 108
    .line 109
    invoke-virtual {v4}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lio/sentry/p3;->l()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    cmp-long v1, v1, v4

    .line 118
    .line 119
    if-ltz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v3, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lio/sentry/p3;->l()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->c()Lio/sentry/protocol/v;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->f()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/u;->c()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/u;->d()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/u;->b()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual/range {p4 .. p4}, Lio/sentry/android/replay/u;->a()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/16 v15, 0x1f00

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move-object/from16 v3, v17

    .line 167
    .line 168
    invoke-static/range {v0 .. v16}, Lio/sentry/android/replay/capture/a;->n(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/v;IIIIILio/sentry/o3$b;Lio/sentry/android/replay/h;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Lio/sentry/android/replay/capture/h$c$a;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    check-cast v0, Lio/sentry/android/replay/capture/h$c$a;

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    iget-object v2, v1, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/Z;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static {v0, v2, v4, v3, v4}, Lio/sentry/android/replay/capture/h$c$a;->b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/Z;Lio/sentry/I;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->f()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/a;->d(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/h$c$a;->c()Lio/sentry/o3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lio/sentry/o3;->h0()Ljava/util/Date;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    move-object/from16 v1, p0

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    move-object v1, v3

    .line 212
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/a;->u()Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    sub-long v18, v18, v2

    .line 221
    .line 222
    iget-object v0, v1, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 223
    .line 224
    invoke-virtual {v0}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lio/sentry/p3;->j()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    cmp-long v0, v18, v2

    .line 233
    .line 234
    if-ltz v0, :cond_6

    .line 235
    .line 236
    iget-object v0, v1, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 237
    .line 238
    invoke-virtual {v0}, Lio/sentry/n3;->getReplayController()Lio/sentry/w1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Lio/sentry/w1;->stop()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 246
    .line 247
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 252
    .line 253
    const-string v2, "Session replay deadline exceeded (1h), stopping recording"

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-void
.end method

.method private static final M(Lio/sentry/android/replay/capture/m;Lio/sentry/X;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->c()Lio/sentry/protocol/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/X;->k(Lio/sentry/protocol/v;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/X;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v1, v0, v2, v0}, Lir/nasim/Em7;->V0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final N(Lio/sentry/X;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/sentry/X;->k(Lio/sentry/protocol/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lir/nasim/cN2;)V
    .locals 8

    .line 1
    const-string p1, "store"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->r()Lio/sentry/android/replay/u;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p1, p0, Lio/sentry/android/replay/capture/m;->x:Lio/sentry/transport/p;

    .line 11
    .line 12
    invoke-interface {p1}, Lio/sentry/transport/p;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v6, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 21
    .line 22
    new-instance v7, Lio/sentry/android/replay/capture/l;

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/android/replay/capture/m;Lir/nasim/cN2;JLio/sentry/android/replay/u;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "SessionCaptureStrategy.add_frame"

    .line 31
    .line 32
    invoke-static {p1, v6, p2, v7}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/m$c;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/m;->J(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(ZLir/nasim/OM2;)V
    .locals 3

    .line 1
    const-string v0, "onSegmentSent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lio/sentry/p3;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lio/sentry/android/replay/capture/m;->v:Lio/sentry/n3;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    .line 30
    .line 31
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->z()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h()Lio/sentry/android/replay/capture/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(ILio/sentry/protocol/v;Lio/sentry/o3$b;)V
    .locals 1

    .line 1
    const-string v0, "replayId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/a;->i(ILio/sentry/protocol/v;Lio/sentry/o3$b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/Z;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lio/sentry/android/replay/capture/j;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lio/sentry/android/replay/capture/j;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lio/sentry/Z;->w(Lio/sentry/D1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->o()Lio/sentry/android/replay/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/replay/h;->u()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lio/sentry/android/replay/capture/m$d;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/sentry/android/replay/capture/m$d;-><init>(Lio/sentry/android/replay/capture/m;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "stop"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lio/sentry/android/replay/capture/m;->J(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/capture/m;->w:Lio/sentry/Z;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lio/sentry/android/replay/capture/k;

    .line 28
    .line 29
    invoke-direct {v1}, Lio/sentry/android/replay/capture/k;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/sentry/Z;->w(Lio/sentry/D1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->stop()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v(Lio/sentry/android/replay/u;)V
    .locals 2

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/capture/m$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/m$b;-><init>(Lio/sentry/android/replay/capture/m;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onConfigurationChanged"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/m;->J(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->v(Lio/sentry/android/replay/u;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
