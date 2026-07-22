.class public final synthetic Lio/sentry/android/core/internal/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Landroid/view/Window$Callback;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lio/sentry/android/core/Y;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/o;->a:Landroid/view/Window;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/o;->b:Landroid/view/Window$Callback;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/o;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/o;->d:Lio/sentry/android/core/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/o;->a:Landroid/view/Window;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/o;->b:Landroid/view/Window$Callback;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/o;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/o;->d:Lio/sentry/android/core/Y;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/q;->b(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/Y;)V

    return-void
.end method
