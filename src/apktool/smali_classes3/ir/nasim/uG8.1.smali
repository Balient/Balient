.class public final synthetic Lir/nasim/uG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/sd;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Xj;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Xj;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uG8;->a:Lio/appmetrica/analytics/impl/Xj;

    iput-object p2, p0, Lir/nasim/uG8;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uG8;->a:Lio/appmetrica/analytics/impl/Xj;

    iget-object v1, p0, Lir/nasim/uG8;->b:Landroid/app/Activity;

    check-cast p1, Lio/appmetrica/analytics/impl/Ub;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Xj;->b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Ub;)V

    return-void
.end method
