.class public final synthetic Lio/sentry/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/Z;

.field public final synthetic b:Lio/sentry/n3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Z;Lio/sentry/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/E3;->a:Lio/sentry/Z;

    iput-object p2, p0, Lio/sentry/E3;->b:Lio/sentry/n3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/E3;->a:Lio/sentry/Z;

    iget-object v1, p0, Lio/sentry/E3;->b:Lio/sentry/n3;

    invoke-static {v0, v1}, Lio/sentry/ShutdownHookIntegration;->g(Lio/sentry/Z;Lio/sentry/n3;)V

    return-void
.end method
