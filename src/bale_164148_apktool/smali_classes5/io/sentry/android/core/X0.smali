.class public final synthetic Lio/sentry/android/core/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/SendCachedEnvelopeIntegration;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final synthetic c:Lio/sentry/d0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SendCachedEnvelopeIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/X0;->a:Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    iput-object p2, p0, Lio/sentry/android/core/X0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p3, p0, Lio/sentry/android/core/X0;->c:Lio/sentry/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/X0;->a:Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    iget-object v1, p0, Lio/sentry/android/core/X0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v2, p0, Lio/sentry/android/core/X0;->c:Lio/sentry/d0;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a(Lio/sentry/android/core/SendCachedEnvelopeIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/d0;)V

    return-void
.end method
