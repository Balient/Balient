.class final Lir/nasim/IB1$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/IB1;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/IB1;

.field final synthetic d:Lir/nasim/core/modules/settings/SettingsModule;


# direct methods
.method constructor <init>(Lir/nasim/IB1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/IB1$g;->c:Lir/nasim/IB1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/IB1$g;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/IB1$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/IB1$g;->c:Lir/nasim/IB1;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/IB1$g;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/IB1$g;-><init>(Lir/nasim/IB1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/IB1$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lir/nasim/IB1$g;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/IB1$g;->c:Lir/nasim/IB1;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/IB1;->j1(Lir/nasim/IB1;)Lir/nasim/XF4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lir/nasim/IB1$g;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->W2()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {p1, v2, v3}, Lir/nasim/NB1;->e(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lir/nasim/IB1$g;->c:Lir/nasim/IB1;

    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/IB1$g;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 46
    .line 47
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/SettingsModule;->X2()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v2, v3, v4}, Lir/nasim/IB1;->l1(Lir/nasim/IB1;J)Lir/nasim/WG2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Lir/nasim/WG2;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object p1, v3, v4

    .line 60
    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    invoke-static {v3}, Lir/nasim/gH2;->V([Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lir/nasim/IB1$g$a;

    .line 68
    .line 69
    iget-object v3, p0, Lir/nasim/IB1$g;->c:Lir/nasim/IB1;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lir/nasim/IB1$g$a;-><init>(Lir/nasim/IB1;)V

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lir/nasim/IB1$g;->b:I

    .line 75
    .line 76
    invoke-interface {p1, v2, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 84
    .line 85
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/IB1$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/IB1$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/IB1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
