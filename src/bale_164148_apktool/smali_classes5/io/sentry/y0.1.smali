.class public final synthetic Lio/sentry/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0$b;


# instance fields
.field public final synthetic a:Lio/sentry/B0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/y0;->a:Lio/sentry/B0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y0;->a:Lio/sentry/B0;

    invoke-static {v0}, Lio/sentry/A0;->b(Lio/sentry/B0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
