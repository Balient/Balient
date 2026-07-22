.class public final Lio/appmetrica/analytics/impl/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/B5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/Ee;
    .locals 9

    .line 1
    const-string v0, "tracking_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array p1, v8, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Tracking id is empty"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v7

    .line 23
    :cond_0
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-array p1, v8, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Tracking id from preload info content provider is not a number"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    :try_start_0
    const-string v0, "additional_params"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p1, "No additional params"

    .line 50
    .line 51
    new-array v0, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p1, "Additional params are empty"

    .line 71
    .line 72
    new-array v0, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_3
    const-string p1, "Successfully parsed preload info. Tracking id = %s, additionalParams = %s"

    .line 79
    .line 80
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/appmetrica/analytics/impl/Ee;

    .line 88
    .line 89
    sget-object v6, Lio/appmetrica/analytics/impl/M7;->e:Lio/appmetrica/analytics/impl/M7;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, p1

    .line 94
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Ee;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/M7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Lio/appmetrica/analytics/impl/ui;->a:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Could not parse additional parameters"

    .line 110
    .line 111
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\n"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v0, v8, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v2, "AppMetrica-Attribution"

    .line 137
    .line 138
    invoke-virtual {v1, v2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ue;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/Ee;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
