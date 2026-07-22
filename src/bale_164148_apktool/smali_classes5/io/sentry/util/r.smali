.class public final synthetic Lio/sentry/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/p$a;


# instance fields
.field public final synthetic a:Lio/sentry/util/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/V;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/s;Ljava/lang/String;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/r;->a:Lio/sentry/util/s;

    iput-object p2, p0, Lio/sentry/util/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/util/r;->c:Lio/sentry/V;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/util/r;->a:Lio/sentry/util/s;

    iget-object v1, p0, Lio/sentry/util/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/util/r;->c:Lio/sentry/V;

    invoke-static {v0, v1, v2}, Lio/sentry/util/s;->b(Lio/sentry/util/s;Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
