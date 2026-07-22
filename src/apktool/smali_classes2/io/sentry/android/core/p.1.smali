.class public final synthetic Lio/sentry/android/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/g0;

.field public final synthetic c:Lio/sentry/g0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/g0;Lio/sentry/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/p;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/p;->b:Lio/sentry/g0;

    iput-object p3, p0, Lio/sentry/android/core/p;->c:Lio/sentry/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/p;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/p;->b:Lio/sentry/g0;

    iget-object v2, p0, Lio/sentry/android/core/p;->c:Lio/sentry/g0;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/g0;Lio/sentry/g0;)V

    return-void
.end method
