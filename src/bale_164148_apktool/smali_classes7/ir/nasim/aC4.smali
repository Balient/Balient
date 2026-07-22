.class public final Lir/nasim/aC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZB4;


# instance fields
.field private final a:Lir/nasim/ba4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lir/nasim/dC4;->a:Lir/nasim/dC4;

    invoke-direct {p0, v0}, Lir/nasim/aC4;-><init>(Lir/nasim/ba4;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/ba4;)V
    .locals 1

    const-string v0, "monitoringEventToSentryEventMapper"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/aC4;->a:Lir/nasim/ba4;

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/bC4;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/aC4;->a:Lir/nasim/ba4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/sentry/X2;

    .line 13
    .line 14
    invoke-static {p1}, Lio/sentry/i2;->g(Lio/sentry/X2;)Lio/sentry/protocol/x;

    .line 15
    .line 16
    .line 17
    return-void
.end method
