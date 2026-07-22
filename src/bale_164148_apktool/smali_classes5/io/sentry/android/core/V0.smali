.class public final synthetic Lio/sentry/android/core/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ScreenshotEventProcessor;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/V0;->a:Lio/sentry/android/core/ScreenshotEventProcessor;

    iput-object p2, p0, Lio/sentry/android/core/V0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/V0;->a:Lio/sentry/android/core/ScreenshotEventProcessor;

    iget-object v1, p0, Lio/sentry/android/core/V0;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lio/sentry/android/core/ScreenshotEventProcessor;->c(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method
