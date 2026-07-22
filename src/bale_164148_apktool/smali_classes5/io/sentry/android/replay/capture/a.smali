.class public abstract Lio/sentry/android/replay/capture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/capture/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/a$a;,
        Lio/sentry/android/replay/capture/a$b;
    }
.end annotation


# static fields
.field public static final s:Lio/sentry/android/replay/capture/a$a;

.field static final synthetic t:[Lir/nasim/rE3;

.field public static final u:I


# instance fields
.field private final b:Lio/sentry/C3;

.field private final c:Lio/sentry/d0;

.field private final d:Lio/sentry/transport/o;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lir/nasim/KS2;

.field private final g:Lir/nasim/ZN3;

.field private final h:Lio/sentry/android/replay/gestures/b;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lio/sentry/android/replay/i;

.field private final k:Lir/nasim/F46;

.field private final l:Lir/nasim/F46;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Lir/nasim/F46;

.field private final o:Lir/nasim/F46;

.field private final p:Lir/nasim/F46;

.field private final q:Lir/nasim/F46;

.field private final r:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lir/nasim/NF4;

    const-class v1, Lio/sentry/android/replay/capture/a;

    const-string v2, "recorderConfig"

    const-string v3, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    move-result-object v0

    new-instance v2, Lir/nasim/NF4;

    const-string v3, "segmentTimestamp"

    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    invoke-direct {v2, v1, v3, v5, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    move-result-object v2

    new-instance v3, Lir/nasim/NF4;

    const-string v5, "screenAtStart"

    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    move-result-object v3

    new-instance v5, Lir/nasim/NF4;

    const-string v6, "currentReplayId"

    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    invoke-direct {v5, v1, v6, v7, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    move-result-object v5

    new-instance v6, Lir/nasim/NF4;

    const-string v7, "currentSegment"

    const-string v8, "getCurrentSegment()I"

    invoke-direct {v6, v1, v7, v8, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    move-result-object v6

    new-instance v7, Lir/nasim/NF4;

    const-string v8, "replayType"

    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    invoke-direct {v7, v1, v8, v9, v4}, Lir/nasim/NF4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lir/nasim/rE3;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    new-instance v0, Lio/sentry/android/replay/capture/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/a$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lio/sentry/android/replay/capture/a;->s:Lio/sentry/android/replay/capture/a$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/capture/a;->u:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lir/nasim/KS2;)V
    .locals 7

    .line 1
    const-string v3, "options"

    .line 2
    .line 3
    invoke-static {p1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "replayExecutor"

    .line 12
    .line 13
    invoke-static {p4, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/C3;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/d0;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/transport/o;

    .line 24
    .line 25
    iput-object p4, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iput-object p5, p0, Lio/sentry/android/replay/capture/a;->f:Lir/nasim/KS2;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/android/replay/capture/a$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/a$c;-><init>(Lio/sentry/android/replay/capture/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Lir/nasim/ZN3;

    .line 39
    .line 40
    new-instance v0, Lio/sentry/android/replay/gestures/b;

    .line 41
    .line 42
    invoke-direct {v0, p3}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/transport/o;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/gestures/b;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance v0, Lio/sentry/android/replay/capture/a$g;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, v2, p0}, Lio/sentry/android/replay/capture/a$g;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lir/nasim/F46;

    .line 64
    .line 65
    new-instance v0, Lio/sentry/android/replay/capture/a$h;

    .line 66
    .line 67
    const-string v2, "segment.timestamp"

    .line 68
    .line 69
    invoke-direct {v0, v1, p0, v2, p0}, Lio/sentry/android/replay/capture/a$h;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Lir/nasim/F46;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    new-instance v6, Lio/sentry/android/replay/capture/a$i;

    .line 82
    .line 83
    const-string v5, "replay.screen-at-start"

    .line 84
    .line 85
    move-object v0, v6

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, v5

    .line 88
    move-object v4, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$i;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Lio/sentry/android/replay/capture/a;->n:Lir/nasim/F46;

    .line 93
    .line 94
    sget-object v1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 95
    .line 96
    new-instance v6, Lio/sentry/android/replay/capture/a$d;

    .line 97
    .line 98
    const-string v5, "replay.id"

    .line 99
    .line 100
    move-object v0, v6

    .line 101
    move-object v3, v5

    .line 102
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$d;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lio/sentry/android/replay/capture/a;->o:Lir/nasim/F46;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v6, Lio/sentry/android/replay/capture/a$e;

    .line 113
    .line 114
    const-string v5, "segment.id"

    .line 115
    .line 116
    move-object v0, v6

    .line 117
    move-object v3, v5

    .line 118
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$e;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Lio/sentry/android/replay/capture/a;->p:Lir/nasim/F46;

    .line 122
    .line 123
    new-instance v6, Lio/sentry/android/replay/capture/a$f;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const-string v5, "replay.type"

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    move-object v3, v5

    .line 130
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/a$f;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/a;Ljava/lang/String;Lio/sentry/android/replay/capture/a;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p0, Lio/sentry/android/replay/capture/a;->q:Lir/nasim/F46;

    .line 134
    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    .line 141
    .line 142
    return-void
.end method

.method public static final synthetic k(Lio/sentry/android/replay/capture/a;)Lio/sentry/C3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/C3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lio/sentry/android/replay/capture/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/capture/a;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lio/sentry/android/replay/capture/a;JLjava/util/Date;Lio/sentry/protocol/x;IIIIILio/sentry/D3$b;Lio/sentry/android/replay/i;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    if-nez p16, :cond_5

    .line 5
    .line 6
    and-int/lit16 v2, v1, 0x100

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->v()Lio/sentry/D3$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v10, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v10, p10

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v2, v1, 0x200

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/i;

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v11, p11

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v2, v1, 0x400

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v12, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v12, p12

    .line 39
    .line 40
    :goto_2
    and-int/lit16 v2, v1, 0x800

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v13, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v13, p13

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v1, v1, 0x1000

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    .line 54
    .line 55
    move-object v14, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v14, p14

    .line 58
    .line 59
    :goto_4
    move-object v0, p0

    .line 60
    move-wide/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    move/from16 v5, p5

    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    move/from16 v9, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v14}, Lio/sentry/android/replay/capture/a;->n(JLjava/util/Date;Lio/sentry/protocol/x;IIIIILio/sentry/D3$b;Lio/sentry/android/replay/i;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string v1, "Super calls with default arguments not supported in this target, function: createSegmentInternal"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private final r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/protocol/x;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->o:Lir/nasim/F46;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lir/nasim/F46;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Lio/sentry/android/replay/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lir/nasim/F46;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lir/nasim/F46;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(Lio/sentry/D3$b;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->q:Lir/nasim/F46;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lir/nasim/F46;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:Lir/nasim/F46;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lir/nasim/F46;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->s()Lio/sentry/android/replay/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->h:Lio/sentry/android/replay/gestures/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lio/sentry/android/replay/gestures/b;->a(Landroid/view/MotionEvent;Lio/sentry/android/replay/s;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c()Lio/sentry/protocol/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->o:Lir/nasim/F46;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/F46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/protocol/x;

    .line 13
    .line 14
    return-object v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->p:Lir/nasim/F46;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lir/nasim/F46;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->p:Lir/nasim/F46;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/F46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i(ILio/sentry/protocol/x;Lio/sentry/D3$b;)V
    .locals 2

    .line 1
    const-string v0, "replayId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->f:Lir/nasim/KS2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/sentry/android/replay/i;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lio/sentry/android/replay/i;

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/C3;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/i;-><init>(Lio/sentry/C3;Lio/sentry/protocol/x;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/i;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/a;->A(Lio/sentry/protocol/x;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->d(I)V

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    instance-of p1, p0, Lio/sentry/android/replay/capture/m;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p3, Lio/sentry/D3$b;->SESSION:Lio/sentry/D3$b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p3, Lio/sentry/D3$b;->BUFFER:Lio/sentry/D3$b;

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/a;->C(Lio/sentry/D3$b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/sentry/l;->d()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object p2, p0, Lio/sentry/android/replay/capture/a;->d:Lio/sentry/transport/o;

    .line 57
    .line 58
    invoke-interface {p2}, Lio/sentry/transport/o;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public j(Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Lir/nasim/F46;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lir/nasim/F46;->b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/l;->d()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final n(JLjava/util/Date;Lio/sentry/protocol/x;IIIIILio/sentry/D3$b;Lio/sentry/android/replay/i;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    move/from16 v13, p8

    .line 16
    .line 17
    move/from16 v14, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    move-object/from16 v12, p11

    .line 22
    .line 23
    move-object/from16 v15, p12

    .line 24
    .line 25
    move-object/from16 v16, p13

    .line 26
    .line 27
    move-object/from16 v17, p14

    .line 28
    .line 29
    const-string v1, "currentSegmentTimestamp"

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "replayId"

    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "replayType"

    .line 44
    .line 45
    move-object/from16 v2, p10

    .line 46
    .line 47
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "events"

    .line 51
    .line 52
    move-object/from16 v2, p14

    .line 53
    .line 54
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    .line 58
    .line 59
    iget-object v2, v0, Lio/sentry/android/replay/capture/a;->c:Lio/sentry/d0;

    .line 60
    .line 61
    iget-object v3, v0, Lio/sentry/android/replay/capture/a;->b:Lio/sentry/C3;

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v17}, Lio/sentry/android/replay/capture/h$a;->c(Lio/sentry/d0;Lio/sentry/C3;JLjava/util/Date;Lio/sentry/protocol/x;IIILio/sentry/D3$b;Lio/sentry/android/replay/i;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/h$c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1
.end method

.method protected final p()Lio/sentry/android/replay/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q()Ljava/util/Deque;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->r:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lio/sentry/android/replay/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->k:Lir/nasim/F46;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/F46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/android/replay/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->j:Lio/sentry/android/replay/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/i;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->j(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 20
    .line 21
    const-string v1, "EMPTY_ID"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/a;->A(Lio/sentry/protocol/x;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final t()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lio/sentry/D3$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->q:Lir/nasim/F46;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/F46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/D3$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public w(Lio/sentry/android/replay/s;)V
    .locals 1

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->B(Lio/sentry/android/replay/s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->n:Lir/nasim/F46;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/F46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public y()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->l:Lir/nasim/F46;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/a;->t:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/F46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Date;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final z()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method
