.class public final Lio/appmetrica/analytics/impl/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/q4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Qf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Qf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/impl/Qf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/A4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/impl/Qf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Qf;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/A4;)V

    :cond_0
    return-void
.end method
