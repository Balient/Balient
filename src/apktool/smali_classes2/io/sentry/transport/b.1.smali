.class public final synthetic Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/m$a;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/e;

    check-cast p1, Lio/sentry/hints/g;

    invoke-static {v0, p1}, Lio/sentry/transport/e;->b(Lio/sentry/transport/e;Lio/sentry/hints/g;)V

    return-void
.end method
