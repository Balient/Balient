.class public final synthetic Lio/sentry/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/B1$c;


# instance fields
.field public final synthetic a:Lio/sentry/z3;

.field public final synthetic b:Lio/sentry/X;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/z3;Lio/sentry/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/y3;->a:Lio/sentry/z3;

    iput-object p2, p0, Lio/sentry/y3;->b:Lio/sentry/X;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/y3;->a:Lio/sentry/z3;

    iget-object v1, p0, Lio/sentry/y3;->b:Lio/sentry/X;

    invoke-static {v0, v1, p1}, Lio/sentry/z3;->w(Lio/sentry/z3;Lio/sentry/X;Lio/sentry/i0;)V

    return-void
.end method
