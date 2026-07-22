.class public final Lio/appmetrica/analytics/profile/NumberAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/q6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/hb;Lio/appmetrica/analytics/impl/yb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/q6;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/q6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/k2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public withValue(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v7, Lio/appmetrica/analytics/impl/xd;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 6
    .line 7
    iget-object v2, v1, Lio/appmetrica/analytics/impl/q6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/hb;

    .line 10
    .line 11
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/hb;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/D4;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    .line 17
    .line 18
    new-instance v3, Lio/appmetrica/analytics/impl/x4;

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/x4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/yb;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/D4;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    move-wide v3, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ad;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public withValueIfUndefined(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v7, Lio/appmetrica/analytics/impl/xd;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 6
    .line 7
    iget-object v2, v1, Lio/appmetrica/analytics/impl/q6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/hb;

    .line 10
    .line 11
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/hb;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/Yj;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/yb;

    .line 17
    .line 18
    new-instance v3, Lio/appmetrica/analytics/impl/x4;

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/x4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/yb;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    move-wide v3, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ad;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Ph;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/q6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/hb;

    .line 10
    .line 11
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/hb;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lio/appmetrica/analytics/impl/yb;

    .line 15
    .line 16
    new-instance v5, Lio/appmetrica/analytics/impl/x4;

    .line 17
    .line 18
    const/16 v6, 0x64

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/x4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/yb;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v1, v5, v2, v3, v4}, Lio/appmetrica/analytics/impl/Ph;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/k2;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ad;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
