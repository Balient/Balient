.class public final synthetic Lir/nasim/Pd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ib;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Ib;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pd3;->a:Lio/appmetrica/analytics/impl/Ib;

    iput-boolean p2, p0, Lir/nasim/Pd3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Pd3;->a:Lio/appmetrica/analytics/impl/Ib;

    iget-boolean v1, p0, Lir/nasim/Pd3;->b:Z

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/Ib;->a(Lio/appmetrica/analytics/impl/Ib;Z)V

    return-void
.end method
