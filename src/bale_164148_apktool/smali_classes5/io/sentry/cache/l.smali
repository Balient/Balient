.class public final synthetic Lio/sentry/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/q;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/l;->a:Lio/sentry/cache/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/l;->a:Lio/sentry/cache/q;

    invoke-static {v0}, Lio/sentry/cache/q;->i(Lio/sentry/cache/q;)V

    return-void
.end method
