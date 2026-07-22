.class public final synthetic Lio/sentry/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/m$b;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/j;->a:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/j;->a:Lio/sentry/ILogger;

    invoke-static {v0, p1, p2}, Lio/sentry/util/m;->a(Lio/sentry/ILogger;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
