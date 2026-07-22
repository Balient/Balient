.class public final Lio/appmetrica/analytics/impl/y6;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/x6;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/y6;->a:Lio/appmetrica/analytics/impl/x6;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Ik;Lio/appmetrica/analytics/impl/h4;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "startup_error_key_code"

    .line 6
    iget p1, p1, Lio/appmetrica/analytics/impl/Ik;->a:I

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/h4;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/h4;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/h4;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y6;->a:Lio/appmetrica/analytics/impl/x6;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/x6;->a(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
