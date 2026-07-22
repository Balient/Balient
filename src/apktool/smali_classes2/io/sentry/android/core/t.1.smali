.class public final synthetic Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/u;

.field public final synthetic b:Lio/sentry/n3;

.field public final synthetic c:Lio/sentry/Z;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/u;Lio/sentry/n3;Lio/sentry/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/t;->a:Lio/sentry/android/core/u;

    iput-object p2, p0, Lio/sentry/android/core/t;->b:Lio/sentry/n3;

    iput-object p3, p0, Lio/sentry/android/core/t;->c:Lio/sentry/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t;->a:Lio/sentry/android/core/u;

    iget-object v1, p0, Lio/sentry/android/core/t;->b:Lio/sentry/n3;

    iget-object v2, p0, Lio/sentry/android/core/t;->c:Lio/sentry/Z;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/u;->b(Lio/sentry/android/core/u;Lio/sentry/n3;Lio/sentry/Z;)V

    return-void
.end method
