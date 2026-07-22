.class public final synthetic Lio/sentry/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/n3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/W1;->a:Lio/sentry/n3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W1;->a:Lio/sentry/n3;

    invoke-static {v0}, Lio/sentry/Z1;->a(Lio/sentry/n3;)V

    return-void
.end method
