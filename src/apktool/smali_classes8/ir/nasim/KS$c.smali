.class final Lir/nasim/KS$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KS;-><init>(Lir/nasim/DR6;Lir/nasim/J67;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/Vz1;Lir/nasim/Ld5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/FR6;

.field final synthetic d:Lir/nasim/KS;


# direct methods
.method constructor <init>(Lir/nasim/FR6;Lir/nasim/KS;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KS$c;->c:Lir/nasim/FR6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KS$c;->d:Lir/nasim/KS;

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
    new-instance p1, Lir/nasim/KS$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/KS$c;->c:Lir/nasim/FR6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/KS$c;->d:Lir/nasim/KS;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/KS$c;-><init>(Lir/nasim/FR6;Lir/nasim/KS;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KS$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/KS$c;->b:I

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
    goto :goto_1

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
    sget-object v1, Lir/nasim/KS;->X:Lir/nasim/KS$a;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/KS$c;->c:Lir/nasim/FR6;

    .line 30
    .line 31
    invoke-interface {p1}, Lir/nasim/FR6;->h()Lir/nasim/PV2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Lir/nasim/KS$c;->c:Lir/nasim/FR6;

    .line 36
    .line 37
    invoke-interface {v3}, Lir/nasim/FR6;->f()Lir/nasim/Q72;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "null cannot be cast to non-null type ir.nasim.sharedmedia.ui.state.DownloadState.Downloaded"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lir/nasim/Q72$a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lir/nasim/Q72$a;->a()Lir/nasim/Lw2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    iget-object v4, p0, Lir/nasim/KS$c;->d:Lir/nasim/KS;

    .line 61
    .line 62
    invoke-static {v4}, Lir/nasim/KS;->S0(Lir/nasim/KS;)Lir/nasim/Ld5;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput v2, p0, Lir/nasim/KS$c;->b:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move-object v6, p0

    .line 71
    invoke-virtual/range {v1 .. v6}, Lir/nasim/KS$a;->a(Lir/nasim/PV2;Ljava/lang/String;ZLir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/WO;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object v0, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lir/nasim/BR;->l(Lir/nasim/WO;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 88
    .line 89
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KS$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KS$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KS$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
