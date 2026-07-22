.class public final synthetic Lir/nasim/f09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/vb;

.field public final synthetic b:Lio/appmetrica/analytics/impl/T;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/vb;Lio/appmetrica/analytics/impl/T;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f09;->a:Lio/appmetrica/analytics/impl/vb;

    iput-object p2, p0, Lir/nasim/f09;->b:Lio/appmetrica/analytics/impl/T;

    iput-object p3, p0, Lir/nasim/f09;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/f09;->a:Lio/appmetrica/analytics/impl/vb;

    iget-object v1, p0, Lir/nasim/f09;->b:Lio/appmetrica/analytics/impl/T;

    iget-object v2, p0, Lir/nasim/f09;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/vb;->a(Lio/appmetrica/analytics/impl/vb;Lio/appmetrica/analytics/impl/T;Ljava/util/List;)V

    return-void
.end method
