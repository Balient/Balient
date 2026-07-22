.class public final Lio/appmetrica/analytics/impl/Zb;
.super Lio/appmetrica/analytics/impl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Qf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Qf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/A4;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/impl/A4;->b:Lio/appmetrica/analytics/impl/z4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/z4;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ha;->j()Lio/appmetrica/analytics/impl/Bb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/Bb;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Qf;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Qf;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/A4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
