.class public final Lio/sentry/rrweb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public a(Lio/sentry/rrweb/d;Ljava/lang/String;Lio/sentry/g1;Lio/sentry/ILogger;)Z
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lio/sentry/rrweb/d$b$a;

    .line 10
    .line 11
    invoke-direct {p2}, Lio/sentry/rrweb/d$b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p4, p2}, Lio/sentry/g1;->z0(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lio/sentry/rrweb/d$b;

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    invoke-static {p2, p3}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lio/sentry/rrweb/d$b;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lio/sentry/rrweb/d;->h(Lio/sentry/rrweb/d;Lio/sentry/rrweb/d$b;)Lio/sentry/rrweb/d$b;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
