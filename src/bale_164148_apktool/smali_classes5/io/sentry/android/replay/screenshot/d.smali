.class public final synthetic Lio/sentry/android/replay/screenshot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/e;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/screenshot/e;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/d;->a:Lio/sentry/android/replay/screenshot/e;

    invoke-static {v0, p1}, Lio/sentry/android/replay/screenshot/e;->e(Lio/sentry/android/replay/screenshot/e;I)V

    return-void
.end method
