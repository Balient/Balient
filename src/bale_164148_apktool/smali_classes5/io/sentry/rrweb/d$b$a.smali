.class public final Lio/sentry/rrweb/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/d$b;
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
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/d$b$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/rrweb/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/rrweb/d$b;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/rrweb/d$b;->values()[Lio/sentry/rrweb/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lio/sentry/o1;->z0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    return-object p1
.end method
