.class public final Lir/nasim/monitoring/installer/config/SentryConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field private final enableAnr:Z

.field private final enableAppLifecycleBreadcrumbs:Z

.field private final enableFramesTracking:Z

.field private final enableRootCheck:Z

.field private final enableSystemEventBreadcrumbs:Z

.field private final enableUncaughtExceptionHandler:Z

.field private final isReportHistoricalAnrs:Z

.field private final maxBreadcrumbs:I

.field private final maxCacheItems:I

.field private final tracesSampleRate:D


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lir/nasim/monitoring/installer/config/SentryConfiguration;-><init>(ZDZZZIZZIZILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(ZDZZZIZZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableUncaughtExceptionHandler:Z

    .line 4
    iput-wide p2, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->tracesSampleRate:D

    .line 5
    iput-boolean p4, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAnr:Z

    .line 6
    iput-boolean p5, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->isReportHistoricalAnrs:Z

    .line 7
    iput-boolean p6, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableFramesTracking:Z

    .line 8
    iput p7, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxCacheItems:I

    .line 9
    iput-boolean p8, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAppLifecycleBreadcrumbs:Z

    .line 10
    iput-boolean p9, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableSystemEventBreadcrumbs:Z

    .line 11
    iput p10, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxBreadcrumbs:I

    .line 12
    iput-boolean p11, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableRootCheck:Z

    return-void
.end method

.method public synthetic constructor <init>(ZDZZZIZZIZILir/nasim/DO1;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/16 v9, 0x32

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v8

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v8

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p11

    :goto_9
    move-object p1, p0

    move p2, v1

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v8

    move/from16 p12, v2

    .line 13
    invoke-direct/range {p1 .. p12}, Lir/nasim/monitoring/installer/config/SentryConfiguration;-><init>(ZDZZZIZZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/monitoring/installer/config/SentryConfiguration;ZDZZZIZZIZILjava/lang/Object;)Lir/nasim/monitoring/installer/config/SentryConfiguration;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableUncaughtExceptionHandler:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->tracesSampleRate:D

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAnr:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->isReportHistoricalAnrs:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableFramesTracking:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxCacheItems:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAppLifecycleBreadcrumbs:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableSystemEventBreadcrumbs:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxBreadcrumbs:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableRootCheck:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move p1, v2

    move-wide p2, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lir/nasim/monitoring/installer/config/SentryConfiguration;->copy(ZDZZZIZZIZ)Lir/nasim/monitoring/installer/config/SentryConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableUncaughtExceptionHandler:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableRootCheck:Z

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->tracesSampleRate:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAnr:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->isReportHistoricalAnrs:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableFramesTracking:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxCacheItems:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAppLifecycleBreadcrumbs:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableSystemEventBreadcrumbs:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxBreadcrumbs:I

    return v0
.end method

.method public final copy(ZDZZZIZZIZ)Lir/nasim/monitoring/installer/config/SentryConfiguration;
    .locals 13

    new-instance v12, Lir/nasim/monitoring/installer/config/SentryConfiguration;

    move-object v0, v12

    move v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lir/nasim/monitoring/installer/config/SentryConfiguration;-><init>(ZDZZZIZZIZ)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/monitoring/installer/config/SentryConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/monitoring/installer/config/SentryConfiguration;

    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableUncaughtExceptionHandler:Z

    iget-boolean v3, p1, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableUncaughtExceptionHandler:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->tracesSampleRate:D

    iget-wide v5, p1, Lir/nasim/monitoring/installer/config/SentryConfiguration;->tracesSampleRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAnr:Z

    iget-boolean v3, p1, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAnr:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->isReportHistoricalAnrs:Z

    iget-boolean v3, p1, Lir/nasim/monitoring/installer/config/SentryConfiguration;->isReportHistoricalAnrs:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableFramesTracking:Z

    iget-boolean v3, p1, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableFramesTracking:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxCacheItems:I

    iget v3, p1, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxCacheItems:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAppLifecycleBreadcrumbs:Z

    iget-boolean v3, p1, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAppLifecycleBreadcrumbs:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableSystemEventBreadcrumbs:Z

    iget-boolean v3, p1, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableSystemEventBreadcrumbs:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxBreadcrumbs:I

    iget v3, p1, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxBreadcrumbs:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableRootCheck:Z

    iget-boolean p1, p1, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableRootCheck:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getEnableAnr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAnr:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableAppLifecycleBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAppLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableFramesTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableFramesTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableRootCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableRootCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableSystemEventBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableSystemEventBreadcrumbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableUncaughtExceptionHandler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxBreadcrumbs()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxBreadcrumbs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxCacheItems()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxCacheItems:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTracesSampleRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->tracesSampleRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableUncaughtExceptionHandler:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->tracesSampleRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAnr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->isReportHistoricalAnrs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableFramesTracking:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxCacheItems:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAppLifecycleBreadcrumbs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableSystemEventBreadcrumbs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxBreadcrumbs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableRootCheck:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isReportHistoricalAnrs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->isReportHistoricalAnrs:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableUncaughtExceptionHandler:Z

    iget-wide v1, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->tracesSampleRate:D

    iget-boolean v3, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAnr:Z

    iget-boolean v4, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->isReportHistoricalAnrs:Z

    iget-boolean v5, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableFramesTracking:Z

    iget v6, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxCacheItems:I

    iget-boolean v7, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableAppLifecycleBreadcrumbs:Z

    iget-boolean v8, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableSystemEventBreadcrumbs:Z

    iget v9, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->maxBreadcrumbs:I

    iget-boolean v10, p0, Lir/nasim/monitoring/installer/config/SentryConfiguration;->enableRootCheck:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SentryConfiguration(enableUncaughtExceptionHandler="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tracesSampleRate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", enableAnr="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReportHistoricalAnrs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFramesTracking="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxCacheItems="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableAppLifecycleBreadcrumbs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSystemEventBreadcrumbs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxBreadcrumbs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableRootCheck="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
