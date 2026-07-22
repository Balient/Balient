.class public final synthetic Lio/sentry/android/core/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z1;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/H;->a:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/H;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/J;->b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
