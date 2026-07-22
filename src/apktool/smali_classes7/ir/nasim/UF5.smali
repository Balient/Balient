.class public final synthetic Lir/nasim/UF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n3$c;


# instance fields
.field public final synthetic a:Lir/nasim/WF5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WF5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UF5;->a:Lir/nasim/WF5;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UF5;->a:Lir/nasim/WF5;

    invoke-static {v0, p1, p2}, Lir/nasim/WF5;->b(Lir/nasim/WF5;Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/L2;

    move-result-object p1

    return-object p1
.end method
