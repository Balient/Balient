.class public final synthetic Lio/sentry/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/d0;

.field public final synthetic b:Lio/sentry/C3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/T3;->a:Lio/sentry/d0;

    iput-object p2, p0, Lio/sentry/T3;->b:Lio/sentry/C3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/T3;->a:Lio/sentry/d0;

    iget-object v1, p0, Lio/sentry/T3;->b:Lio/sentry/C3;

    invoke-static {v0, v1}, Lio/sentry/ShutdownHookIntegration;->g(Lio/sentry/d0;Lio/sentry/C3;)V

    return-void
.end method
