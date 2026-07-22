.class public Lio/appmetrica/analytics/impl/Ef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ha;

.field public final b:Lio/appmetrica/analytics/impl/zf;

.field public final c:Lio/appmetrica/analytics/impl/Fa;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ha;Lio/appmetrica/analytics/impl/zf;Lio/appmetrica/analytics/impl/Fa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ef;->a:Lio/appmetrica/analytics/impl/Ha;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ef;->b:Lio/appmetrica/analytics/impl/zf;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ef;->c:Lio/appmetrica/analytics/impl/Fa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ha;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ef;->a:Lio/appmetrica/analytics/impl/Ha;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Cf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ef;->a:Lio/appmetrica/analytics/impl/Ha;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ha;->a(Lio/appmetrica/analytics/impl/Cf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ef;->b:Lio/appmetrica/analytics/impl/zf;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/zf;->a(Lio/appmetrica/analytics/impl/Cf;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ef;->c:Lio/appmetrica/analytics/impl/Fa;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Fa;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/zf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ef;->b:Lio/appmetrica/analytics/impl/zf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Fa;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ef;->c:Lio/appmetrica/analytics/impl/Fa;

    .line 2
    .line 3
    return-object v0
.end method
