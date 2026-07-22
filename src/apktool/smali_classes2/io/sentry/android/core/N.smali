.class public final Lio/sentry/android/core/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/android/core/SentryAndroidOptions;

.field private final c:Lio/sentry/android/core/Y;

.field private final d:Lio/sentry/M2;

.field private final e:Lio/sentry/cache/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/android/core/k0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/N;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    iput-object p3, p0, Lio/sentry/android/core/N;->c:Lio/sentry/android/core/Y;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/n3;->findPersistingScopeObserver()Lio/sentry/cache/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/sentry/android/core/N;->e:Lio/sentry/cache/q;

    .line 19
    .line 20
    new-instance p1, Lio/sentry/r3;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lio/sentry/r3;-><init>(Lio/sentry/n3;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/sentry/M2;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/sentry/M2;-><init>(Lio/sentry/r3;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/sentry/android/core/N;->d:Lio/sentry/M2;

    .line 31
    .line 32
    return-void
.end method

.method private A(Lio/sentry/c2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "java"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/c2;->Y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private B(Lio/sentry/c2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "release.json"

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/h;->i(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/c2;->Z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private C(Lio/sentry/L2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "replay.json"

    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1}, Lio/sentry/android/core/N;->m(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/sentry/n3;->getCacheDirPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "replay_"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->n(Lio/sentry/L2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/sentry/n3;->getCacheDirPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    array-length v3, v0

    .line 73
    const-wide/high16 v6, -0x8000000000000000L

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    if-ge v4, v3, :cond_2

    .line 77
    .line 78
    aget-object v8, v0, v4

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    cmp-long v9, v9, v6

    .line 101
    .line 102
    if-lez v9, :cond_1

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-virtual {p1}, Lio/sentry/L2;->w0()Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    cmp-long v9, v9, v11

    .line 117
    .line 118
    if-gtz v9, :cond_1

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v8, 0x7

    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object v0, v1

    .line 137
    :cond_3
    if-nez v0, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, Lio/sentry/cache/q;->C(Lio/sentry/n3;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "replay_id"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private D(Lio/sentry/c2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->K()Lio/sentry/protocol/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "request.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/m;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/N;->m(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/m;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/c2;->a0(Lio/sentry/protocol/m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private E(Lio/sentry/c2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "tags.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/N;->m(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/c2;->e0(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lio/sentry/c2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method private F(Lio/sentry/c2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->L()Lio/sentry/protocol/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "sdk-version.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/p;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/h;->i(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/p;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/c2;->b0(Lio/sentry/protocol/p;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private G(Lio/sentry/c2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/N;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/q0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/q0;->l()Lio/sentry/android/core/k0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/android/core/k0$a;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lio/sentry/c2;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 63
    .line 64
    const-string v2, "Error getting side loaded info."

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private H(Lio/sentry/L2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->l(Lio/sentry/c2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->G(Lio/sentry/c2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private I(Lio/sentry/L2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "trace.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/H3;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/N;->m(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/H3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/protocol/c;->i()Lio/sentry/H3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/H3;->k()Lio/sentry/M3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/H3;->n()Lio/sentry/protocol/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->x(Lio/sentry/H3;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private J(Lio/sentry/L2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "transaction.json"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/N;->m(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/L2;->x0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/L2;->I0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private K(Lio/sentry/c2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->Q()Lio/sentry/protocol/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "user.json"

    .line 10
    .line 11
    const-class v2, Lio/sentry/protocol/G;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/N;->m(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/G;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/c2;->g0(Lio/sentry/protocol/G;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private c(Lio/sentry/L2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->B(Lio/sentry/c2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->u(Lio/sentry/c2;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->t(Lio/sentry/c2;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->r(Lio/sentry/c2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->F(Lio/sentry/c2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/N;->o(Lio/sentry/c2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->z(Lio/sentry/c2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private d(Lio/sentry/L2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->D(Lio/sentry/c2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->K(Lio/sentry/c2;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->E(Lio/sentry/c2;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->p(Lio/sentry/c2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->w(Lio/sentry/c2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->q(Lio/sentry/c2;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->J(Lio/sentry/L2;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/N;->x(Lio/sentry/L2;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->y(Lio/sentry/L2;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->I(Lio/sentry/L2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->C(Lio/sentry/L2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private e(Ljava/util/List;)Lio/sentry/protocol/B;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/protocol/B;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "main"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private g()Lio/sentry/protocol/e;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/sentry/android/core/k0;->l(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->d0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->e0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/sentry/android/core/k0;->j()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->L([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/N;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lio/sentry/android/core/k0;->n(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lio/sentry/android/core/N;->i(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->c0(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/N;->c:Lio/sentry/android/core/Y;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/sentry/android/core/Y;->f()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->n0(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/sentry/android/core/N;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lio/sentry/android/core/k0;->k(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->m0(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->l0(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->j0(Ljava/lang/Float;)V

    .line 115
    .line 116
    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->k0(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/e;->J()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-direct {p0}, Lio/sentry/android/core/N;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->Y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lio/sentry/android/core/internal/util/l;->a()Lio/sentry/android/core/internal/util/l;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/l;->c()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->i0(Ljava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->h0(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/N;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/v0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 16
    .line 17
    const-string v3, "Error getting installationId."

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private i(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/hints/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "anr_background"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private k(Lio/sentry/c2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/N;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lio/sentry/android/core/q0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/android/core/q0;->j()Lio/sentry/protocol/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/l;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/protocol/l;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "os_"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "os_1"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private l(Lio/sentry/c2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->Q()Lio/sentry/protocol/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/G;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/G;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/c2;->g0(Lio/sentry/protocol/G;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/G;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lio/sentry/android/core/N;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lio/sentry/protocol/G;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/G;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/n3;->isSendDefaultPii()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, "{{auto}}"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/sentry/protocol/G;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private m(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N;->e:Lio/sentry/cache/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/cache/q;->z(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private n(Lio/sentry/L2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "replay-error-sample-rate.json"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/h;->i(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Lio/sentry/util/z;->a()Lio/sentry/util/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/sentry/util/x;->e()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmpg-double v0, v2, v4

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 40
    .line 41
    const-string v3, "Not capturing replay for ANR %s due to not being sampled."

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/c2;->G()Lio/sentry/protocol/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 66
    .line 67
    const-string v3, "Error parsing replay sample rate."

    .line 68
    .line 69
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method private o(Lio/sentry/c2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/N;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lio/sentry/android/core/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lio/sentry/android/core/N;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    xor-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->r(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lio/sentry/android/core/N;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/android/core/N;->c:Lio/sentry/android/core/Y;

    .line 41
    .line 42
    invoke-static {p2, v1}, Lio/sentry/android/core/k0;->p(Landroid/content/Context;Lio/sentry/android/core/Y;)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lio/sentry/c2;->J()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/c2;->J()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    const-string v1, "release.json"

    .line 67
    .line 68
    const-class v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, v1, v2}, Lio/sentry/cache/h;->i(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x40

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    const/16 v2, 0x2b

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    iget-object v1, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 120
    .line 121
    const-string v3, "Failed to parse release from scope cache: %s"

    .line 122
    .line 123
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v1, v2, v3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/core/N;->a:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v1, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 133
    .line 134
    invoke-static {p2, v1}, Lio/sentry/android/core/q0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/q0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lio/sentry/android/core/q0;->m()Lio/sentry/android/core/k0$b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Lio/sentry/android/core/k0$b;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->t(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lio/sentry/android/core/k0$b;->a()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p2}, Lio/sentry/android/core/k0$b;->a()[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->u(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p2

    .line 174
    iget-object v1, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 175
    .line 176
    invoke-virtual {v1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 181
    .line 182
    const-string v3, "Error getting split apks info."

    .line 183
    .line 184
    invoke-interface {v1, v2, v3, p2}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/a;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private p(Lio/sentry/c2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "breadcrumbs.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/N;->m(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/c2;->B()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/c2;->S(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lio/sentry/c2;->B()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private q(Lio/sentry/c2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "contexts.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/protocol/c;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/N;->m(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/protocol/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lio/sentry/protocol/c;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/protocol/c;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "trace"

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    instance-of v3, v2, Lio/sentry/H3;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Lio/sentry/protocol/c;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lio/sentry/protocol/c;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method private r(Lio/sentry/c2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->D()Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->e(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/d;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    const-string v3, "proguard-uuid.json"

    .line 35
    .line 36
    const-class v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lio/sentry/cache/h;->i(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v3, Lio/sentry/protocol/DebugImage;

    .line 47
    .line 48
    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "proguard"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lio/sentry/c2;->T(Lio/sentry/protocol/d;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private s(Lio/sentry/c2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/c2;->C()Lio/sentry/protocol/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lio/sentry/android/core/N;->g()Lio/sentry/protocol/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private t(Lio/sentry/c2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    const-string v2, "dist.json"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lio/sentry/cache/h;->i(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/c2;->U(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/sentry/c2;->E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    const-string v2, "release.json"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lio/sentry/cache/h;->i(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x2b

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lio/sentry/c2;->U(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    iget-object p1, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 63
    .line 64
    const-string v2, "Failed to parse release from scope cache: %s"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method private u(Lio/sentry/c2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/c2;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    const-string v1, "environment.json"

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/sentry/cache/h;->i(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/n3;->getEnvironment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/c2;->V(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private v(Lio/sentry/L2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/j;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lio/sentry/hints/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/sentry/hints/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "HistoricalAppExitInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "AppExitInfo"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/protocol/j;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p2}, Lio/sentry/android/core/N;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v1, "ANR"

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Background "

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    new-instance p2, Lio/sentry/android/core/ApplicationNotResponding;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p2, v1, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/L2;->v0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lio/sentry/android/core/N;->e(Ljava/util/List;)Lio/sentry/protocol/B;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lio/sentry/protocol/B;

    .line 71
    .line 72
    invoke-direct {v1}, Lio/sentry/protocol/B;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/sentry/protocol/A;

    .line 76
    .line 77
    invoke-direct {v2}, Lio/sentry/protocol/A;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/sentry/protocol/B;->y(Lio/sentry/protocol/A;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/N;->d:Lio/sentry/M2;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, p2}, Lio/sentry/M2;->f(Lio/sentry/protocol/B;Lio/sentry/protocol/j;Ljava/lang/Throwable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lio/sentry/L2;->B0(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private w(Lio/sentry/c2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "extras.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/N;->m(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/c2;->H()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/c2;->X(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/c2;->H()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/c2;->H()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method private x(Lio/sentry/L2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "fingerprint.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/N;->m(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/L2;->r0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/L2;->C0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lio/sentry/android/core/N;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lio/sentry/L2;->r0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p2, "background-anr"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p2, "foreground-anr"

    .line 38
    .line 39
    :goto_0
    const-string v0, "{{ default }}"

    .line 40
    .line 41
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lio/sentry/L2;->C0(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private y(Lio/sentry/L2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "level.json"

    .line 4
    .line 5
    const-class v2, Lio/sentry/Y2;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/android/core/N;->m(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/sentry/Y2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/L2;->s0()Lio/sentry/Y2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/L2;->D0(Lio/sentry/Y2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private z(Lio/sentry/c2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, "tags.json"

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/cache/h;->i(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/sentry/c2;->e0(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/c2;->N()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lio/sentry/c2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;
    .locals 3

    .line 1
    invoke-static {p2}, Lio/sentry/util/m;->g(Lio/sentry/I;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lio/sentry/hints/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 17
    .line 18
    const-string v2, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/N;->v(Lio/sentry/L2;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->A(Lio/sentry/c2;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->k(Lio/sentry/c2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->s(Lio/sentry/c2;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lio/sentry/hints/c;

    .line 40
    .line 41
    invoke-interface {v0}, Lio/sentry/hints/c;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 54
    .line 55
    const-string v2, "The event is Backfillable, but should not be enriched, skipping."

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/N;->d(Lio/sentry/L2;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/N;->c(Lio/sentry/L2;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lio/sentry/android/core/N;->H(Lio/sentry/L2;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public f(Lio/sentry/protocol/C;Lio/sentry/I;)Lio/sentry/protocol/C;
    .locals 0

    .line 1
    return-object p1
.end method
