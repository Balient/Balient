.class public abstract Lio/sentry/transport/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/C$c;,
        Lio/sentry/transport/C$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/transport/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/C;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/transport/C;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lio/sentry/transport/C;->b(I)Lio/sentry/transport/C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static b(I)Lio/sentry/transport/C;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/C$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/transport/C$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lio/sentry/transport/C;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/C$c;->a:Lio/sentry/transport/C$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()Z
.end method
