.class public final Lio/sentry/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# instance fields
.field private final a:Lio/sentry/n3;


# direct methods
.method public constructor <init>(Lio/sentry/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/r;->a:Lio/sentry/n3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/r;->a:Lio/sentry/n3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/n3;->getFatalLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/W2;->c(Lio/sentry/ILogger;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
