.class public final synthetic Lio/sentry/android/core/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/U;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/U;->b:J

    iput p4, p0, Lio/sentry/android/core/U;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/U;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iget-wide v1, p0, Lio/sentry/android/core/U;->b:J

    iget v3, p0, Lio/sentry/android/core/U;->c:I

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V

    return-void
.end method
