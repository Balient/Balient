.class public abstract Lir/nasim/RE5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lio/livekit/android/room/Room;Lir/nasim/h24;Lir/nasim/QE5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/RE5;->d(Lio/livekit/android/room/Room;Lir/nasim/h24;Lir/nasim/QE5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lio/livekit/android/room/Room;Lir/nasim/xD1;JLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v7, v0}, Lio/livekit/android/room/Room;->l1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/livekit/android/room/participant/a;->u0()Lir/nasim/h24;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v8, Lir/nasim/QE5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-wide/from16 v3, p2

    .line 19
    .line 20
    invoke-direct {v8, v3, v4, v0}, Lir/nasim/QE5;-><init>(JLir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 24
    .line 25
    sget-object v3, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v4, "Starting preconnect audio buffer"

    .line 44
    .line 45
    invoke-interface {v1, v3, v0, v4}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v8}, Lir/nasim/QE5;->e()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8}, Lir/nasim/h24;->t(Llivekit/org/webrtc/AudioTrackSink;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/h24;->w()V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v13, Lir/nasim/RE5$a;

    .line 63
    .line 64
    invoke-direct {v13, v8, v0}, Lir/nasim/RE5$a;-><init>(Lir/nasim/QE5;Lir/nasim/tA1;)V

    .line 65
    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    const/4 v15, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    invoke-static/range {v10 .. v15}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lir/nasim/RE5$b;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v0, v13

    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    move-object v3, v8

    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Lir/nasim/RE5$b;-><init>(Lio/livekit/android/room/Room;Lir/nasim/h24;Lir/nasim/QE5;Ljava/util/Set;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v10 .. v15}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lir/nasim/RE5$c;

    .line 97
    .line 98
    invoke-direct {v0, v7, v9, v8}, Lir/nasim/RE5$c;-><init>(Lio/livekit/android/room/Room;Ljava/util/List;Lir/nasim/QE5;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static synthetic c(Lio/livekit/android/room/Room;Lir/nasim/xD1;JLjava/lang/String;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/QE5;->k:Lir/nasim/QE5$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/QE5$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p4, "lk.agent.pre-connect-audio-buffer"

    .line 17
    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/RE5;->b(Lio/livekit/android/room/Room;Lir/nasim/xD1;JLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final d(Lio/livekit/android/room/Room;Lir/nasim/h24;Lir/nasim/QE5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/livekit/android/room/Room;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 9
    .line 10
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "Stopping preconnect audio buffer"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Lir/nasim/h24;->x(Llivekit/org/webrtc/AudioTrackSink;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lir/nasim/QE5;->f()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lio/livekit/android/room/Room;->l1(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
