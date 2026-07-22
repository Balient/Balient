.class public final synthetic Lio/sentry/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/L;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/K;->a:Lio/sentry/L;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/K;->a:Lio/sentry/L;

    invoke-static {v0}, Lio/sentry/L;->b(Lio/sentry/L;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
