.class public final synthetic Lio/sentry/android/core/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/i1$a;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/p1;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/p1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/k1;->a:Lio/sentry/android/core/p1;

    iput-object p2, p0, Lio/sentry/android/core/k1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/k1;->a:Lio/sentry/android/core/p1;

    iget-object v1, p0, Lio/sentry/android/core/k1;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lio/sentry/android/core/p1;->c(Lio/sentry/android/core/p1;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
