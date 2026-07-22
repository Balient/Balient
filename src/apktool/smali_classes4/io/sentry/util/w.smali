.class public abstract Lio/sentry/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "The Android Project"

    .line 3
    .line 4
    const-string v2, "java.vendor"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput-boolean v1, Lio/sentry/util/w;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    sput-boolean v0, Lio/sentry/util/w;->a:Z

    .line 18
    .line 19
    :goto_0
    :try_start_1
    const-string v1, "java.specification.version"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 36
    .line 37
    cmpl-double v1, v1, v3

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v1, v0

    .line 44
    :goto_1
    sput-boolean v1, Lio/sentry/util/w;->b:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sput-boolean v0, Lio/sentry/util/w;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    sput-boolean v0, Lio/sentry/util/w;->b:Z

    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/util/w;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/util/w;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/util/w;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
