.class public final Lio/appmetrica/analytics/impl/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Hf;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/rf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/rf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/rf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Cf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/rf;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/rf;->d:Lir/nasim/ZN3;

    .line 3
    invoke-interface {v1}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/jf;

    .line 4
    invoke-static {v0, p1, v1}, Lio/appmetrica/analytics/impl/rf;->a(Lio/appmetrica/analytics/impl/rf;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/jf;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/rf;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/rf;->d:Lir/nasim/ZN3;

    .line 7
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/jf;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/rf;->a(Lio/appmetrica/analytics/impl/rf;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/jf;)V

    return-void
.end method
