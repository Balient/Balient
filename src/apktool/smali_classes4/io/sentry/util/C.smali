.class public final synthetic Lio/sentry/util/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/B1$a;


# instance fields
.field public final synthetic a:Lio/sentry/X;

.field public final synthetic b:Lio/sentry/n3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/X;Lio/sentry/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/C;->a:Lio/sentry/X;

    iput-object p2, p0, Lio/sentry/util/C;->b:Lio/sentry/n3;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/u1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/C;->a:Lio/sentry/X;

    iget-object v1, p0, Lio/sentry/util/C;->b:Lio/sentry/n3;

    invoke-static {v0, v1, p1}, Lio/sentry/util/F;->b(Lio/sentry/X;Lio/sentry/n3;Lio/sentry/u1;)V

    return-void
.end method
