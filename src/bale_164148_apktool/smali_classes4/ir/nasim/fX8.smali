.class public final synthetic Lir/nasim/fX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/e;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fX8;->a:Lio/appmetrica/analytics/impl/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fX8;->a:Lio/appmetrica/analytics/impl/e;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/e;->a()V

    return-void
.end method
