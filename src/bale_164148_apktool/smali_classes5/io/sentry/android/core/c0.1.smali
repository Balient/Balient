.class public final synthetic Lio/sentry/android/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/d0;

.field public final synthetic b:Lio/sentry/android/core/d0$b;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/d0;Lio/sentry/android/core/d0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/c0;->a:Lio/sentry/android/core/d0;

    iput-object p2, p0, Lio/sentry/android/core/c0;->b:Lio/sentry/android/core/d0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c0;->a:Lio/sentry/android/core/d0;

    iget-object v1, p0, Lio/sentry/android/core/c0;->b:Lio/sentry/android/core/d0$b;

    invoke-static {v0, v1}, Lio/sentry/android/core/d0;->b(Lio/sentry/android/core/d0;Lio/sentry/android/core/d0$b;)V

    return-void
.end method
