.class public final synthetic Lio/sentry/android/core/internal/util/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/E;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/E;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/A;->a:Lio/sentry/android/core/internal/util/E;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/A;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/A;->a:Lio/sentry/android/core/internal/util/E;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/A;->b:Landroid/view/Window;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/E;->c(Lio/sentry/android/core/internal/util/E;Landroid/view/Window;)V

    return-void
.end method
