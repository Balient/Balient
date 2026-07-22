.class public abstract Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/sentry/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/w;->a:Lio/sentry/i2;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lio/sentry/h2;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/w;->a:Lio/sentry/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/i2;->a()Lio/sentry/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
