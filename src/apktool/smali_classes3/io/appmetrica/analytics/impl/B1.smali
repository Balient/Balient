.class public final Lio/appmetrica/analytics/impl/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/L1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/C1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B1;->a:Lio/appmetrica/analytics/impl/C1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B1;->a:Lio/appmetrica/analytics/impl/C1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->s()Lio/appmetrica/analytics/impl/ti;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "screen_size"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ya;->e(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ti;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
