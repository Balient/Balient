.class public final Lir/nasim/KD4$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KD4$v;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KD4$v$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/KD4$v$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/KD4$v$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/KD4$v$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/KD4$v$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/KD4$v$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/KD4$v$a$a;-><init>(Lir/nasim/KD4$v$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/KD4$v$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/KD4$v$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/KD4$v$a;->a:Lir/nasim/tB2;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/xU3;

    .line 56
    .line 57
    instance-of v2, p1, Lir/nasim/xU3$b;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast p1, Lir/nasim/xU3$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/xU3$b;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<ir.nasim.features.payment.data.model.BankCreditCard>"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object p1, Lir/nasim/Z38$b;->a:Lir/nasim/Z38$b;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v2, Lir/nasim/Z38$d;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lir/nasim/Z38$d;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object p1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of v2, p1, Lir/nasim/xU3$c;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    sget-object p1, Lir/nasim/Z38$c;->a:Lir/nasim/Z38$c;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    instance-of v2, p1, Lir/nasim/xU3$d;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    sget-object p1, Lir/nasim/Z38$b;->a:Lir/nasim/Z38$b;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    instance-of v2, p1, Lir/nasim/xU3$a;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    new-instance v2, Lir/nasim/Z38$a;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/Exception;

    .line 111
    .line 112
    check-cast p1, Lir/nasim/xU3$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/xU3$a;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v4}, Lir/nasim/Z38$a;-><init>(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iput v3, v0, Lir/nasim/KD4$v$a$a;->b:I

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
