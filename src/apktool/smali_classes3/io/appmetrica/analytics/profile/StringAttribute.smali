.class public Lio/appmetrica/analytics/profile/StringAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/Hm;

.field private final b:Lio/appmetrica/analytics/impl/q6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Wl;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/k2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/q6;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p4}, Lio/appmetrica/analytics/impl/q6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/k2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/q6;

    .line 10
    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    new-instance v7, Lio/appmetrica/analytics/impl/Xl;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/q6;

    .line 6
    .line 7
    iget-object v2, v1, Lio/appmetrica/analytics/impl/q6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 10
    .line 11
    iget-object v5, v1, Lio/appmetrica/analytics/impl/q6;->a:Lio/appmetrica/analytics/impl/on;

    .line 12
    .line 13
    new-instance v6, Lio/appmetrica/analytics/impl/D4;

    .line 14
    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 16
    .line 17
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/D4;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Xl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Hm;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ad;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public withValueIfUndefined(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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
    new-instance v7, Lio/appmetrica/analytics/impl/Xl;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/q6;

    .line 6
    .line 7
    iget-object v2, v1, Lio/appmetrica/analytics/impl/q6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/impl/Hm;

    .line 10
    .line 11
    iget-object v5, v1, Lio/appmetrica/analytics/impl/q6;->a:Lio/appmetrica/analytics/impl/on;

    .line 12
    .line 13
    new-instance v6, Lio/appmetrica/analytics/impl/Yj;

    .line 14
    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 16
    .line 17
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Xl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Hm;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ad;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
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
    iget-object v2, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/q6;

    .line 6
    .line 7
    iget-object v3, v2, Lio/appmetrica/analytics/impl/q6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lio/appmetrica/analytics/impl/q6;->a:Lio/appmetrica/analytics/impl/on;

    .line 10
    .line 11
    iget-object v2, v2, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v5, v3, v4, v2}, Lio/appmetrica/analytics/impl/Ph;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/k2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ad;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
