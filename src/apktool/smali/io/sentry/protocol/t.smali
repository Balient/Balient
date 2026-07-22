.class public final synthetic Lio/sentry/protocol/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/q$a;


# instance fields
.field public final synthetic a:Lio/sentry/protocol/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/protocol/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/protocol/t;->a:Lio/sentry/protocol/v;

    iput-object p2, p0, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/t;->a:Lio/sentry/protocol/v;

    iget-object v1, p0, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/protocol/v;->c(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
