.class public final synthetic Lio/sentry/android/core/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/L;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/K;->a:Lio/sentry/android/core/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/K;->a:Lio/sentry/android/core/L;

    invoke-static {v0}, Lio/sentry/android/core/L;->a(Lio/sentry/android/core/L;)V

    return-void
.end method
