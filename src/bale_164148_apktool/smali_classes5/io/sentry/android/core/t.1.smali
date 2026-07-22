.class public final synthetic Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/v;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/t;->a:Lio/sentry/android/core/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t;->a:Lio/sentry/android/core/v;

    invoke-static {v0}, Lio/sentry/android/core/v;->a(Lio/sentry/android/core/v;)V

    return-void
.end method
