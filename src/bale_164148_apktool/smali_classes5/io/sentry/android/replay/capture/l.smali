.class public final synthetic Lio/sentry/android/replay/capture/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/m;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:J

.field public final synthetic d:Lio/sentry/android/replay/s;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/m;Lir/nasim/YS2;JLio/sentry/android/replay/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/l;->a:Lio/sentry/android/replay/capture/m;

    iput-object p2, p0, Lio/sentry/android/replay/capture/l;->b:Lir/nasim/YS2;

    iput-wide p3, p0, Lio/sentry/android/replay/capture/l;->c:J

    iput-object p5, p0, Lio/sentry/android/replay/capture/l;->d:Lio/sentry/android/replay/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->a:Lio/sentry/android/replay/capture/m;

    iget-object v1, p0, Lio/sentry/android/replay/capture/l;->b:Lir/nasim/YS2;

    iget-wide v2, p0, Lio/sentry/android/replay/capture/l;->c:J

    iget-object v4, p0, Lio/sentry/android/replay/capture/l;->d:Lio/sentry/android/replay/s;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/android/replay/capture/m;->E(Lio/sentry/android/replay/capture/m;Lir/nasim/YS2;JLio/sentry/android/replay/s;)V

    return-void
.end method
