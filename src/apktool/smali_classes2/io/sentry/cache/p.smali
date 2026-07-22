.class public final synthetic Lio/sentry/cache/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/q;

.field public final synthetic b:Lio/sentry/H3;

.field public final synthetic c:Lio/sentry/X;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/q;Lio/sentry/H3;Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/p;->a:Lio/sentry/cache/q;

    iput-object p2, p0, Lio/sentry/cache/p;->b:Lio/sentry/H3;

    iput-object p3, p0, Lio/sentry/cache/p;->c:Lio/sentry/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/p;->a:Lio/sentry/cache/q;

    iget-object v1, p0, Lio/sentry/cache/p;->b:Lio/sentry/H3;

    iget-object v2, p0, Lio/sentry/cache/p;->c:Lio/sentry/X;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/q;->f(Lio/sentry/cache/q;Lio/sentry/H3;Lio/sentry/X;)V

    return-void
.end method
