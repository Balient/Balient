.class final Lir/nasim/gq2$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gq2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/gq2;


# direct methods
.method constructor <init>(Lir/nasim/gq2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gq2$c$a;->d:Lir/nasim/gq2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gq2$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gq2$c$a;->d:Lir/nasim/gq2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/gq2$c$a;-><init>(Lir/nasim/gq2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/gq2$c$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/gq2$c$a;->v(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/gq2$c$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/gq2$c$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getEventBarType()Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;->a:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/gq2$c$a;->d:Lir/nasim/gq2;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/gq2;->b(Lir/nasim/gq2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->m7(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "update_event_bar_last_close_in_ms"

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lir/nasim/gq2$c$a;->d:Lir/nasim/gq2;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v0, p1, v1}, Lir/nasim/gq2;->e(Lir/nasim/gq2;Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final v(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gq2$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gq2$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gq2$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
