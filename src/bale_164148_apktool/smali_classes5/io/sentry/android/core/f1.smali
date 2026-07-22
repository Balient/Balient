.class public final synthetic Lio/sentry/android/core/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/p$a;


# instance fields
.field public final synthetic a:Lio/sentry/b3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/f1;->a:Lio/sentry/b3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f1;->a:Lio/sentry/b3;

    invoke-static {v0}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Lio/sentry/b3;)Lio/sentry/h0;

    move-result-object v0

    return-object v0
.end method
