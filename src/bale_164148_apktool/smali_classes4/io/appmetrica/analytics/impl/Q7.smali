.class public final Lio/appmetrica/analytics/impl/Q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/z8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/B8;
    .locals 1

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/B8;->b:Lio/appmetrica/analytics/impl/B8;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q5;)Lio/appmetrica/analytics/impl/t8;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/t8;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/B8;->b:Lio/appmetrica/analytics/impl/B8;

    .line 4
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/t8;-><init>(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/B8;)V

    return-object v0
.end method

.method public final a([B)[B
    .locals 0

    .line 1
    return-object p1
.end method
