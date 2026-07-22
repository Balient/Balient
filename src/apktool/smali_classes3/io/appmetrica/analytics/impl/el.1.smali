.class public final Lio/appmetrica/analytics/impl/el;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final b:Lio/appmetrica/analytics/impl/sn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    const-class v0, Lio/appmetrica/analytics/impl/jl;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ql;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Rl;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->A()Lio/appmetrica/analytics/impl/wn;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wn;->a()Lio/appmetrica/analytics/impl/sn;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/el;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/sn;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/sn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/el;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/sn;

    return-void
.end method
