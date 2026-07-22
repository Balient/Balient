.class public Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/content/UriMatcher;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lio/appmetrica/analytics/impl/E5;Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "Did not save "

    .line 16
    .line 17
    const-string v2, "Successfully saved "

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iget-object v4, p1, Lio/appmetrica/analytics/impl/E5;->a:Lio/appmetrica/analytics/impl/B5;

    .line 21
    .line 22
    invoke-interface {v4, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v4, p1, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/Y9;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lio/appmetrica/analytics/impl/Y9;->b(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lio/appmetrica/analytics/impl/E5;->b:Lio/appmetrica/analytics/impl/C5;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lio/appmetrica/analytics/impl/E5;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lio/appmetrica/analytics/impl/E5;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " because data is already present"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array p2, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, Lio/appmetrica/analytics/impl/ui;->a:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Unexpected error occurred"

    .line 106
    .line 107
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, "\n"

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array p2, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v1, "AppMetrica-Attribution"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "Deleting is not supported"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public declared-synchronized disable()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "Bad content provider uri."

    .line 30
    .line 31
    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/E5;

    .line 36
    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/G3;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/G3;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/appmetrica/analytics/impl/H3;

    .line 43
    .line 44
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/H3;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "clids"

    .line 48
    .line 49
    sget-object v4, Lio/appmetrica/analytics/impl/Y9;->d:Lio/appmetrica/analytics/impl/Y9;

    .line 50
    .line 51
    invoke-direct {p1, v0, v2, v4, v3}, Lio/appmetrica/analytics/impl/E5;-><init>(Lio/appmetrica/analytics/impl/B5;Lio/appmetrica/analytics/impl/C5;Lio/appmetrica/analytics/impl/Y9;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a(Lio/appmetrica/analytics/impl/E5;Landroid/content/ContentValues;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/impl/E5;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/ue;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ue;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/appmetrica/analytics/impl/ve;

    .line 66
    .line 67
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ve;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "preload info"

    .line 71
    .line 72
    sget-object v4, Lio/appmetrica/analytics/impl/Y9;->d:Lio/appmetrica/analytics/impl/Y9;

    .line 73
    .line 74
    invoke-direct {p1, v0, v2, v4, v3}, Lio/appmetrica/analytics/impl/E5;-><init>(Lio/appmetrica/analytics/impl/B5;Lio/appmetrica/analytics/impl/C5;Lio/appmetrica/analytics/impl/Y9;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a(Lio/appmetrica/analytics/impl/E5;Landroid/content/ContentValues;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    sget-object p1, Lio/appmetrica/analytics/impl/D5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v1

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ".appmetrica.preloadinfo.retail"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 40
    .line 41
    const-string v2, "preloadinfo"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 48
    .line 49
    const-string v2, "clids"

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/appmetrica/analytics/impl/D5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    sput-object p0, Lio/appmetrica/analytics/impl/D5;->b:Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;

    .line 63
    .line 64
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "Query is not supported"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "Updating is not supported"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lio/appmetrica/analytics/impl/ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1
.end method
