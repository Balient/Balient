.class public final Lio/sentry/android/replay/capture/f;
.super Lio/sentry/android/replay/capture/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/f$a;
    }
.end annotation


# static fields
.field public static final A:Lio/sentry/android/replay/capture/f$a;

.field public static final B:I


# instance fields
.field private final v:Lio/sentry/n3;

.field private final w:Lio/sentry/Z;

.field private final x:Lio/sentry/transport/p;

.field private final y:Lio/sentry/util/x;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/capture/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/f$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lio/sentry/android/replay/capture/f;->A:Lio/sentry/android/replay/capture/f$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/capture/f;->B:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/n3;Lio/sentry/Z;Lio/sentry/transport/p;Lio/sentry/util/x;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/OM2;)V
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "random"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executor"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/n3;Lio/sentry/Z;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/OM2;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 31
    .line 32
    iput-object p2, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/Z;

    .line 33
    .line 34
    iput-object p3, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/transport/p;

    .line 35
    .line 36
    iput-object p4, p0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/util/x;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->z:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic E(Lio/sentry/android/replay/capture/f;Lir/nasim/cN2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/f;->R(Lio/sentry/android/replay/capture/f;Lir/nasim/cN2;J)V

    return-void
.end method

.method public static synthetic F(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/u;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/sentry/android/replay/capture/f;->P(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/u;Lir/nasim/OM2;)V

    return-void
.end method

.method public static synthetic G(Ljava/io/File;Lio/sentry/android/replay/capture/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/f;->T(Ljava/io/File;Lio/sentry/android/replay/capture/f;)V

    return-void
.end method

.method public static synthetic H(Lio/sentry/android/replay/capture/f;Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/f;->N(Lio/sentry/android/replay/capture/f;Lio/sentry/X;)V

    return-void
.end method

.method public static final synthetic I(Lio/sentry/android/replay/capture/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/capture/f;->M(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lio/sentry/android/replay/capture/f;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/capture/f;->Q(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lio/sentry/android/replay/capture/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lio/sentry/android/replay/capture/f;)Lio/sentry/Z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/Z;

    .line 2
    .line 3
    return-object p0
.end method

.method private final M(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/N51;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/sentry/android/replay/capture/h$c$a;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/Z;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lio/sentry/android/replay/capture/h$c$a;->b(Lio/sentry/android/replay/capture/h$c$a;Lio/sentry/Z;Lio/sentry/I;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/N51;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/sentry/android/replay/capture/h$c$a;

    .line 21
    .line 22
    const-wide/16 v1, 0x64

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private static final N(Lio/sentry/android/replay/capture/f;Lio/sentry/X;)V
    .locals 1

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
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lio/sentry/X;->k(Lio/sentry/protocol/v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final O(Ljava/lang/String;Lir/nasim/OM2;)V
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
    iget-object p2, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

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
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/sentry/p3;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/transport/p;

    .line 50
    .line 51
    invoke-interface {v2}, Lio/sentry/transport/p;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->o()Lio/sentry/android/replay/h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lio/sentry/android/replay/h;->q()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    check-cast v4, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    xor-int/2addr v4, v5

    .line 75
    if-ne v4, v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->o()Lio/sentry/android/replay/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/sentry/android/replay/h;->q()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/sentry/android/replay/i;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/sentry/android/replay/i;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lio/sentry/l;->e(J)Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    move-object v4, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sub-long v0, v2, v0

    .line 105
    .line 106
    invoke-static {v0, v1}, Lio/sentry/l;->e(J)Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    const-string v0, "if (cache?.frames?.isNot\u2026orReplayDuration)\n      }"

    .line 112
    .line 113
    invoke-static {v4, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sub-long/2addr v2, v0

    .line 121
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->c()Lio/sentry/protocol/v;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v9, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "BufferCaptureStrategy."

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v10, Lio/sentry/android/replay/capture/b;

    .line 149
    .line 150
    move-object v0, v10

    .line 151
    move-object v1, p0

    .line 152
    move-object v7, p2

    .line 153
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/u;Lir/nasim/OM2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9, p1, v10}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static final P(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/u;Lir/nasim/OM2;)V
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

.method private final Q(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete replay segment: %s"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private static final R(Lio/sentry/android/replay/capture/f;Lir/nasim/cN2;J)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$store"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->o()Lio/sentry/android/replay/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, v0, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/transport/p;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/sentry/transport/p;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object p3, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 31
    .line 32
    invoke-virtual {p3}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lio/sentry/p3;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr p1, v0

    .line 41
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->o()Lio/sentry/android/replay/h;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Lio/sentry/android/replay/h;->D(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p3, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/a;->D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lio/sentry/android/replay/capture/f;->z:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p0, p3, p1, p2}, Lio/sentry/android/replay/capture/f;->S(Ljava/util/List;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final S(Ljava/util/List;J)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/replay/capture/f$e;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3, p0, v0}, Lio/sentry/android/replay/capture/f$e;-><init>(JLio/sentry/android/replay/capture/f;Lir/nasim/tZ5;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p2, v0, Lir/nasim/tZ5;->a:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    add-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast p3, Lio/sentry/android/replay/capture/h$c$a;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lio/sentry/android/replay/capture/h$c$a;->d(I)V

    .line 45
    .line 46
    .line 47
    move p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private static final T(Ljava/io/File;Lio/sentry/android/replay/capture/f;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/sentry/util/h;->a(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    invoke-virtual {p1, p0}, Lio/sentry/android/replay/capture/a;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->a(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/transport/p;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/transport/p;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/sentry/p3;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long v6, v0, v2

    .line 26
    .line 27
    sget-object v4, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->p()Ljava/util/Deque;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v4 .. v10}, Lio/sentry/android/replay/capture/h$a;->h(Lio/sentry/android/replay/capture/h$a;Ljava/util/Deque;JLir/nasim/OM2;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lir/nasim/cN2;)V
    .locals 4

    .line 1
    const-string p1, "store"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/transport/p;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/transport/p;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 17
    .line 18
    new-instance v3, Lio/sentry/android/replay/capture/e;

    .line 19
    .line 20
    invoke-direct {v3, p0, p2, v0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;Lir/nasim/cN2;J)V

    .line 21
    .line 22
    .line 23
    const-string p2, "BufferCaptureStrategy.add_frame"

    .line 24
    .line 25
    invoke-static {p1, v2, p2, v3}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/f$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/f$d;-><init>(Lio/sentry/android/replay/capture/f;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pause"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->O(Ljava/lang/String;Lir/nasim/OM2;)V

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
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/util/x;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/sentry/p3;->g()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lio/sentry/android/replay/util/l;->a(Lio/sentry/util/x;Ljava/lang/Double;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 32
    .line 33
    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/Z;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v2, Lio/sentry/android/replay/capture/c;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/android/replay/capture/f;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lio/sentry/Z;->w(Lio/sentry/D1;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->z()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 70
    .line 71
    const-string v0, "Not capturing replay for crashed event, will be captured on next launch"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Lio/sentry/android/replay/capture/f$b;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/capture/f$b;-><init>(Lio/sentry/android/replay/capture/f;Lir/nasim/OM2;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "capture_replay"

    .line 85
    .line 86
    invoke-direct {p0, p2, p1}, Lio/sentry/android/replay/capture/f;->O(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public h()Lio/sentry/android/replay/capture/h;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->z()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Not converting to session mode, because the process is about to terminate"

    .line 23
    .line 24
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lio/sentry/android/replay/capture/m;

    .line 29
    .line 30
    iget-object v5, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 31
    .line 32
    iget-object v6, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/Z;

    .line 33
    .line 34
    iget-object v7, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/transport/p;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v4, v0

    .line 45
    invoke-direct/range {v4 .. v11}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/n3;Lio/sentry/Z;Lio/sentry/transport/p;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->f()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->c()Lio/sentry/protocol/v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lio/sentry/o3$b;->BUFFER:Lio/sentry/o3$b;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/android/replay/capture/m;->i(ILio/sentry/protocol/v;Lio/sentry/o3$b;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public stop()V
    .locals 4

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
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->t()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/n3;

    .line 18
    .line 19
    new-instance v3, Lio/sentry/android/replay/capture/d;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0}, Lio/sentry/android/replay/capture/d;-><init>(Ljava/io/File;Lio/sentry/android/replay/capture/f;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "BufferCaptureStrategy.stop"

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Lio/sentry/android/replay/util/g;->e(Ljava/util/concurrent/ExecutorService;Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lio/sentry/android/replay/capture/a;->stop()V

    .line 30
    .line 31
    .line 32
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
    new-instance v0, Lio/sentry/android/replay/capture/f$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/f$c;-><init>(Lio/sentry/android/replay/capture/f;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "configuration_changed"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->O(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/a;->v(Lio/sentry/android/replay/u;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
