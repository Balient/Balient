.class public final synthetic Lio/sentry/protocol/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/q$a;


# instance fields
.field public final synthetic a:Lio/sentry/protocol/v;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/protocol/v;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/protocol/r;->a:Lio/sentry/protocol/v;

    iput-object p2, p0, Lio/sentry/protocol/r;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/r;->a:Lio/sentry/protocol/v;

    iget-object v1, p0, Lio/sentry/protocol/r;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Lio/sentry/protocol/v;->a(Lio/sentry/protocol/v;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
