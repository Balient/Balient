.class public final Lio/appmetrica/analytics/impl/Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/gi;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->w()Lio/appmetrica/analytics/impl/ne;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ce;-><init>(Lio/appmetrica/analytics/impl/ne;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ce;->a:Lio/appmetrica/analytics/impl/ne;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ce;->a:Lio/appmetrica/analytics/impl/ne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ne;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ce;->a:Lio/appmetrica/analytics/impl/ne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ne;->h()Lio/appmetrica/analytics/impl/ne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/le;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
