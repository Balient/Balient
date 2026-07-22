.class public final Lio/appmetrica/analytics/profile/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static birthDate()Lio/appmetrica/analytics/profile/BirthDateAttribute;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/BirthDateAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static customBoolean(Ljava/lang/String;)Lio/appmetrica/analytics/profile/BooleanAttribute;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/BooleanAttribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/hb;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/hb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/yb;

    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/x4;

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/x4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/yb;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/k2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static customCounter(Ljava/lang/String;)Lio/appmetrica/analytics/profile/CounterAttribute;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/CounterAttribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/hb;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/hb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/yb;

    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/x4;

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/x4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/yb;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/CounterAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/hb;Lio/appmetrica/analytics/impl/yb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static customNumber(Ljava/lang/String;)Lio/appmetrica/analytics/profile/NumberAttribute;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/NumberAttribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/hb;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/hb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/yb;

    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/x4;

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/x4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/yb;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lio/appmetrica/analytics/profile/NumberAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/hb;Lio/appmetrica/analytics/impl/yb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static customString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/StringAttribute;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/StringAttribute;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Wl;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "String attribute \""

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "\""

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0xc8

    .line 29
    .line 30
    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/impl/Wl;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/appmetrica/analytics/impl/hb;

    .line 34
    .line 35
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/hb;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/appmetrica/analytics/impl/yb;

    .line 39
    .line 40
    new-instance v4, Lio/appmetrica/analytics/impl/x4;

    .line 41
    .line 42
    const/16 v5, 0x64

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/x4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/yb;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v2, v3}, Lio/appmetrica/analytics/profile/StringAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Wl;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/k2;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static gender()Lio/appmetrica/analytics/profile/GenderAttribute;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/GenderAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/GenderAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static name()Lio/appmetrica/analytics/profile/NameAttribute;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/NameAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/NameAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static notificationsEnabled()Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
