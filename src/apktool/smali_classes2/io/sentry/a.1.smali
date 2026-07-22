.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


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
.method public a(Lio/sentry/n3;Lio/sentry/y1;)Lio/sentry/transport/q;
    .locals 3

    .line 1
    const-string v0, "options is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "requestDetails is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/transport/e;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/transport/A;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lio/sentry/transport/A;-><init>(Lio/sentry/n3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/n3;->getTransportGate()Lio/sentry/transport/r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p1, v1, v2, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/n3;Lio/sentry/transport/A;Lio/sentry/transport/r;Lio/sentry/y1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
