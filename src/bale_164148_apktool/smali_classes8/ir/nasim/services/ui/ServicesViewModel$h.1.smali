.class final Lir/nasim/services/ui/ServicesViewModel$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/services/ui/ServicesViewModel;


# direct methods
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$h;->c:Lir/nasim/services/ui/ServicesViewModel;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/services/ui/ServicesViewModel$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel$h;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/services/ui/ServicesViewModel$h;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$h;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/services/ui/ServicesViewModel$h;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$h;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/services/ui/ServicesViewModel;->V0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/hX6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lir/nasim/services/ui/ServicesViewModel$h;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lir/nasim/hX6;->B(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel$h;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    new-instance v9, Lir/nasim/m33;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, v9

    .line 74
    invoke-direct/range {v3 .. v8}, Lir/nasim/m33;-><init>(ZLjava/lang/Long;ZILir/nasim/hS1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v9}, Lir/nasim/services/ui/ServicesViewModel;->g1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/m33;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x6

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lir/nasim/services/ui/ServicesViewModel;->M1(Lir/nasim/services/ui/ServicesViewModel;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel$h;->c:Lir/nasim/services/ui/ServicesViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lir/nasim/m33;

    .line 106
    .line 107
    const-wide/16 v1, -0x1

    .line 108
    .line 109
    invoke-static {v1, v2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x4

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v3, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v2, p1

    .line 118
    invoke-direct/range {v2 .. v7}, Lir/nasim/m33;-><init>(ZLjava/lang/Long;ZILir/nasim/hS1;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Lir/nasim/services/ui/ServicesViewModel;->g1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/m33;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 125
    .line 126
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/services/ui/ServicesViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
