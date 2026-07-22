.class final Lir/nasim/Vs2$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vs2;-><init>(Lir/nasim/Wt2;Lir/nasim/pV5;Lir/nasim/oU3;Lir/nasim/yU3;Lir/nasim/I33;Lir/nasim/Gj4;Lir/nasim/Hj4;Lir/nasim/UA5$a;Lir/nasim/n36;Lir/nasim/wy1;Lir/nasim/vI6;Lir/nasim/j52;Lir/nasim/EU3;Lir/nasim/BU6;Lir/nasim/Fx2;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/SR2;Landroidx/lifecycle/y;Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/Rr2;Lir/nasim/Az8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Wt2;

.field final synthetic d:Lir/nasim/Vs2;


# direct methods
.method constructor <init>(Lir/nasim/Wt2;Lir/nasim/Vs2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vs2$a;->c:Lir/nasim/Wt2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vs2$a;->d:Lir/nasim/Vs2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Vs2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Vs2$a;->c:Lir/nasim/Wt2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Vs2$a;->d:Lir/nasim/Vs2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Vs2$a;-><init>(Lir/nasim/Wt2;Lir/nasim/Vs2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vs2$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Vs2$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/Vs2$a;->c:Lir/nasim/Wt2;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Vs2$a;->d:Lir/nasim/Vs2;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/Vs2;->F0(Lir/nasim/Vs2;)Lir/nasim/qq4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lir/nasim/Vs2$a;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lir/nasim/Wt2;->f(Lir/nasim/qq4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/bu2;

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/Vs2$a;->d:Lir/nasim/Vs2;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/Vs2;->G0(Lir/nasim/Vs2;)Lir/nasim/Jy4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lir/nasim/R45;->e:Lir/nasim/R45$d;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x6

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lir/nasim/R45$d;->f(Lir/nasim/R45$d;Ljava/util/List;IIILjava/lang/Object;)Lir/nasim/R45;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/cC0;->Fa()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lir/nasim/bu2;->i:Lir/nasim/bu2$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/bu2$a;->a()Lir/nasim/bu2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p1, v3, v1, v2, v3}, Lir/nasim/j55;->c(Lir/nasim/R45;Lir/nasim/cJ7;Ljava/lang/Object;ILjava/lang/Object;)Lir/nasim/R45;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    invoke-interface {v0, p1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/Vs2$a;->d:Lir/nasim/Vs2;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/Vs2;->T0(Lir/nasim/Vs2;)Lir/nasim/Ou3;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 94
    .line 95
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vs2$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Vs2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Vs2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
