.class public final Lir/nasim/U24;
.super Lir/nasim/o34;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/U24$b;,
        Lir/nasim/U24$c;,
        Lir/nasim/U24$d;
    }
.end annotation


# static fields
.field public static final J:Lir/nasim/U24$b;


# instance fields
.field private D:I

.field private E:I

.field private final F:Landroid/util/DisplayMetrics;

.field private final G:Landroid/view/WindowManager;

.field private final H:Lir/nasim/U24$e;

.field private final I:Lio/livekit/android/room/track/screencapture/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/U24$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/U24$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/U24;->J:Lir/nasim/U24$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/mz8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/p34;Llivekit/org/webrtc/VideoTrack;Lir/nasim/U24$d;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Llivekit/org/webrtc/w;Lir/nasim/EV1;Lir/nasim/o34$b;Lir/nasim/p16;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    move-object/from16 v13, p8

    .line 6
    .line 7
    const-string v0, "capturer"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "source"

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-static {v3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "options"

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "rtcTrack"

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "mediaProjectionCallback"

    .line 43
    .line 44
    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "peerConnectionFactory"

    .line 48
    .line 49
    move-object/from16 v6, p7

    .line 50
    .line 51
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "context"

    .line 55
    .line 56
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "eglBase"

    .line 60
    .line 61
    move-object/from16 v8, p9

    .line 62
    .line 63
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "defaultsManager"

    .line 67
    .line 68
    move-object/from16 v9, p10

    .line 69
    .line 70
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "videoTrackFactory"

    .line 74
    .line 75
    move-object/from16 v10, p11

    .line 76
    .line 77
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "rtcThreadToken"

    .line 81
    .line 82
    move-object/from16 v12, p12

    .line 83
    .line 84
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v16, 0x400

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v7, p8

    .line 95
    .line 96
    move/from16 v13, v16

    .line 97
    .line 98
    move-object/from16 v14, v17

    .line 99
    .line 100
    invoke-direct/range {v0 .. v14}, Lir/nasim/o34;-><init>(Lir/nasim/mz8;Llivekit/org/webrtc/f0;Ljava/lang/String;Lir/nasim/p34;Llivekit/org/webrtc/VideoTrack;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Llivekit/org/webrtc/w;Lir/nasim/EV1;Lir/nasim/o34$b;Lir/nasim/uR0;Lir/nasim/p16;ILir/nasim/hS1;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v15, Lir/nasim/U24;->F:Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    const-string v0, "window"

    .line 111
    .line 112
    move-object/from16 v1, p8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/view/WindowManager;

    .line 124
    .line 125
    iput-object v0, v15, Lir/nasim/U24;->G:Landroid/view/WindowManager;

    .line 126
    .line 127
    new-instance v0, Lir/nasim/U24$e;

    .line 128
    .line 129
    invoke-direct {v0, v1, v15}, Lir/nasim/U24$e;-><init>(Landroid/content/Context;Lir/nasim/U24;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v15, Lir/nasim/U24;->H:Lir/nasim/U24$e;

    .line 133
    .line 134
    new-instance v0, Lio/livekit/android/room/track/screencapture/a;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lio/livekit/android/room/track/screencapture/a;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v15, Lir/nasim/U24;->I:Lio/livekit/android/room/track/screencapture/a;

    .line 140
    .line 141
    move-object/from16 v0, p6

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Lir/nasim/U24$d;->b(Lir/nasim/fa8;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lir/nasim/U24$a;

    .line 147
    .line 148
    invoke-direct {v1, v15}, Lir/nasim/U24$a;-><init>(Lir/nasim/U24;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lir/nasim/U24$d;->a(Lir/nasim/KS2;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final synthetic M(Lir/nasim/U24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/U24;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N(II)Lir/nasim/pe5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/lz8;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/lz8;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-le p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/lz8;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lir/nasim/lz8;->b()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lir/nasim/lz8;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lir/nasim/lz8;->d()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/U24;->G:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/U24;->F:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/U24;->F:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    iget v2, p0, Lir/nasim/U24;->D:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lir/nasim/U24;->E:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iput v1, p0, Lir/nasim/U24;->D:I

    .line 27
    .line 28
    iput v0, p0, Lir/nasim/U24;->E:I

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lir/nasim/U24;->N(II)Lir/nasim/pe5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/o34;->y()Lir/nasim/mz8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lir/nasim/lz8;->c()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v2, v1, v0, v3}, Lir/nasim/mz8;->d(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 76
    .line 77
    sget-object v2, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ltz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v3, "Exception when changing capture format of the screen share track."

    .line 96
    .line 97
    invoke-interface {v1, v2, v0, v3}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/U24;->G:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/U24;->F:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/U24;->F:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lir/nasim/U24;->N(II)Lir/nasim/pe5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lir/nasim/o34;->y()Lir/nasim/mz8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lir/nasim/o34;->A()Lir/nasim/p34;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lir/nasim/p34;->c()Lir/nasim/lz8;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lir/nasim/lz8;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v2, v1, v0, v3}, Lir/nasim/mz8;->f(III)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/U24;->H:Lir/nasim/U24$e;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/U24;->H:Lir/nasim/U24$e;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/Integer;Landroid/app/Notification;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/U24$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/U24$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/U24$f;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/U24$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/U24$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/U24$f;-><init>(Lir/nasim/U24;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/U24$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/U24$f;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/U24$f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Landroid/app/Notification;

    .line 42
    .line 43
    iget-object p1, v0, Lir/nasim/U24$f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/U24$f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lir/nasim/U24;

    .line 50
    .line 51
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lir/nasim/U24;->I:Lio/livekit/android/room/track/screencapture/a;

    .line 67
    .line 68
    iput-object p0, v0, Lir/nasim/U24$f;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lir/nasim/U24$f;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lir/nasim/U24$f;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lir/nasim/U24$f;->f:I

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lio/livekit/android/room/track/screencapture/a;->e(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    iget-object p3, v0, Lir/nasim/U24;->I:Lio/livekit/android/room/track/screencapture/a;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2}, Lio/livekit/android/room/track/screencapture/a;->h(Ljava/lang/Integer;Landroid/app/Notification;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 90
    .line 91
    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/o34;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/U24;->I:Lio/livekit/android/room/track/screencapture/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/livekit/android/room/track/screencapture/a;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/U24;->H:Lir/nasim/U24$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
