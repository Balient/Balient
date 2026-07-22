.class public final Lio/appmetrica/analytics/impl/C7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Tl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Tl;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ha;->e()Landroid/content/Context;

    move-result-object v1

    .line 5
    const-string v2, "appmetrica_startup_hosts"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Tl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/C7;-><init>(Lio/appmetrica/analytics/impl/Tl;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Tl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C7;->a:Lio/appmetrica/analytics/impl/Tl;

    return-void
.end method
