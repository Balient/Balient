.class public final synthetic Lio/sentry/transport/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/m$b;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;

.field public final synthetic b:Z

.field public final synthetic c:Lio/sentry/j2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;ZLio/sentry/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/j;->a:Lio/sentry/transport/e$c;

    iput-boolean p2, p0, Lio/sentry/transport/j;->b:Z

    iput-object p3, p0, Lio/sentry/transport/j;->c:Lio/sentry/j2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/j;->a:Lio/sentry/transport/e$c;

    iget-boolean v1, p0, Lio/sentry/transport/j;->b:Z

    iget-object v2, p0, Lio/sentry/transport/j;->c:Lio/sentry/j2;

    invoke-static {v0, v1, v2, p1, p2}, Lio/sentry/transport/e$c;->d(Lio/sentry/transport/e$c;ZLio/sentry/j2;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
