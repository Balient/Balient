.class public final Lio/sentry/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i2;


# instance fields
.field private final a:Lio/sentry/i2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/b2;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/sentry/V2;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/sentry/V2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/b2;->a:Lio/sentry/i2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/sentry/g3;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/sentry/g3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/b2;->a:Lio/sentry/i2;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/util/w;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/util/w;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lio/sentry/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b2;->a:Lio/sentry/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/i2;->a()Lio/sentry/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
