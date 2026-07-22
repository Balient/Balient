.class public final Lio/appmetrica/analytics/impl/Hg;
.super Lio/appmetrica/analytics/impl/gg;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Ih;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/gg;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ih;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/g9;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/g9;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/Pe;Lio/appmetrica/analytics/impl/d5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hg;->b:Lio/appmetrica/analytics/impl/Ih;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hg;->b:Lio/appmetrica/analytics/impl/Ih;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Hh;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Hh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/N2;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/M2;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
