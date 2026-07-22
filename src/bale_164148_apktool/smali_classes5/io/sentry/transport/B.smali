.class public abstract Lio/sentry/transport/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/B$c;,
        Lio/sentry/transport/B$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/transport/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/B;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/transport/B;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lio/sentry/transport/B;->b(I)Lio/sentry/transport/B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static b(I)Lio/sentry/transport/B;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/B$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/transport/B$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lio/sentry/transport/B;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/B$c;->a:Lio/sentry/transport/B$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()Z
.end method
