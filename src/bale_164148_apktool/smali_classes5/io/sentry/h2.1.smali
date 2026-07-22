.class public final synthetic Lio/sentry/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/C3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/h2;->a:Lio/sentry/C3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h2;->a:Lio/sentry/C3;

    invoke-static {v0}, Lio/sentry/i2;->c(Lio/sentry/C3;)V

    return-void
.end method
