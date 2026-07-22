.class public final synthetic Lir/nasim/qI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/location/impl/r;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/location/impl/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qI8;->a:Lio/appmetrica/analytics/location/impl/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qI8;->a:Lio/appmetrica/analytics/location/impl/r;

    check-cast p1, Landroid/location/LocationManager;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/location/impl/r;->a(Lio/appmetrica/analytics/location/impl/r;Landroid/location/LocationManager;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
