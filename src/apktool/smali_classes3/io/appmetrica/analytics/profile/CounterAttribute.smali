.class public final Lio/appmetrica/analytics/profile/CounterAttribute;
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
    iput-object v0, p0, Lio/appmetrica/analytics/profile/CounterAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public withDelta(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 3
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
    new-instance v1, Lio/appmetrica/analytics/impl/R5;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/CounterAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/q6;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2}, Lio/appmetrica/analytics/impl/R5;-><init>(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ad;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
