.class public final synthetic Lio/sentry/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/ShutdownHookIntegration;

.field public final synthetic b:Lio/sentry/C3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ShutdownHookIntegration;Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/U3;->a:Lio/sentry/ShutdownHookIntegration;

    iput-object p2, p0, Lio/sentry/U3;->b:Lio/sentry/C3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/U3;->a:Lio/sentry/ShutdownHookIntegration;

    iget-object v1, p0, Lio/sentry/U3;->b:Lio/sentry/C3;

    invoke-static {v0, v1}, Lio/sentry/ShutdownHookIntegration;->a(Lio/sentry/ShutdownHookIntegration;Lio/sentry/C3;)V

    return-void
.end method
