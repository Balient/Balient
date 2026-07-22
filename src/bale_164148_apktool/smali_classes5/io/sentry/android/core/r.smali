.class public final synthetic Lio/sentry/android/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L1;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/n0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/r;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/r;->b:Lio/sentry/n0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/r;->b:Lio/sentry/n0;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n0;Lio/sentry/b0;)V

    return-void
.end method
