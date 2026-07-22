.class public abstract Lio/sentry/config/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/sentry/config/f;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/S3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/S3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/sentry/config/i;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/sentry/config/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/sentry/config/d;

    .line 20
    .line 21
    invoke-direct {v2}, Lio/sentry/config/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v2, "sentry.properties.file"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v3, Lio/sentry/config/e;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/sentry/config/e;->a()Ljava/util/Properties;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v3, Lio/sentry/config/h;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lio/sentry/config/h;-><init>(Ljava/util/Properties;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v2, "SENTRY_PROPERTIES_FILE"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v3, Lio/sentry/config/e;

    .line 63
    .line 64
    invoke-direct {v3, v2, v0}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lio/sentry/config/e;->a()Ljava/util/Properties;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v3, Lio/sentry/config/h;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lio/sentry/config/h;-><init>(Ljava/util/Properties;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v2, Lio/sentry/config/b;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lio/sentry/config/b;-><init>(Lio/sentry/ILogger;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/config/b;->a()Ljava/util/Properties;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v3, Lio/sentry/config/h;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lio/sentry/config/h;-><init>(Ljava/util/Properties;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v2, Lio/sentry/config/e;

    .line 101
    .line 102
    const-string v3, "sentry.properties"

    .line 103
    .line 104
    invoke-direct {v2, v3, v0}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lio/sentry/config/e;->a()Ljava/util/Properties;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v2, Lio/sentry/config/h;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lio/sentry/config/h;-><init>(Ljava/util/Properties;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v0, Lio/sentry/config/c;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lio/sentry/config/c;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
