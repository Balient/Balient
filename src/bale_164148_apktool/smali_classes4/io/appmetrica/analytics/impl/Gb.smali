.class public final Lio/appmetrica/analytics/impl/Gb;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Gb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Gb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gb;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Gb;->a:Lio/appmetrica/analytics/impl/Gb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->startLocationTracking()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
