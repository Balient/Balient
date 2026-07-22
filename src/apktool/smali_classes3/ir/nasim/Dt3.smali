.class public final synthetic Lir/nasim/Dt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/J5;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/J5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Dt3;->a:Lio/appmetrica/analytics/impl/J5;

    return-void
.end method


# virtual methods
.method public final onWaitFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dt3;->a:Lio/appmetrica/analytics/impl/J5;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/J5;->a(Lio/appmetrica/analytics/impl/J5;)V

    return-void
.end method
