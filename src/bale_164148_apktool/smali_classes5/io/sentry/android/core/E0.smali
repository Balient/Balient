.class public final synthetic Lio/sentry/android/core/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/FeedbackShakeIntegration;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/FeedbackShakeIntegration;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/E0;->a:Lio/sentry/android/core/FeedbackShakeIntegration;

    iput-object p2, p0, Lio/sentry/android/core/E0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/E0;->a:Lio/sentry/android/core/FeedbackShakeIntegration;

    iget-object v1, p0, Lio/sentry/android/core/E0;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/sentry/android/core/FeedbackShakeIntegration;->a(Lio/sentry/android/core/FeedbackShakeIntegration;Ljava/lang/Runnable;)V

    return-void
.end method
