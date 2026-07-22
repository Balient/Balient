.class public final Lio/appmetrica/analytics/impl/Nh;
.super Lio/appmetrica/analytics/impl/L4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/I4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/L4;-><init>(Lio/appmetrica/analytics/impl/I4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/F4;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q5;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p2, "io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/ResultReceiver;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/L4;->a:Lio/appmetrica/analytics/impl/I4;

    .line 16
    .line 17
    iget-object p2, p2, Lio/appmetrica/analytics/impl/I4;->l:Lio/appmetrica/analytics/impl/Ff;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/H4;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/H4;-><init>(Landroid/os/ResultReceiver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Ff;->a(Lio/appmetrica/analytics/impl/sf;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method
