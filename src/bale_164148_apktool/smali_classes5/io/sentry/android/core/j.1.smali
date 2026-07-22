.class public final synthetic Lio/sentry/android/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p(Ljava/lang/String;Lio/sentry/b0;)V

    return-void
.end method
