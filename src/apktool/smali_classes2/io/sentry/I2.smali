.class public final synthetic Lio/sentry/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/e0;

.field public final synthetic b:Lio/sentry/c2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/e0;Lio/sentry/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/I2;->a:Lio/sentry/e0;

    iput-object p2, p0, Lio/sentry/I2;->b:Lio/sentry/c2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/I2;->a:Lio/sentry/e0;

    iget-object v1, p0, Lio/sentry/I2;->b:Lio/sentry/c2;

    invoke-static {v0, v1}, Lio/sentry/J2;->o(Lio/sentry/e0;Lio/sentry/c2;)[B

    move-result-object v0

    return-object v0
.end method
