.class public final synthetic Lio/sentry/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/B1$b;


# instance fields
.field public final synthetic a:Lio/sentry/f2;

.field public final synthetic b:Lio/sentry/L2;

.field public final synthetic c:Lio/sentry/I;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/f2;Lio/sentry/L2;Lio/sentry/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/e2;->a:Lio/sentry/f2;

    iput-object p2, p0, Lio/sentry/e2;->b:Lio/sentry/L2;

    iput-object p3, p0, Lio/sentry/e2;->c:Lio/sentry/I;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/C3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/e2;->a:Lio/sentry/f2;

    iget-object v1, p0, Lio/sentry/e2;->b:Lio/sentry/L2;

    iget-object v2, p0, Lio/sentry/e2;->c:Lio/sentry/I;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/f2;->j(Lio/sentry/f2;Lio/sentry/L2;Lio/sentry/I;Lio/sentry/C3;)V

    return-void
.end method
