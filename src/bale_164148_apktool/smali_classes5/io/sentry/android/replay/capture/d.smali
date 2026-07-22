.class public final synthetic Lio/sentry/android/replay/capture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lio/sentry/android/replay/capture/f;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/android/replay/capture/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->a:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->b:Lio/sentry/android/replay/capture/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->a:Ljava/io/File;

    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->b:Lio/sentry/android/replay/capture/f;

    invoke-static {v0, v1}, Lio/sentry/android/replay/capture/f;->F(Ljava/io/File;Lio/sentry/android/replay/capture/f;)V

    return-void
.end method
