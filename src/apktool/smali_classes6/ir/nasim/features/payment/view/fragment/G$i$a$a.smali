.class final Lir/nasim/features/payment/view/fragment/G$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/G$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/G;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/G;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a;->a:Lir/nasim/features/payment/view/fragment/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xU3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/G$i$a$a;->b(Lir/nasim/xU3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/xU3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;->c:I

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
    iput v1, v0, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;-><init>(Lir/nasim/features/payment/view/fragment/G$i$a$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, Lir/nasim/xU3$b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 58
    .line 59
    check-cast p1, Lir/nasim/xU3$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/xU3$b;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.payment.data.response.CardToCardConfig"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lir/nasim/features/payment/data/response/CardToCardConfig;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lir/nasim/features/payment/view/fragment/G;->B9(Lir/nasim/features/payment/view/fragment/G;Lir/nasim/features/payment/data/response/CardToCardConfig;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/G;->u9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/KD4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lir/nasim/KD4;->b1()Lir/nasim/Fy4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lir/nasim/features/payment/view/fragment/G$i$a$a$a;

    .line 86
    .line 87
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Lir/nasim/features/payment/view/fragment/G$i$a$a$a;-><init>(Lir/nasim/features/payment/view/fragment/G;)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;->c:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Lir/nasim/tR6;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    instance-of p2, p1, Lir/nasim/xU3$c;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/G;->v9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/A31;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "getSupportFragmentManager(...)"

    .line 128
    .line 129
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lir/nasim/qY1;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    instance-of p1, p1, Lir/nasim/xU3$a;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/G;->v9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/A31;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a;->a:Lir/nasim/features/payment/view/fragment/G;

    .line 151
    .line 152
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/G;->v9(Lir/nasim/features/payment/view/fragment/G;)Lir/nasim/A31;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 160
    .line 161
    return-object p1
.end method
