.class public final Lio/sentry/android/core/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r2;


# instance fields
.field private a:Lio/sentry/r2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/v3;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/v3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/c1;->a:Lio/sentry/r2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c1;->a:Lio/sentry/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
