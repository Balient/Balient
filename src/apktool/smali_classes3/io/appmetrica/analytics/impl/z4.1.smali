.class public final Lio/appmetrica/analytics/impl/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Landroid/location/Location;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/z4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/internal/CounterConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLocationTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getManualLocation()Landroid/location/Location;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isFirstActivationAsUpdate()Ljava/lang/Boolean;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getSessionTimeout()Ljava/lang/Integer;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getMaxReportsCount()Ljava/lang/Integer;

    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDispatchPeriod()Ljava/lang/Integer;

    move-result-object v7

    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    move-result-object v8

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDataSendingEnabled()Ljava/lang/Boolean;

    move-result-object v9

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getMaxReportsInDbCount()Ljava/lang/Integer;

    move-result-object v11

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getReportNativeCrashesEnabled()Ljava/lang/Boolean;

    move-result-object v12

    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isRevenueAutoTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v10, p2

    .line 27
    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/z4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/z4;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/z4;->c:Landroid/location/Location;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/z4;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/z4;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/z4;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/z4;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/z4;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lio/appmetrica/analytics/impl/z4;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lio/appmetrica/analytics/impl/z4;->j:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lio/appmetrica/analytics/impl/z4;->k:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lio/appmetrica/analytics/impl/z4;->l:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lio/appmetrica/analytics/impl/z4;->m:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/z4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/z4;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/z4;)Lio/appmetrica/analytics/impl/z4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v15, Lio/appmetrica/analytics/impl/z4;

    .line 6
    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/z4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lio/appmetrica/analytics/impl/z4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lio/appmetrica/analytics/impl/z4;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v4, v1, Lio/appmetrica/analytics/impl/z4;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v4, v0, Lio/appmetrica/analytics/impl/z4;->c:Landroid/location/Location;

    .line 28
    .line 29
    iget-object v5, v1, Lio/appmetrica/analytics/impl/z4;->c:Landroid/location/Location;

    .line 30
    .line 31
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/location/Location;

    .line 36
    .line 37
    iget-object v5, v0, Lio/appmetrica/analytics/impl/z4;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v6, v1, Lio/appmetrica/analytics/impl/z4;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v6, v0, Lio/appmetrica/analytics/impl/z4;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v7, v1, Lio/appmetrica/analytics/impl/z4;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v6, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v7, v0, Lio/appmetrica/analytics/impl/z4;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v8, v1, Lio/appmetrica/analytics/impl/z4;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v7, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v8, v0, Lio/appmetrica/analytics/impl/z4;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v9, v1, Lio/appmetrica/analytics/impl/z4;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v8, v9}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v9, v0, Lio/appmetrica/analytics/impl/z4;->h:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v10, v1, Lio/appmetrica/analytics/impl/z4;->h:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v9, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v10, v0, Lio/appmetrica/analytics/impl/z4;->i:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v11, v1, Lio/appmetrica/analytics/impl/z4;->i:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v10, v11}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v11, v0, Lio/appmetrica/analytics/impl/z4;->j:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v12, v1, Lio/appmetrica/analytics/impl/z4;->j:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v11, v12}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/util/Map;

    .line 106
    .line 107
    iget-object v12, v0, Lio/appmetrica/analytics/impl/z4;->k:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v13, v1, Lio/appmetrica/analytics/impl/z4;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v12, v13}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v13, v0, Lio/appmetrica/analytics/impl/z4;->l:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v14, v1, Lio/appmetrica/analytics/impl/z4;->l:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v13, v14}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v14, v0, Lio/appmetrica/analytics/impl/z4;->m:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v1, v1, Lio/appmetrica/analytics/impl/z4;->m:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v14, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v14, v1

    .line 136
    check-cast v14, Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object v1, v15

    .line 139
    invoke-direct/range {v1 .. v14}, Lio/appmetrica/analytics/impl/z4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    return-object v15
.end method

.method public final compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/z4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/z4;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lio/appmetrica/analytics/impl/z4;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/z4;

    .line 19
    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->c:Landroid/location/Location;

    .line 43
    .line 44
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->c:Landroid/location/Location;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    return v0

    .line 64
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    return v0

    .line 86
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    return v0

    .line 97
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->h:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->h:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    return v0

    .line 108
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->i:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->i:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    return v0

    .line 119
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->j:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->j:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    return v0

    .line 130
    :cond_b
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->k:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->k:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    return v0

    .line 141
    :cond_c
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->l:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z4;->l:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    return v0

    .line 152
    :cond_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z4;->m:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object p1, p1, Lio/appmetrica/analytics/impl/z4;->m:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :cond_e
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z4;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z4;->c:Landroid/location/Location;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z4;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z4;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z4;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z4;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z4;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v2, v1

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z4;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move v2, v1

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z4;->j:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move v2, v1

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z4;->k:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    move v2, v1

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z4;->l:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    move v2, v1

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lio/appmetrica/analytics/impl/z4;->m:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :cond_c
    add-int/2addr v0, v1

    .line 166
    return v0
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/z4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/z4;->b(Lio/appmetrica/analytics/impl/z4;)Lio/appmetrica/analytics/impl/z4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReporterArguments{apiKey=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', locationTracking="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", manualLocation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->c:Landroid/location/Location;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstActivationAsUpdate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sessionTimeout="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxReportsCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dispatchPeriod="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", logEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", dataSendingEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", clidsFromClient="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->j:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", maxReportsInDbCount="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", nativeCrashesEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", revenueAutoTrackingEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z4;->m:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x7d

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
