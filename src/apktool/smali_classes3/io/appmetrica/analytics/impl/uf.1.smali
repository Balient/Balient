.class public final Lio/appmetrica/analytics/impl/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Cf;

.field public final synthetic b:Lio/appmetrica/analytics/impl/vf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/vf;Lio/appmetrica/analytics/impl/Cf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/impl/vf;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/uf;->a:Lio/appmetrica/analytics/impl/Cf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/impl/vf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/vf;->a:Lio/appmetrica/analytics/impl/Hf;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uf;->a:Lio/appmetrica/analytics/impl/Cf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Hf;->a(Lio/appmetrica/analytics/impl/Cf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
