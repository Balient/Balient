.class public final synthetic Lio/sentry/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/ShutdownHookIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ShutdownHookIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/D3;->a:Lio/sentry/ShutdownHookIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/D3;->a:Lio/sentry/ShutdownHookIntegration;

    invoke-static {v0}, Lio/sentry/ShutdownHookIntegration;->b(Lio/sentry/ShutdownHookIntegration;)V

    return-void
.end method
