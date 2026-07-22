.class public final synthetic Lio/sentry/android/replay/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/s;

.field public final synthetic b:Lio/sentry/android/replay/viewhierarchy/b;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/s;Lio/sentry/android/replay/viewhierarchy/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/q;->a:Lio/sentry/android/replay/s;

    iput-object p2, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/viewhierarchy/b;

    iput-object p3, p0, Lio/sentry/android/replay/q;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->a:Lio/sentry/android/replay/s;

    iget-object v1, p0, Lio/sentry/android/replay/q;->b:Lio/sentry/android/replay/viewhierarchy/b;

    iget-object v2, p0, Lio/sentry/android/replay/q;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lio/sentry/android/replay/s;->b(Lio/sentry/android/replay/s;Lio/sentry/android/replay/viewhierarchy/b;Landroid/view/View;)V

    return-void
.end method
