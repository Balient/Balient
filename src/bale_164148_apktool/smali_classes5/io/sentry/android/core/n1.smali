.class public final synthetic Lio/sentry/android/core/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/p1;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/p1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/android/core/p1;

    iput-object p2, p0, Lio/sentry/android/core/n1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/android/core/p1;

    iget-object v1, p0, Lio/sentry/android/core/n1;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/p1;->d(Lio/sentry/android/core/p1;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
