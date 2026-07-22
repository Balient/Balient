.class public final Lio/appmetrica/analytics/impl/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ri;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ri;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/ef;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ef;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lio/appmetrica/analytics/impl/im;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/N51;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jm;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
