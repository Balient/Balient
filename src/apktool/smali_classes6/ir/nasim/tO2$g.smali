.class final Lir/nasim/tO2$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tO2;->e9(Lir/nasim/LN2;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/tO2;

.field final synthetic e:Lir/nasim/LN2;


# direct methods
.method constructor <init>(Lir/nasim/tO2;Lir/nasim/LN2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tO2$g;->d:Lir/nasim/tO2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tO2$g;->e:Lir/nasim/LN2;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tO2$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tO2$g;->d:Lir/nasim/tO2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tO2$g;->e:Lir/nasim/LN2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/tO2$g;-><init>(Lir/nasim/tO2;Lir/nasim/LN2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/tO2$g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tO2$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tO2$g;->b:I

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
    iget-object p1, p0, Lir/nasim/tO2$g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/Vz1;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/tO2$g;->d:Lir/nasim/tO2;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/tO2;->L8(Lir/nasim/tO2;)Lir/nasim/HO2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lir/nasim/Lw1;

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/tO2$g;->d:Lir/nasim/tO2;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Lir/nasim/FR5;->Theme_Bale_Base:I

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lir/nasim/HO2;->f1(Landroid/content/Context;)Lir/nasim/sB2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput v2, p0, Lir/nasim/tO2$g;->b:I

    .line 55
    .line 56
    invoke-static {v1, p1, p0}, Lir/nasim/CB2;->l0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/J67;

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/tO2$g;->d:Lir/nasim/tO2;

    .line 66
    .line 67
    sget-object v1, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 68
    .line 69
    new-instance v2, Lir/nasim/tO2$g$a;

    .line 70
    .line 71
    iget-object v3, p0, Lir/nasim/tO2$g;->e:Lir/nasim/LN2;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p1, v0, v3, v4}, Lir/nasim/tO2$g$a;-><init>(Lir/nasim/J67;Lir/nasim/tO2;Lir/nasim/LN2;Lir/nasim/Sw1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/tO2$g;->d:Lir/nasim/tO2;

    .line 81
    .line 82
    new-instance v2, Lir/nasim/tO2$g$b;

    .line 83
    .line 84
    invoke-direct {v2, v0, p1, v4}, Lir/nasim/tO2$g$b;-><init>(Lir/nasim/tO2;Lir/nasim/J67;Lir/nasim/Sw1;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 91
    .line 92
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tO2$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tO2$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tO2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
