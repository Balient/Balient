.class public final synthetic Lio/sentry/logger/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/logger/e;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/logger/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/logger/d;->a:Lio/sentry/logger/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/logger/d;->a:Lio/sentry/logger/e;

    invoke-static {v0}, Lio/sentry/logger/e;->a(Lio/sentry/logger/e;)V

    return-void
.end method
