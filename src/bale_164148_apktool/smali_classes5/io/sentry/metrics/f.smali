.class public final synthetic Lio/sentry/metrics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/metrics/g;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/metrics/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/metrics/f;->a:Lio/sentry/metrics/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/f;->a:Lio/sentry/metrics/g;

    invoke-static {v0}, Lio/sentry/metrics/g;->d(Lio/sentry/metrics/g;)V

    return-void
.end method
