.class public final synthetic Lio/sentry/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/P2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/P2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/O2;->a:Lio/sentry/P2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/O2;->a:Lio/sentry/P2;

    invoke-static {v0}, Lio/sentry/P2;->d(Lio/sentry/P2;)V

    return-void
.end method
