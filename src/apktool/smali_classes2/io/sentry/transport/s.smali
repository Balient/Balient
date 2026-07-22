.class public final Lio/sentry/transport/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/g;


# static fields
.field private static final a:Lio/sentry/transport/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/s;->a:Lio/sentry/transport/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lio/sentry/transport/s;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/s;->a:Lio/sentry/transport/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H(Lio/sentry/j2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l1(Lio/sentry/j2;Lio/sentry/I;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
