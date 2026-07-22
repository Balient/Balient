.class public final synthetic Lio/sentry/android/replay/screenshot/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/l;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/i;->a:Lio/sentry/android/replay/screenshot/l;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/i;->b:Landroid/view/View;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/i;->a:Lio/sentry/android/replay/screenshot/l;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/i;->b:Landroid/view/View;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/i;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/sentry/android/replay/screenshot/l;->h(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
