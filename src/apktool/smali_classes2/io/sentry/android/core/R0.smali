.class public final synthetic Lio/sentry/android/core/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/SentryUserFeedbackButton;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryUserFeedbackButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/R0;->a:Lio/sentry/android/core/SentryUserFeedbackButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/R0;->a:Lio/sentry/android/core/SentryUserFeedbackButton;

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryUserFeedbackButton;->a(Lio/sentry/android/core/SentryUserFeedbackButton;Landroid/view/View;)V

    return-void
.end method
