.class public final Lio/sentry/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w1;


# static fields
.field private static final a:Lio/sentry/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/N0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/N0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/N0;->a:Lio/sentry/N0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lio/sentry/N0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/N0;->a:Lio/sentry/N0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public D()Lio/sentry/v1;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/M0;->b()Lio/sentry/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Lio/sentry/protocol/v;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
