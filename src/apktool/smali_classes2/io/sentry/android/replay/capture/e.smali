.class public final synthetic Lio/sentry/android/replay/capture/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/f;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;Lir/nasim/cN2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->a:Lio/sentry/android/replay/capture/f;

    iput-object p2, p0, Lio/sentry/android/replay/capture/e;->b:Lir/nasim/cN2;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/e;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->a:Lio/sentry/android/replay/capture/f;

    iget-object v1, p0, Lio/sentry/android/replay/capture/e;->b:Lir/nasim/cN2;

    iget-wide v2, p0, Lio/sentry/android/replay/capture/e;->c:J

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/replay/capture/f;->E(Lio/sentry/android/replay/capture/f;Lir/nasim/cN2;J)V

    return-void
.end method
