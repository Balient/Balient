.class public final Lio/appmetrica/analytics/impl/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ii;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hi;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "content://"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/hi;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/clids"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hi;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "clid_key"

    .line 32
    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hi;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "clid_value"

    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hi;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.yandex.preinstallsatellite.appmetrica.provider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/I3;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.yandex.preinstallsatellite.appmetrica.provider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->hasContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Satellite content provider with clids was not found."

    .line 16
    .line 17
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hi;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hi;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :catchall_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :try_start_2
    iget-object v4, p0, Lio/appmetrica/analytics/impl/hi;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lio/appmetrica/analytics/impl/hi;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v6, "Invalid clid {%s : %s}"

    .line 91
    .line 92
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v6, v4}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_3
    const-string v4, "Clids from satellite: %s"

    .line 101
    .line 102
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, v5}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lio/appmetrica/analytics/impl/I3;

    .line 110
    .line 111
    sget-object v5, Lio/appmetrica/analytics/impl/M7;->d:Lio/appmetrica/analytics/impl/M7;

    .line 112
    .line 113
    invoke-direct {v4, v3, v5}, Lio/appmetrica/analytics/impl/I3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/M7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :catchall_1
    move-exception v3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :try_start_4
    const-string v3, "No Satellite content provider found"

    .line 123
    .line 124
    new-array v4, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception v3

    .line 134
    move-object v0, v1

    .line 135
    :goto_1
    :try_start_5
    const-string v4, "Error while getting satellite clids"

    .line 136
    .line 137
    new-array v5, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v6, Lio/appmetrica/analytics/impl/ui;->a:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    sget-object v6, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 142
    .line 143
    const-string v7, "AppMetrica-Attribution"

    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, "\n"

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v6, v7, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v1

    .line 182
    :catchall_3
    move-exception v1

    .line 183
    invoke-static {v0}, Lio/appmetrica/analytics/impl/hn;->a(Landroid/database/Cursor;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/hi;->b()Lio/appmetrica/analytics/impl/I3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
