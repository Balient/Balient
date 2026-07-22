.class public final Lir/nasim/WQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/WQ3;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WQ3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/WQ3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/WQ3;->a:Lir/nasim/WQ3;

    .line 7
    .line 8
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

.method public static synthetic b(Lir/nasim/WQ3;Landroid/content/Context;Lir/nasim/og6;Lir/nasim/ZQ3;ILjava/lang/Object;)Lio/livekit/android/room/Room;
    .locals 14

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/og6;

    .line 6
    .line 7
    const/16 v12, 0x3ff

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v13}, Lir/nasim/og6;-><init>(ZZLir/nasim/Lc2;Lir/nasim/ZU3;Lir/nasim/lW3;Lir/nasim/FS;Lir/nasim/To8;Lir/nasim/lW3;Lir/nasim/To8;Lir/nasim/bY5;ILir/nasim/DO1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v0, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lir/nasim/ZQ3;

    .line 32
    .line 33
    const/16 v9, 0x3f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v10}, Lir/nasim/ZQ3;-><init>(Lokhttp3/OkHttpClient;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;Lir/nasim/aR;Llivekit/org/webrtc/w;Llivekit/org/webrtc/PeerConnectionFactory$Options;ILir/nasim/DO1;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object/from16 v1, p3

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/WQ3;->a(Landroid/content/Context;Lir/nasim/og6;Lir/nasim/ZQ3;)Lio/livekit/android/room/Room;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/WQ3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final d(Lir/nasim/GX3;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/wC3$b;->d(Lir/nasim/GX3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lir/nasim/og6;Lir/nasim/ZQ3;)Lio/livekit/android/room/Room;
    .locals 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "overrides"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroid/app/Application;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 25
    .line 26
    sget-object v1, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v2, "Application context was not found, this may cause memory leaks."

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lir/nasim/RI1;->a()Lir/nasim/XQ3$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "factory(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, p3}, Lir/nasim/YQ3;->a(Lir/nasim/XQ3$a;Landroid/content/Context;Lir/nasim/ZQ3;)Lir/nasim/XQ3;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Lir/nasim/XQ3;->a()Lio/livekit/android/room/Room$a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3, p1}, Lio/livekit/android/room/Room$a;->a(Landroid/content/Context;)Lio/livekit/android/room/Room;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lio/livekit/android/room/Room;->p1(Lir/nasim/og6;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
