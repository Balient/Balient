.class public final synthetic Lio/sentry/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/p$a;


# instance fields
.field public final synthetic a:Lio/sentry/C3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/z3;->a:Lio/sentry/C3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->a:Lio/sentry/C3;

    invoke-static {v0}, Lio/sentry/C3;->c(Lio/sentry/C3;)Lio/sentry/Q;

    move-result-object v0

    return-object v0
.end method
