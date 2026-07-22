.class public final Lio/appmetrica/analytics/impl/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ej;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/k1;->a()Lio/appmetrica/analytics/impl/ej;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/ej;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lio/appmetrica/analytics/impl/Gc;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/ej;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/ej;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/ej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/dj;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/dj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/ej;

    .line 18
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p2, Lio/appmetrica/analytics/impl/Ti;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Ti;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/ej;

    iget v1, p0, Lio/appmetrica/analytics/impl/Gc;->b:I

    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/Ti;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Ti;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/ej;

    .line 11
    iget v1, p0, Lio/appmetrica/analytics/impl/Gc;->b:I

    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lio/appmetrica/analytics/impl/Ti;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Ti;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gc;->a:Lio/appmetrica/analytics/impl/ej;

    .line 4
    iget v1, p0, Lio/appmetrica/analytics/impl/Gc;->b:I

    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p2, Lio/appmetrica/analytics/impl/Ti;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Ti;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/Ka;)V

    return-void
.end method
