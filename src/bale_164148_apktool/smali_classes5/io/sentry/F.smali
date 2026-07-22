.class final Lio/sentry/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/T;


# instance fields
.field private final a:Lio/sentry/d0;


# direct methods
.method constructor <init>(Lio/sentry/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/F;->a:Lio/sentry/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/h;Lio/sentry/I;Lio/sentry/L1;)Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/F;->a:Lio/sentry/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/d0;->C(Lio/sentry/protocol/h;Lio/sentry/I;Lio/sentry/L1;)Lio/sentry/protocol/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lio/sentry/protocol/h;)Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/F;->a:Lio/sentry/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/d0;->M(Lio/sentry/protocol/h;)Lio/sentry/protocol/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lio/sentry/protocol/h;Lio/sentry/I;)Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/F;->a:Lio/sentry/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/d0;->F(Lio/sentry/protocol/h;Lio/sentry/I;)Lio/sentry/protocol/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
