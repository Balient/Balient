.class public final Lio/sentry/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/E1;


# static fields
.field private static final a:Lio/sentry/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/V0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/V0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/V0;->a:Lio/sentry/V0;

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

.method public static a()Lio/sentry/V0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/V0;->a:Lio/sentry/V0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lio/sentry/D1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lio/sentry/D1;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/U0;->b()Lio/sentry/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
