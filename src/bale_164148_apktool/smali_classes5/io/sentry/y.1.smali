.class public final synthetic Lio/sentry/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/l$a;


# instance fields
.field public final synthetic a:Lio/sentry/B;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/y;->a:Lio/sentry/B;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->a:Lio/sentry/B;

    check-cast p1, Lio/sentry/hints/i;

    invoke-static {v0, p1}, Lio/sentry/B;->g(Lio/sentry/B;Lio/sentry/hints/i;)V

    return-void
.end method
