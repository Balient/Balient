.class public final Lir/nasim/dC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dC4$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/dC4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dC4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/dC4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/dC4;->a:Lir/nasim/dC4;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lir/nasim/cC4;)Lio/sentry/k3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dC4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/bC4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/dC4;->c(Lir/nasim/bC4;)Lio/sentry/X2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/bC4;)Lio/sentry/X2;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/X2;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/sentry/X2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/bC4;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Classification"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lio/sentry/l2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lir/nasim/bC4;->c()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/sentry/l2;->f0(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lir/nasim/dC4;->a:Lir/nasim/dC4;

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/bC4;->a()Lir/nasim/cC4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lir/nasim/dC4;->b(Lir/nasim/cC4;)Lio/sentry/k3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/sentry/X2;->D0(Lio/sentry/k3;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/sentry/protocol/m;

    .line 41
    .line 42
    invoke-direct {v1}, Lio/sentry/protocol/m;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lir/nasim/bC4;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lio/sentry/protocol/m;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/sentry/X2;->E0(Lio/sentry/protocol/m;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
