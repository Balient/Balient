.class public final Lio/appmetrica/analytics/impl/Ad;
.super Lio/appmetrica/analytics/impl/I2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/zd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/zd;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Ad;->b:Lio/appmetrica/analytics/impl/zd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/D9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ad;->b:Lio/appmetrica/analytics/impl/zd;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/zd;->a(Lio/appmetrica/analytics/impl/zd;Lio/appmetrica/analytics/impl/D9;Ljava/lang/Object;)Lio/appmetrica/analytics/impl/u9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/I2;-><init>(Lio/appmetrica/analytics/impl/u9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
