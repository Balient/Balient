.class public final synthetic Lio/sentry/transport/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/l$a;


# instance fields
.field public final synthetic a:Lio/sentry/transport/z;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/y;->a:Lio/sentry/transport/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/y;->a:Lio/sentry/transport/z;

    check-cast p1, Lio/sentry/hints/f;

    invoke-static {v0, p1}, Lio/sentry/transport/z;->f(Lio/sentry/transport/z;Lio/sentry/hints/f;)V

    return-void
.end method
