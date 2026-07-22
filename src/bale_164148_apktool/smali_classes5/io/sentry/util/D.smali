.class public final synthetic Lio/sentry/util/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J1$a;


# instance fields
.field public final synthetic a:Lio/sentry/b0;

.field public final synthetic b:Lio/sentry/C3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b0;Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/D;->a:Lio/sentry/b0;

    iput-object p2, p0, Lio/sentry/util/D;->b:Lio/sentry/C3;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/C1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/D;->a:Lio/sentry/b0;

    iget-object v1, p0, Lio/sentry/util/D;->b:Lio/sentry/C3;

    invoke-static {v0, v1, p1}, Lio/sentry/util/G;->b(Lio/sentry/b0;Lio/sentry/C3;Lio/sentry/C1;)V

    return-void
.end method
