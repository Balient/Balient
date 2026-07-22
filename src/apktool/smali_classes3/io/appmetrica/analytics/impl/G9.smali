.class public final Lio/appmetrica/analytics/impl/G9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Vl;

.field public final b:Lio/appmetrica/analytics/impl/n3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Vl;

    const-string v1, "io.appmetrica.analytics.build_id"

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Vl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lio/appmetrica/analytics/impl/n3;

    const-string v2, "io.appmetrica.analytics.is_offline"

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/n3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/G9;-><init>(Lio/appmetrica/analytics/impl/Vl;Lio/appmetrica/analytics/impl/n3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Vl;Lio/appmetrica/analytics/impl/n3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/G9;->a:Lio/appmetrica/analytics/impl/Vl;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/G9;->b:Lio/appmetrica/analytics/impl/n3;

    return-void
.end method
