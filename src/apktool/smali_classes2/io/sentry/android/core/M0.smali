.class public final synthetic Lio/sentry/android/core/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z1$a;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/sentry/Z1$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/android/core/M0;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/M0;->c:Lio/sentry/Z1$a;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/M0;->a:Lio/sentry/ILogger;

    iget-object v1, p0, Lio/sentry/android/core/M0;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/M0;->c:Lio/sentry/Z1$a;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/O0;->c(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Z1$a;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
