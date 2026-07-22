.class public final synthetic Lio/sentry/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0$b;


# instance fields
.field public final synthetic a:Lio/sentry/A0;

.field public final synthetic b:Lio/sentry/B0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/A0;Lio/sentry/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/x0;->a:Lio/sentry/A0;

    iput-object p2, p0, Lio/sentry/x0;->b:Lio/sentry/B0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/x0;->a:Lio/sentry/A0;

    iget-object v1, p0, Lio/sentry/x0;->b:Lio/sentry/B0;

    invoke-static {v0, v1}, Lio/sentry/A0;->c(Lio/sentry/A0;Lio/sentry/B0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
