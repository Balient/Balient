.class public final Lio/sentry/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# static fields
.field private static final a:Lio/sentry/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/d1;->a:Lio/sentry/d1;

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

.method public static c()Lio/sentry/d1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/d1;->a:Lio/sentry/d1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/sentry/i0;Ljava/util/List;Lio/sentry/n3;)Lio/sentry/s1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 0

    return-void
.end method
