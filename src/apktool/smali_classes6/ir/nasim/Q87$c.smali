.class final Lir/nasim/Q87$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Q87;->N0()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Q87;


# direct methods
.method constructor <init>(Lir/nasim/Q87;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q87$c;->c:Lir/nasim/Q87;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Q87$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Q87$c;->c:Lir/nasim/Q87;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Q87$c;-><init>(Lir/nasim/Q87;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Q87$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Q87$c;->b:I

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
    iget-object p1, p0, Lir/nasim/Q87$c;->c:Lir/nasim/Q87;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Q87;->I0(Lir/nasim/Q87;)Lir/nasim/F97;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/Q87$c;->c:Lir/nasim/Q87;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/Q87;->G0(Lir/nasim/Q87;)Lir/nasim/F87;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "loadedStickerPack"

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    iput v2, p0, Lir/nasim/Q87$c;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lir/nasim/F97;->j(Lir/nasim/F87;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 57
    .line 58
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p1, Lir/nasim/Ee6$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/HK5;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget p1, Lir/nasim/DR5;->sticker_add_problem:I

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lir/nasim/Q87$c;->c:Lir/nasim/Q87;

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/Q87;->J0(Lir/nasim/Q87;)Lir/nasim/Zx4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lir/nasim/Q87$b;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, v2, p1}, Lir/nasim/Q87$b;-><init>(ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of p1, p1, Lir/nasim/Ee6$b;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lir/nasim/Q87$c;->c:Lir/nasim/Q87;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/Q87;->J0(Lir/nasim/Q87;)Lir/nasim/Zx4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lir/nasim/Q87$b;

    .line 120
    .line 121
    sget v1, Lir/nasim/DR5;->sticker_add_success:I

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lir/nasim/Q87$b;-><init>(ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Q87$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Q87$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Q87$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
