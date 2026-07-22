.class public final Lio/appmetrica/analytics/impl/A4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Yk;

.field public final b:Lio/appmetrica/analytics/impl/z4;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y3;)V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Yk;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Yk;-><init>(Lio/appmetrica/analytics/impl/Y3;)V

    new-instance v1, Lio/appmetrica/analytics/impl/z4;

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y3;->a()Lio/appmetrica/analytics/impl/Oe;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Oe;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/z4;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y3;->a()Lio/appmetrica/analytics/impl/Oe;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Oe;->c()Landroid/os/ResultReceiver;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/A4;-><init>(Lio/appmetrica/analytics/impl/Yk;Lio/appmetrica/analytics/impl/z4;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Yk;Lio/appmetrica/analytics/impl/z4;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A4;->a:Lio/appmetrica/analytics/impl/Yk;

    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/impl/A4;->b:Lio/appmetrica/analytics/impl/z4;

    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/A4;->c:Landroid/os/ResultReceiver;

    return-void
.end method
