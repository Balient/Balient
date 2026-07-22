.class public final synthetic Lio/sentry/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0$b;


# instance fields
.field public final synthetic a:Lio/sentry/v0;

.field public final synthetic b:Lio/sentry/w0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/v0;Lio/sentry/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/s0;->a:Lio/sentry/v0;

    iput-object p2, p0, Lio/sentry/s0;->b:Lio/sentry/w0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/v0;

    iget-object v1, p0, Lio/sentry/s0;->b:Lio/sentry/w0;

    invoke-static {v0, v1}, Lio/sentry/v0;->c(Lio/sentry/v0;Lio/sentry/w0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
