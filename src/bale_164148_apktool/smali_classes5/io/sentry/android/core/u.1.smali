.class public final synthetic Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/v;

.field public final synthetic b:Lio/sentry/C3;

.field public final synthetic c:Lio/sentry/d0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/v;Lio/sentry/C3;Lio/sentry/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/u;->a:Lio/sentry/android/core/v;

    iput-object p2, p0, Lio/sentry/android/core/u;->b:Lio/sentry/C3;

    iput-object p3, p0, Lio/sentry/android/core/u;->c:Lio/sentry/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u;->a:Lio/sentry/android/core/v;

    iget-object v1, p0, Lio/sentry/android/core/u;->b:Lio/sentry/C3;

    iget-object v2, p0, Lio/sentry/android/core/u;->c:Lio/sentry/d0;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/v;->b(Lio/sentry/android/core/v;Lio/sentry/C3;Lio/sentry/d0;)V

    return-void
.end method
