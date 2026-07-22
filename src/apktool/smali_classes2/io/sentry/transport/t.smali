.class public final Lio/sentry/transport/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/q;


# static fields
.field private static final a:Lio/sentry/transport/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/t;->a:Lio/sentry/transport/t;

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

.method public static a()Lio/sentry/transport/t;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/t;->a:Lio/sentry/transport/t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Z(Lio/sentry/j2;Lio/sentry/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()Lio/sentry/transport/A;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
