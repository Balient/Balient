.class public final synthetic Lio/sentry/android/core/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/FeedbackShakeIntegration;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/D0;->a:Lio/sentry/android/core/FeedbackShakeIntegration;

    iput-object p2, p0, Lio/sentry/android/core/D0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/D0;->a:Lio/sentry/android/core/FeedbackShakeIntegration;

    iget-object v1, p0, Lio/sentry/android/core/D0;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lio/sentry/android/core/FeedbackShakeIntegration;->g(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V

    return-void
.end method
