.class public final Lir/nasim/FA8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/FA8$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/FA8$a;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/Vz1;

.field private final b:Lir/nasim/MA8;

.field private c:Lir/nasim/OM2;

.field private d:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/FA8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/FA8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/FA8;->e:Lir/nasim/FA8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/FA8;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Vz1;Lir/nasim/MA8;Z)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webRtcStatsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/FA8;->a:Lir/nasim/Vz1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/FA8;->b:Lir/nasim/MA8;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lir/nasim/FA8;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "MetricLogger crashed! "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    new-array p2, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p3, "MetricLogger"

    .line 50
    .line 51
    invoke-static {p3, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lir/nasim/FA8;Llivekit/org/webrtc/RTCStatsReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/FA8;->e(Llivekit/org/webrtc/RTCStatsReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/FA8;Llivekit/org/webrtc/RTCStatsReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/FA8;->f(Llivekit/org/webrtc/RTCStatsReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lir/nasim/FA8;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/FA8;->c:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/FA8;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/FA8;->d:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Llivekit/org/webrtc/RTCStatsReport;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/IA8;->b(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "MetricLogger"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/FA8;->b:Lir/nasim/MA8;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/MA8;->c(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final f(Llivekit/org/webrtc/RTCStatsReport;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/IA8;->a(Llivekit/org/webrtc/RTCStatsReport;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "MetricLogger"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/FA8;->b:Lir/nasim/MA8;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/MA8;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/FA8;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/FA8$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/FA8$b;-><init>(Lir/nasim/FA8;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "getStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/FA8;->c:Lir/nasim/OM2;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "getStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/FA8;->d:Lir/nasim/OM2;

    .line 7
    .line 8
    return-void
.end method
