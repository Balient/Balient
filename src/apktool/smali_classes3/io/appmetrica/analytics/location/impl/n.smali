.class public final Lio/appmetrica/analytics/location/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/location/impl/p;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/location/impl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/n;->a:Lio/appmetrica/analytics/location/impl/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/n;->a:Lio/appmetrica/analytics/location/impl/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lio/appmetrica/analytics/location/impl/p;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/appmetrica/analytics/location/impl/t;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lio/appmetrica/analytics/location/impl/p;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 23
    .line 24
    iget-object v2, v2, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 25
    .line 26
    new-instance v3, Lio/appmetrica/analytics/location/impl/t;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lio/appmetrica/analytics/location/impl/t;-><init>(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lio/appmetrica/analytics/location/impl/p;->c:Lio/appmetrica/analytics/location/impl/h;

    .line 32
    .line 33
    iget-object v4, v3, Lio/appmetrica/analytics/location/impl/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lio/appmetrica/analytics/location/impl/p;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 55
    .line 56
    iget-object v5, v3, Lio/appmetrica/analytics/location/impl/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/p;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-object v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/p;->a:Lio/appmetrica/analytics/location/impl/i;

    .line 70
    .line 71
    iget-object v0, v0, Lio/appmetrica/analytics/location/impl/i;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 72
    .line 73
    iput-object v0, v2, Lio/appmetrica/analytics/location/impl/t;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 74
    .line 75
    :goto_1
    iget-object v0, v2, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v2, Lio/appmetrica/analytics/location/impl/t;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 80
    .line 81
    iget-object v3, v2, Lio/appmetrica/analytics/location/impl/t;->b:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 82
    .line 83
    iget-wide v4, v2, Lio/appmetrica/analytics/location/impl/t;->e:J

    .line 84
    .line 85
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->getUpdateTimeInterval()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    const-string v8, "isSavedLocationOutdated"

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassMillis(JJLjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, v2, Lio/appmetrica/analytics/location/impl/t;->a:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 96
    .line 97
    iget-object v3, v2, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->getUpdateDistanceInterval()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpl-float v1, v3, v1

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    if-lez v1, :cond_2

    .line 112
    .line 113
    move v1, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v1, v3

    .line 116
    :goto_2
    iget-object v5, v2, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object v7, v2, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    sub-long/2addr v5, v7

    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    cmp-long v5, v5, v7

    .line 134
    .line 135
    if-ltz v5, :cond_4

    .line 136
    .line 137
    :cond_3
    move v3, v4

    .line 138
    :cond_4
    if-nez v0, :cond_5

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    :cond_5
    if-eqz v3, :cond_7

    .line 143
    .line 144
    :cond_6
    iput-object p1, v2, Lio/appmetrica/analytics/location/impl/t;->d:Landroid/location/Location;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v2, Lio/appmetrica/analytics/location/impl/t;->e:J

    .line 151
    .line 152
    iget-object v0, v2, Lio/appmetrica/analytics/location/impl/t;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 169
    .line 170
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
