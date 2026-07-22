.class public final synthetic Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J1$c;


# instance fields
.field public final synthetic a:Lio/sentry/n0;

.field public final synthetic b:Lio/sentry/b0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/n0;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/o;->a:Lio/sentry/n0;

    iput-object p2, p0, Lio/sentry/android/core/o;->b:Lio/sentry/b0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/o;->a:Lio/sentry/n0;

    iget-object v1, p0, Lio/sentry/android/core/o;->b:Lio/sentry/b0;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o(Lio/sentry/n0;Lio/sentry/b0;Lio/sentry/n0;)V

    return-void
.end method
