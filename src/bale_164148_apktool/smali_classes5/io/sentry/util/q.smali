.class public final synthetic Lio/sentry/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/p$a;


# instance fields
.field public final synthetic a:Lio/sentry/util/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/C3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/s;Ljava/lang/String;Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/q;->a:Lio/sentry/util/s;

    iput-object p2, p0, Lio/sentry/util/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/util/q;->c:Lio/sentry/C3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/util/q;->a:Lio/sentry/util/s;

    iget-object v1, p0, Lio/sentry/util/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/util/q;->c:Lio/sentry/C3;

    invoke-static {v0, v1, v2}, Lio/sentry/util/s;->a(Lio/sentry/util/s;Ljava/lang/String;Lio/sentry/C3;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
