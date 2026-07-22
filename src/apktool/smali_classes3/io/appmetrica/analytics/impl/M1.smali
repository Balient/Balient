.class public final Lio/appmetrica/analytics/impl/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ja;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ja;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ja;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/M1;->a:Lio/appmetrica/analytics/impl/ja;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/M1;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/M1;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    const-string v0, "pid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "io.appmetrica.analytics.IAppMetricaService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/impl/M1;->a(Landroid/content/Intent;)I

    move-result p0

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M1;->a:Lio/appmetrica/analytics/impl/ja;

    const-string v1, "io.appmetrica.analytics.IAppMetricaService"

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ja;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/L1;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M1;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Lio/appmetrica/analytics/impl/J1;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/J1;-><init>(Lio/appmetrica/analytics/impl/M1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/L1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M1;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lio/appmetrica/analytics/impl/H1;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/H1;-><init>(Lio/appmetrica/analytics/impl/M1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M1;->a:Lio/appmetrica/analytics/impl/ja;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/M1;->a(Landroid/content/Intent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/impl/ja;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M1;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/K1;

    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/K1;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/L1;

    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/L1;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lio/appmetrica/analytics/impl/L1;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M1;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lio/appmetrica/analytics/impl/I1;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/I1;-><init>(Lio/appmetrica/analytics/impl/M1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M1;->a:Lio/appmetrica/analytics/impl/ja;

    .line 14
    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/impl/M1;->a(Landroid/content/Intent;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/impl/ja;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M1;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lio/appmetrica/analytics/impl/K1;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/K1;->a(Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/appmetrica/analytics/impl/L1;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/L1;->a(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M1;->a:Lio/appmetrica/analytics/impl/ja;

    .line 14
    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/impl/M1;->a(Landroid/content/Intent;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ja;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/ja;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ja;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M1;->c:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lio/appmetrica/analytics/impl/K1;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/K1;->a(Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lio/appmetrica/analytics/impl/L1;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/L1;->a(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method
