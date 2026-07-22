.class public final Lir/nasim/Fu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Eu4;


# instance fields
.field private final a:Lir/nasim/G24;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lir/nasim/Iu4;->a:Lir/nasim/Iu4;

    invoke-direct {p0, v0}, Lir/nasim/Fu4;-><init>(Lir/nasim/G24;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/G24;)V
    .locals 1

    const-string v0, "monitoringEventToSentryEventMapper"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Fu4;->a:Lir/nasim/G24;

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Gu4;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fu4;->a:Lir/nasim/G24;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/sentry/L2;

    .line 13
    .line 14
    invoke-static {p1}, Lio/sentry/Z1;->g(Lio/sentry/L2;)Lio/sentry/protocol/v;

    .line 15
    .line 16
    .line 17
    return-void
.end method
