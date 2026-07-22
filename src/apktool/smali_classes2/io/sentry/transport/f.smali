.class public final synthetic Lio/sentry/transport/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/m$a;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;

.field public final synthetic b:Lio/sentry/transport/C;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;Lio/sentry/transport/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/f;->a:Lio/sentry/transport/e$c;

    iput-object p2, p0, Lio/sentry/transport/f;->b:Lio/sentry/transport/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/f;->a:Lio/sentry/transport/e$c;

    iget-object v1, p0, Lio/sentry/transport/f;->b:Lio/sentry/transport/C;

    check-cast p1, Lio/sentry/hints/p;

    invoke-static {v0, v1, p1}, Lio/sentry/transport/e$c;->a(Lio/sentry/transport/e$c;Lio/sentry/transport/C;Lio/sentry/hints/p;)V

    return-void
.end method
