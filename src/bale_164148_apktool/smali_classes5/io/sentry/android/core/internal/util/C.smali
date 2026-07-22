.class public final synthetic Lio/sentry/android/core/internal/util/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/E;

.field public final synthetic b:Lio/sentry/V;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/E;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/C;->a:Lio/sentry/android/core/internal/util/E;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/C;->b:Lio/sentry/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->a:Lio/sentry/android/core/internal/util/E;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/C;->b:Lio/sentry/V;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/E;->a(Lio/sentry/android/core/internal/util/E;Lio/sentry/V;)V

    return-void
.end method
