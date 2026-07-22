.class public final synthetic Lio/sentry/android/core/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i2$a;


# instance fields
.field public final synthetic a:Lio/sentry/V;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/sentry/i2$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/V;Landroid/content/Context;Lio/sentry/i2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/Z0;->a:Lio/sentry/V;

    iput-object p2, p0, Lio/sentry/android/core/Z0;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/Z0;->c:Lio/sentry/i2$a;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/C3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/Z0;->a:Lio/sentry/V;

    iget-object v1, p0, Lio/sentry/android/core/Z0;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/Z0;->c:Lio/sentry/i2$a;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/b1;->c(Lio/sentry/V;Landroid/content/Context;Lio/sentry/i2$a;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
