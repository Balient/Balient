.class public final Lio/appmetrica/analytics/impl/aa;
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
    .locals 0

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q5;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p2, "io.appmetrica.analytics.impl.IdentifiersData"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/appmetrica/analytics/impl/Ra;

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
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/I4;->a(Lio/appmetrica/analytics/impl/Ra;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method
