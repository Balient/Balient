.class public abstract Lio/sentry/rrweb/d;
.super Lio/sentry/rrweb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/d$b;,
        Lio/sentry/rrweb/d$a;,
        Lio/sentry/rrweb/d$c;
    }
.end annotation


# instance fields
.field private c:Lio/sentry/rrweb/d$b;


# direct methods
.method public constructor <init>(Lio/sentry/rrweb/d$b;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/c;->IncrementalSnapshot:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/rrweb/d;->c:Lio/sentry/rrweb/d$b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lio/sentry/rrweb/d;)Lio/sentry/rrweb/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/rrweb/d;->c:Lio/sentry/rrweb/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/sentry/rrweb/d;Lio/sentry/rrweb/d$b;)Lio/sentry/rrweb/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/d;->c:Lio/sentry/rrweb/d$b;

    .line 2
    .line 3
    return-object p1
.end method
