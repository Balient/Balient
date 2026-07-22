.class final Lir/nasim/Cm7$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cm7;->P0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Cm7;


# direct methods
.method constructor <init>(Lir/nasim/Cm7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cm7$i;->c:Lir/nasim/Cm7;

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
    new-instance p1, Lir/nasim/Cm7$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Cm7$i;->c:Lir/nasim/Cm7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Cm7$i;-><init>(Lir/nasim/Cm7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cm7$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Cm7$i;->b:I

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
    iget-object p1, p0, Lir/nasim/Cm7$i;->c:Lir/nasim/Cm7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Cm7;->M0(Lir/nasim/Cm7;)Lir/nasim/bG4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v11, v1

    .line 38
    check-cast v11, Lir/nasim/Cm7$b;

    .line 39
    .line 40
    const/16 v9, 0xf

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v3, v11

    .line 49
    invoke-static/range {v3 .. v10}, Lir/nasim/Cm7$b;->b(Lir/nasim/Cm7$b;ZZLjava/util/Set;ZZILjava/lang/Object;)Lir/nasim/Cm7$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v11}, Lir/nasim/Cm7$b;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-object p1, p0, Lir/nasim/Cm7$i;->c:Lir/nasim/Cm7;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/Cm7;->G0(Lir/nasim/Cm7;)Lir/nasim/GW1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v2, p0, Lir/nasim/Cm7$i;->b:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lir/nasim/GW1;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/Cm7$i;->c:Lir/nasim/Cm7;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/Cm7;->M0(Lir/nasim/Cm7;)Lir/nasim/bG4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lir/nasim/Cm7$b;

    .line 95
    .line 96
    const/16 v8, 0xe

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v2 .. v9}, Lir/nasim/Cm7$b;->b(Lir/nasim/Cm7$b;ZZLjava/util/Set;ZZILjava/lang/Object;)Lir/nasim/Cm7$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 115
    .line 116
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cm7$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Cm7$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Cm7$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
