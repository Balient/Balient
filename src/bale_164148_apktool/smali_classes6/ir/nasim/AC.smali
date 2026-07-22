.class public final Lir/nasim/AC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/AC$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/AppzarStruct$BotMenuButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/AC;->b(Lai/bale/proto/AppzarStruct$BotMenuButton;)Lir/nasim/pm4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/AppzarStruct$BotMenuButton;)Lir/nasim/pm4;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/AppzarStruct$BotMenuButton;->getButtonCase()Lai/bale/proto/AppzarStruct$BotMenuButton$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lir/nasim/AC$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lir/nasim/pm4$b;->a:Lir/nasim/pm4$b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    sget-object p1, Lir/nasim/pm4$a;->a:Lir/nasim/pm4$a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Lai/bale/proto/AppzarStruct$BotMenuButton;->getMiniApp()Lai/bale/proto/AppzarStruct$MiniAppButton;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lir/nasim/pm4$c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lai/bale/proto/AppzarStruct$MiniAppButton;->getText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getText(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lai/bale/proto/AppzarStruct$MiniAppButton;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "getUrl(...)"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lir/nasim/pm4$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_1
    return-object p1
.end method
