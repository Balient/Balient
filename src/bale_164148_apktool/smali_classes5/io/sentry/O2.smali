.class public final synthetic Lio/sentry/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/b;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/j0;

.field public final synthetic d:Lio/sentry/V;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b;JLio/sentry/j0;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/O2;->a:Lio/sentry/b;

    iput-wide p2, p0, Lio/sentry/O2;->b:J

    iput-object p4, p0, Lio/sentry/O2;->c:Lio/sentry/j0;

    iput-object p5, p0, Lio/sentry/O2;->d:Lio/sentry/V;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/O2;->a:Lio/sentry/b;

    iget-wide v1, p0, Lio/sentry/O2;->b:J

    iget-object v3, p0, Lio/sentry/O2;->c:Lio/sentry/j0;

    iget-object v4, p0, Lio/sentry/O2;->d:Lio/sentry/V;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/V2;->A(Lio/sentry/b;JLio/sentry/j0;Lio/sentry/V;)[B

    move-result-object v0

    return-object v0
.end method
