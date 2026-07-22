.class public final synthetic Lir/nasim/e09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/u0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/u0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/e09;->a:Lio/appmetrica/analytics/impl/u0;

    iput-object p2, p0, Lir/nasim/e09;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/e09;->a:Lio/appmetrica/analytics/impl/u0;

    iget-object v1, p0, Lir/nasim/e09;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/u0;->a(Lio/appmetrica/analytics/impl/u0;Landroid/content/Context;)V

    return-void
.end method
