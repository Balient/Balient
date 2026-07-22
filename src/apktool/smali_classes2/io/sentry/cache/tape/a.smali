.class final Lio/sentry/cache/tape/a;
.super Lio/sentry/cache/tape/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/a$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/tape/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/cache/tape/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/cache/tape/a$b;-><init>(Lio/sentry/cache/tape/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
