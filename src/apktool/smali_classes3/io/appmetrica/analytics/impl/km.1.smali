.class public final Lio/appmetrica/analytics/impl/km;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/mm;

.field public final b:Lio/appmetrica/analytics/impl/mm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.hardware.telephony"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/T2;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/mk;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/mk;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/T2;-><init>(Lio/appmetrica/analytics/impl/nm;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->a:Lio/appmetrica/analytics/impl/mm;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/T2;

    .line 30
    .line 31
    new-instance v1, Lio/appmetrica/analytics/impl/tc;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/tc;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/T2;-><init>(Lio/appmetrica/analytics/impl/nm;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->b:Lio/appmetrica/analytics/impl/mm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/T7;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/T7;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->a:Lio/appmetrica/analytics/impl/mm;

    .line 48
    .line 49
    new-instance p1, Lio/appmetrica/analytics/impl/T7;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/T7;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/km;->b:Lio/appmetrica/analytics/impl/mm;

    .line 55
    .line 56
    :goto_0
    return-void
.end method
