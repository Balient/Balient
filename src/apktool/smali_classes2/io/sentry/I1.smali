.class public final synthetic Lio/sentry/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/M1;

.field public final synthetic b:Lio/sentry/c0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/M1;Lio/sentry/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/I1;->a:Lio/sentry/M1;

    iput-object p2, p0, Lio/sentry/I1;->b:Lio/sentry/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/I1;->a:Lio/sentry/M1;

    iget-object v1, p0, Lio/sentry/I1;->b:Lio/sentry/c0;

    invoke-static {v0, v1}, Lio/sentry/M1;->e(Lio/sentry/M1;Lio/sentry/c0;)V

    return-void
.end method
