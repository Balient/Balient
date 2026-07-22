.class public final Lio/sentry/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# instance fields
.field private final a:Lio/sentry/C3;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/q;->a:Lio/sentry/C3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/q;->a:Lio/sentry/C3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/C3;->getFatalLogger()Lio/sentry/V;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/i3;->c(Lio/sentry/V;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
