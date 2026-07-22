.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/g;

.field public final synthetic b:Lio/sentry/V;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/g;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/g;

    iput-object p2, p0, Lio/sentry/transport/a;->b:Lio/sentry/V;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/g;

    iget-object v1, p0, Lio/sentry/transport/a;->b:Lio/sentry/V;

    invoke-static {v0, v1, p1, p2}, Lio/sentry/transport/e;->g(Lio/sentry/cache/g;Lio/sentry/V;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
