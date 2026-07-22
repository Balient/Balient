.class public final synthetic Lio/sentry/android/replay/screenshot/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/l;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/screenshot/l;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/screenshot/l;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/f;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lio/sentry/android/replay/screenshot/l;->i(Lio/sentry/android/replay/screenshot/l;Landroid/view/View;I)V

    return-void
.end method
