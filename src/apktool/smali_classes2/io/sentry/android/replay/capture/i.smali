.class public final synthetic Lio/sentry/android/replay/capture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/m;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lio/sentry/protocol/v;

.field public final synthetic e:Lio/sentry/android/replay/u;

.field public final synthetic f:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/u;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/android/replay/capture/m;

    iput-wide p2, p0, Lio/sentry/android/replay/capture/i;->b:J

    iput-object p4, p0, Lio/sentry/android/replay/capture/i;->c:Ljava/util/Date;

    iput-object p5, p0, Lio/sentry/android/replay/capture/i;->d:Lio/sentry/protocol/v;

    iput-object p6, p0, Lio/sentry/android/replay/capture/i;->e:Lio/sentry/android/replay/u;

    iput-object p7, p0, Lio/sentry/android/replay/capture/i;->f:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/android/replay/capture/m;

    iget-wide v1, p0, Lio/sentry/android/replay/capture/i;->b:J

    iget-object v3, p0, Lio/sentry/android/replay/capture/i;->c:Ljava/util/Date;

    iget-object v4, p0, Lio/sentry/android/replay/capture/i;->d:Lio/sentry/protocol/v;

    iget-object v5, p0, Lio/sentry/android/replay/capture/i;->e:Lio/sentry/android/replay/u;

    iget-object v6, p0, Lio/sentry/android/replay/capture/i;->f:Lir/nasim/OM2;

    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/capture/m;->F(Lio/sentry/android/replay/capture/m;JLjava/util/Date;Lio/sentry/protocol/v;Lio/sentry/android/replay/u;Lir/nasim/OM2;)V

    return-void
.end method
