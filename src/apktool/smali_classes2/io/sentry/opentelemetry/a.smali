.class public abstract Lio/sentry/opentelemetry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/n3;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/util/w;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/sentry/opentelemetry/a;->b(Lio/sentry/n3;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lio/sentry/n3;->addIgnoredSpanOrigin(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static b(Lio/sentry/n3;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/n3;->getOpenTelemetryMode()Lio/sentry/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/h3;->OFF:Lio/sentry/h3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lio/sentry/util/A;->a(Lio/sentry/h3;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Lio/sentry/n3;Lio/sentry/util/r;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/util/w;->c()Z

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
    invoke-virtual {p0}, Lio/sentry/n3;->getOpenTelemetryMode()Lio/sentry/h3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/sentry/h3;->AUTO:Lio/sentry/h3;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "io.sentry.opentelemetry.agent.AgentMarker"

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/L0;->e()Lio/sentry/L0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lio/sentry/util/r;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 38
    .line 39
    const-string v2, "openTelemetryMode has been inferred from AUTO to AGENT"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lio/sentry/h3;->AGENT:Lio/sentry/h3;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/sentry/n3;->setOpenTelemetryMode(Lio/sentry/h3;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "io.sentry.opentelemetry.agent.AgentlessMarker"

    .line 53
    .line 54
    invoke-static {}, Lio/sentry/L0;->e()Lio/sentry/L0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v0, v2}, Lio/sentry/util/r;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 69
    .line 70
    const-string v2, "openTelemetryMode has been inferred from AUTO to AGENTLESS"

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lio/sentry/h3;->AGENTLESS:Lio/sentry/h3;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lio/sentry/n3;->setOpenTelemetryMode(Lio/sentry/h3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string v0, "io.sentry.opentelemetry.agent.AgentlessSpringMarker"

    .line 84
    .line 85
    invoke-static {}, Lio/sentry/L0;->e()Lio/sentry/L0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v0, v2}, Lio/sentry/util/r;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 100
    .line 101
    const-string v2, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING"

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lio/sentry/h3;->AGENTLESS_SPRING:Lio/sentry/h3;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lio/sentry/n3;->setOpenTelemetryMode(Lio/sentry/h3;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
