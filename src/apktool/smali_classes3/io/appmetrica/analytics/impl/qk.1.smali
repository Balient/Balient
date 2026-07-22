.class public final Lio/appmetrica/analytics/impl/qk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/lc;

.field public final b:Lio/appmetrica/analytics/impl/kc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/lc;Lio/appmetrica/analytics/impl/kc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qk;->a:Lio/appmetrica/analytics/impl/lc;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/qk;->b:Lio/appmetrica/analytics/impl/kc;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/lc;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/lc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    new-instance v1, Lio/appmetrica/analytics/impl/kc;

    invoke-direct {v1, p2, p1}, Lio/appmetrica/analytics/impl/kc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/qk;-><init>(Lio/appmetrica/analytics/impl/lc;Lio/appmetrica/analytics/impl/kc;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/oc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/qk;->a:Lio/appmetrica/analytics/impl/lc;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/impl/x4;

    .line 9
    .line 10
    iget v1, v1, Lio/appmetrica/analytics/impl/x4;->a:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/qk;->a:Lio/appmetrica/analytics/impl/lc;

    .line 30
    .line 31
    iget-object p3, p1, Lio/appmetrica/analytics/impl/lc;->d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 32
    .line 33
    const-string v0, "The %s has reached the limit of %d items. Item with key %s will be ignored"

    .line 34
    .line 35
    iget-object v1, p1, Lio/appmetrica/analytics/impl/lc;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lio/appmetrica/analytics/impl/lc;->c:Lio/appmetrica/analytics/impl/x4;

    .line 38
    .line 39
    iget p1, p1, Lio/appmetrica/analytics/impl/x4;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qk;->b:Lio/appmetrica/analytics/impl/kc;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v0, p1, Lio/appmetrica/analytics/impl/oc;->a:I

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_4
    :goto_1
    const/16 v1, 0x1194

    .line 93
    .line 94
    if-le v0, v1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lio/appmetrica/analytics/impl/qk;->b:Lio/appmetrica/analytics/impl/kc;

    .line 97
    .line 98
    iget-object p3, p1, Lio/appmetrica/analytics/impl/kc;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 99
    .line 100
    iget-object p1, p1, Lio/appmetrica/analytics/impl/kc;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "The %s has reached the total size limit that equals %d symbols. Item with key %s will be ignored"

    .line 111
    .line 112
    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_2
    monitor-exit p0

    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/oc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qk;->a:Lio/appmetrica/analytics/impl/lc;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/lc;->a:Lio/appmetrica/analytics/impl/Wl;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qk;->a:Lio/appmetrica/analytics/impl/lc;

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/lc;->b:Lio/appmetrica/analytics/impl/Wl;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/qk;->a(Lio/appmetrica/analytics/impl/oc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/qk;->a(Lio/appmetrica/analytics/impl/oc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method
