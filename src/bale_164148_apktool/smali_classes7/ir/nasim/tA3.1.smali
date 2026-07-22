.class public final Lir/nasim/tA3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/tA3;

.field private static b:J

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tA3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tA3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tA3;->a:Lir/nasim/tA3;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lir/nasim/tA3;->b:J

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lir/nasim/tA3;->c:I

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

.method public static final a(II)V
    .locals 4

    .line 1
    sget-wide v0, Lir/nasim/tA3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/features/root/N;->i:Lir/nasim/features/root/N;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/features/root/N;->y()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-wide v0, Lir/nasim/tA3;->b:J

    .line 28
    .line 29
    sub-long/2addr p0, v0

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    div-long/2addr p0, v0

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, p0, v0

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "duration_seconds"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "flow_tab_click"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sput-wide v2, Lir/nasim/tA3;->b:J

    .line 59
    .line 60
    return-void
.end method

.method public static final b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lir/nasim/tA3;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    sput-wide v0, Lir/nasim/tA3;->b:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 1

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "peer_id"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "event_type"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "toLowerCase(...)"

    .line 35
    .line 36
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "peer_type"

    .line 40
    .line 41
    invoke-static {v0, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    filled-new-array {p1, p2, p3}, [Lir/nasim/pe5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "flow_join"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lir/nasim/En;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
