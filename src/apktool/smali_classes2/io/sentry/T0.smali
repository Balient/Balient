.class public final Lio/sentry/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a0;


# static fields
.field private static final a:Lio/sentry/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/T0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/T0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/T0;->a:Lio/sentry/T0;

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

.method public static b()Lio/sentry/T0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/T0;->a:Lio/sentry/T0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/Z;)Lio/sentry/d0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/S0;->a()Lio/sentry/S0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public get()Lio/sentry/Z;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->e()Lio/sentry/R0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method
