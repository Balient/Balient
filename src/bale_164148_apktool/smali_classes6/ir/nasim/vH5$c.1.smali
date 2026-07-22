.class final Lir/nasim/vH5$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vH5;->b(JLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/vH5;


# direct methods
.method constructor <init>(JLjava/lang/String;Lir/nasim/vH5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/vH5$c;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/vH5$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/vH5$c;->e:Lir/nasim/vH5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/vH5$c;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/vH5$c;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/vH5$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/vH5$c;->e:Lir/nasim/vH5;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/vH5$c;-><init>(JLjava/lang/String;Lir/nasim/vH5;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/vH5$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/vH5$c;->b:I

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
    new-instance p1, Lir/nasim/DS5;

    .line 28
    .line 29
    invoke-static {}, Lai/bale/proto/PremiumOuterClass$RequestCalculateDiscountedPrice;->newBuilder()Lai/bale/proto/PremiumOuterClass$RequestCalculateDiscountedPrice$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, p0, Lir/nasim/vH5$c;->c:J

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lai/bale/proto/PremiumOuterClass$RequestCalculateDiscountedPrice$a;->C(J)Lai/bale/proto/PremiumOuterClass$RequestCalculateDiscountedPrice$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lir/nasim/vH5$c;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lai/bale/proto/PremiumOuterClass$RequestCalculateDiscountedPrice$a;->B(Ljava/lang/String;)Lai/bale/proto/PremiumOuterClass$RequestCalculateDiscountedPrice$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "build(...)"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lai/bale/proto/PremiumOuterClass$ResponseCalculateDiscountedPrice;->getDefaultInstance()Lai/bale/proto/PremiumOuterClass$ResponseCalculateDiscountedPrice;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "getDefaultInstance(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "/bale.premium.v1.Premium/CalculateDiscountedPrice"

    .line 64
    .line 65
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/vH5$c;->e:Lir/nasim/vH5;

    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/vH5;->a(Lir/nasim/vH5;)Lir/nasim/jB;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v2, p0, Lir/nasim/vH5$c;->b:I

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x6

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v2, p1

    .line 82
    move-object v6, p0

    .line 83
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 91
    .line 92
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p1, Lir/nasim/mn6$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 118
    .line 119
    check-cast p1, Lir/nasim/mn6$b;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lai/bale/proto/PremiumOuterClass$ResponseCalculateDiscountedPrice;

    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/vH5$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/vH5$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/vH5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
