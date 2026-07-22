.class public final synthetic Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D1;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/i0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/m;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/m;->b:Lio/sentry/i0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/X;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/m;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/m;->b:Lio/sentry/i0;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/i0;Lio/sentry/X;)V

    return-void
.end method
