.class public final Lio/sentry/rrweb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/rrweb/b;Lio/sentry/h1;Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lio/sentry/rrweb/b;->a(Lio/sentry/rrweb/b;)Lio/sentry/rrweb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p3, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 12
    .line 13
    .line 14
    const-string p3, "timestamp"

    .line 15
    .line 16
    invoke-interface {p2, p3}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lio/sentry/rrweb/b;->c(Lio/sentry/rrweb/b;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p2, v0, v1}, Lio/sentry/h1;->b(J)Lio/sentry/h1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
