.class public final Lir/nasim/gB3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/gB3;

.field private static b:J

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gB3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gB3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/gB3;->a:Lir/nasim/gB3;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lir/nasim/gB3;->b:J

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lir/nasim/gB3;->c:I

    .line 15
    .line 16
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

.method public static final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lir/nasim/gB3;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public static final b()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/gB3;->a:Lir/nasim/gB3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gB3;->c()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    sput-wide v0, Lir/nasim/gB3;->b:J

    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    sget-wide v0, Lir/nasim/gB3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lir/nasim/gB3;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "duration_seconds"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "feed"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "toLowerCase(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "event_type"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Lir/nasim/pe5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "flow_tab_click"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    const-string v0, "action_type"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "flow_search_v2"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lir/nasim/En;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
