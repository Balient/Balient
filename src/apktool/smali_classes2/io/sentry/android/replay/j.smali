.class public final synthetic Lio/sentry/android/replay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/j;->a:Lio/sentry/android/replay/ReplayIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/j;->a:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->n(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void
.end method
