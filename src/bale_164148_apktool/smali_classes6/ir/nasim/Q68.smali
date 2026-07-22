.class public abstract Lir/nasim/Q68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Ee3;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Long;

.field private static final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Ee3;->g()Lir/nasim/Ee3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lir/nasim/Q68;->a:Lir/nasim/Ee3;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lir/nasim/Q68;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/Q68;->c:Ljava/lang/Long;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/Q68;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lir/nasim/vR5;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Q68;->g(Lir/nasim/vR5;Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Q68;->h(Lir/nasim/vR5;)V

    return-void
.end method

.method static bridge synthetic c()Lir/nasim/Ee3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Q68;->a:Lir/nasim/Ee3;

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Q68;->a:Lir/nasim/Ee3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/Ee3;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lir/nasim/Be3;

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/Be3;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "SHA256:"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method

.method public static e()Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/O68;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/O68;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Q68;->a:Lir/nasim/Ee3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ee3;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lir/nasim/Be3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/Be3;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static synthetic g(Lir/nasim/vR5;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lir/nasim/Q68;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Fh2;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static synthetic h(Lir/nasim/vR5;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "TASH"

    .line 5
    .line 6
    const-string v2, "Getting fresh hs from endpoint"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Q68;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lir/nasim/P68;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/P68;-><init>(Lir/nasim/vR5;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/Q68;->j(Lir/nasim/dT2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Q68;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, Lir/nasim/Q68;->c:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x1388

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lir/nasim/Q68;->c:Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sput-object v1, Lir/nasim/Q68;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    sget-object v1, Lir/nasim/Q68;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static j(Lir/nasim/dT2;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://hash.bale.ai/hashes-android.json"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/da2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lir/nasim/da2;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/fa2;->a(Lokhttp3/Request$Builder;Lir/nasim/da2;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lir/nasim/Yc3;->a()Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lir/nasim/Q68$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lir/nasim/Q68$a;-><init>(Lir/nasim/dT2;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
