.class public final synthetic Lio/sentry/android/replay/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lio/sentry/C3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lio/sentry/C3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/sentry/android/replay/util/e;->b:Lio/sentry/C3;

    iput-object p3, p0, Lio/sentry/android/replay/util/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/e;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/android/replay/util/e;->b:Lio/sentry/C3;

    iget-object v2, p0, Lio/sentry/android/replay/util/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/android/replay/util/f;->a(Ljava/lang/Runnable;Lio/sentry/C3;Ljava/lang/String;)V

    return-void
.end method
