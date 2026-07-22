.class public final synthetic Lir/nasim/AZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/n0;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AZ8;->a:Lio/appmetrica/analytics/impl/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AZ8;->a:Lio/appmetrica/analytics/impl/n0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n0;->n()V

    return-void
.end method
