.class public final Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;-><init>(JJILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    .line 4
    iput-wide p3, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILir/nasim/hS1;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;JJILjava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->copy(JJ)Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    return-wide v0
.end method

.method public final copy(JJ)Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    iget-wide v3, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    iget-wide v5, p1, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    iget-wide v5, p1, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInitialConfigTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastUpdateConfigTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UtilityServiceConfiguration(initialConfigTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateConfigTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
