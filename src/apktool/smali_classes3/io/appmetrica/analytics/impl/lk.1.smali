.class public final Lio/appmetrica/analytics/impl/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/mk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/mk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/mk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lk;->a:Lio/appmetrica/analytics/impl/mk;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/mk;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mk;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method
