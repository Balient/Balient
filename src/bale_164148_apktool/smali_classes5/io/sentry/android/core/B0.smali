.class public final synthetic Lio/sentry/android/core/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

.field public final synthetic b:Lio/sentry/d0;

.field public final synthetic c:Lio/sentry/C3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/d0;Lio/sentry/C3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/B0;->a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iput-object p2, p0, Lio/sentry/android/core/B0;->b:Lio/sentry/d0;

    iput-object p3, p0, Lio/sentry/android/core/B0;->c:Lio/sentry/C3;

    iput-object p4, p0, Lio/sentry/android/core/B0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/B0;->a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    iget-object v1, p0, Lio/sentry/android/core/B0;->b:Lio/sentry/d0;

    iget-object v2, p0, Lio/sentry/android/core/B0;->c:Lio/sentry/C3;

    iget-object v3, p0, Lio/sentry/android/core/B0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/d0;Lio/sentry/C3;Ljava/lang/String;)V

    return-void
.end method
