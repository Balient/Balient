.class public final synthetic Lio/sentry/android/core/internal/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/C;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/C;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/x;->a:Lio/sentry/android/core/internal/util/C;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/x;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/x;->a:Lio/sentry/android/core/internal/util/C;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/x;->b:Landroid/view/Window;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/C;->b(Lio/sentry/android/core/internal/util/C;Landroid/view/Window;)V

    return-void
.end method
