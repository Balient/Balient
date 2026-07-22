.class public final synthetic Lio/sentry/transport/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/m$b;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/l;->a:Lio/sentry/transport/e$c;

    iput-boolean p2, p0, Lio/sentry/transport/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/l;->a:Lio/sentry/transport/e$c;

    iget-boolean v1, p0, Lio/sentry/transport/l;->b:Z

    invoke-static {v0, v1, p1, p2}, Lio/sentry/transport/e$c;->e(Lio/sentry/transport/e$c;ZLjava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
