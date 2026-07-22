.class public final synthetic Lio/sentry/transport/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/m$a;


# instance fields
.field public final synthetic a:Lio/sentry/transport/A;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/z;->a:Lio/sentry/transport/A;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/z;->a:Lio/sentry/transport/A;

    check-cast p1, Lio/sentry/hints/f;

    invoke-static {v0, p1}, Lio/sentry/transport/A;->f(Lio/sentry/transport/A;Lio/sentry/hints/f;)V

    return-void
.end method
