.class public final Lio/appmetrica/analytics/impl/Y6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/F6;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/G6;

    .line 12
    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/K6;

    .line 14
    .line 15
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/K6;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/G6;-><init>(Lio/appmetrica/analytics/impl/Yf;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Y6;->a:Lio/appmetrica/analytics/impl/F6;

    .line 22
    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/G6;

    .line 24
    .line 25
    new-instance v2, Lio/appmetrica/analytics/impl/Bd;

    .line 26
    .line 27
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Bd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/G6;-><init>(Lio/appmetrica/analytics/impl/Yf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
