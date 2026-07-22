.class final Lir/nasim/L04$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L04;->e(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/L04;


# direct methods
.method constructor <init>(Lir/nasim/L04;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/L04$a;->c:Lir/nasim/L04;

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
    new-instance p1, Lir/nasim/L04$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/L04$a;->c:Lir/nasim/L04;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/L04$a;-><init>(Lir/nasim/L04;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/L04$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/L04$a;->b:I

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
    new-instance p1, Lir/nasim/GK5;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/L04$a;->c:Lir/nasim/L04;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/L04;->h(Lir/nasim/L04;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$RequestGetMyUpvotes;->getDefaultInstance()Lai/bale/proto/MagazineOuterClass$RequestGetMyUpvotes;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getDefaultInstance(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lai/bale/proto/MagazineOuterClass$ResponseGetMyUpvotes;->getDefaultInstance()Lai/bale/proto/MagazineOuterClass$ResponseGetMyUpvotes;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1, v3, v5}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/L04$a;->c:Lir/nasim/L04;

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/L04;->g(Lir/nasim/L04;)Lir/nasim/RB;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput v2, p0, Lir/nasim/L04$a;->b:I

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x6

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v2, p1

    .line 68
    move-object v6, p0

    .line 69
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 77
    .line 78
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lir/nasim/Ee6$b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lai/bale/proto/MagazineOuterClass$ResponseGetMyUpvotes;

    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/L04$a;->c:Lir/nasim/L04;

    .line 95
    .line 96
    invoke-virtual {p1}, Lai/bale/proto/MagazineOuterClass$ResponseGetMyUpvotes;->getUpvotes()Lai/bale/proto/MagazineStruct$MagazineUpvotes;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lai/bale/proto/MagazineStruct$MagazineUpvotes;->getUpvotesLimit()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lir/nasim/L04;->l(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lai/bale/proto/MagazineOuterClass$ResponseGetMyUpvotes;->getUpvotes()Lai/bale/proto/MagazineStruct$MagazineUpvotes;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lai/bale/proto/MagazineStruct$MagazineUpvotes;->getMessagesList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lir/nasim/L04$a;->c:Lir/nasim/L04;

    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/L04;->k()Lir/nasim/Jy4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 145
    .line 146
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/L04$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/L04$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/L04$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
