.class public final synthetic Lio/sentry/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/q;

.field public final synthetic b:Lio/sentry/protocol/x;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/q;Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/m;->a:Lio/sentry/cache/q;

    iput-object p2, p0, Lio/sentry/cache/m;->b:Lio/sentry/protocol/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/m;->a:Lio/sentry/cache/q;

    iget-object v1, p0, Lio/sentry/cache/m;->b:Lio/sentry/protocol/x;

    invoke-static {v0, v1}, Lio/sentry/cache/q;->h(Lio/sentry/cache/q;Lio/sentry/protocol/x;)V

    return-void
.end method
