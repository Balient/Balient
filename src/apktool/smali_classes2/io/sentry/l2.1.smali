.class public final synthetic Lio/sentry/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/b;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/e0;

.field public final synthetic d:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b;JLio/sentry/e0;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/l2;->a:Lio/sentry/b;

    iput-wide p2, p0, Lio/sentry/l2;->b:J

    iput-object p4, p0, Lio/sentry/l2;->c:Lio/sentry/e0;

    iput-object p5, p0, Lio/sentry/l2;->d:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->a:Lio/sentry/b;

    iget-wide v1, p0, Lio/sentry/l2;->b:J

    iget-object v3, p0, Lio/sentry/l2;->c:Lio/sentry/e0;

    iget-object v4, p0, Lio/sentry/l2;->d:Lio/sentry/ILogger;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/J2;->x(Lio/sentry/b;JLio/sentry/e0;Lio/sentry/ILogger;)[B

    move-result-object v0

    return-object v0
.end method
