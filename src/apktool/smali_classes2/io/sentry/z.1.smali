.class public final synthetic Lio/sentry/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/m$a;


# instance fields
.field public final synthetic a:Lio/sentry/C;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/z;->a:Lio/sentry/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/C;

    check-cast p1, Lio/sentry/hints/i;

    invoke-static {v0, p1}, Lio/sentry/C;->g(Lio/sentry/C;Lio/sentry/hints/i;)V

    return-void
.end method
