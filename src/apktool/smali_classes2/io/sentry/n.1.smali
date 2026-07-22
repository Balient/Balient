.class public final synthetic Lio/sentry/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/o;

.field public final synthetic b:Lio/sentry/i0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/o;Lio/sentry/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/n;->a:Lio/sentry/o;

    iput-object p2, p0, Lio/sentry/n;->b:Lio/sentry/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/n;->a:Lio/sentry/o;

    iget-object v1, p0, Lio/sentry/n;->b:Lio/sentry/i0;

    invoke-static {v0, v1}, Lio/sentry/o;->g(Lio/sentry/o;Lio/sentry/i0;)V

    return-void
.end method
