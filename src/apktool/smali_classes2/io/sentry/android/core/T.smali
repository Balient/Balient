.class public final synthetic Lio/sentry/android/core/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/T;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/T;->b:J

    iput-object p4, p0, Lio/sentry/android/core/T;->c:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/T;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iget-wide v1, p0, Lio/sentry/android/core/T;->b:J

    iget-object v3, p0, Lio/sentry/android/core/T;->c:Landroid/content/res/Configuration;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V

    return-void
.end method
