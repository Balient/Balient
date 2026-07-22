.class public final Lio/sentry/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/O;


# static fields
.field private static final a:Lio/sentry/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/I0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/I0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/I0;->a:Lio/sentry/I0;

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

.method public static a()Lio/sentry/I0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/I0;->a:Lio/sentry/I0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/sentry/q1;Lio/sentry/U3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lio/sentry/q1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lio/sentry/protocol/v;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
