.class public Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;
.super Lio/appmetrica/analytics/profile/BooleanAttribute;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/V7;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/xk;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/xk;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "appmetrica_notifications_enabled"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lio/appmetrica/analytics/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/k2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
