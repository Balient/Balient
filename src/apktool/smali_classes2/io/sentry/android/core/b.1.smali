.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/c;

.field public final synthetic b:Lio/sentry/transport/p;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/c;Lio/sentry/transport/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/b;->a:Lio/sentry/android/core/c;

    iput-object p2, p0, Lio/sentry/android/core/b;->b:Lio/sentry/transport/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b;->a:Lio/sentry/android/core/c;

    iget-object v1, p0, Lio/sentry/android/core/b;->b:Lio/sentry/transport/p;

    invoke-static {v0, v1}, Lio/sentry/android/core/c;->a(Lio/sentry/android/core/c;Lio/sentry/transport/p;)V

    return-void
.end method
