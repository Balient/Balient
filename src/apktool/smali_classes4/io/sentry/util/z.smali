.class public abstract Lio/sentry/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/z$b;
    }
.end annotation


# static fields
.field private static final a:Lio/sentry/util/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/util/z$b;-><init>(Lio/sentry/util/z$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/util/z;->a:Lio/sentry/util/z$b;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lio/sentry/util/x;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/z;->a:Lio/sentry/util/z$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/x;

    .line 8
    .line 9
    return-object v0
.end method
