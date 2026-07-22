.class final Lir/nasim/Ua5$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ua5;->f(ILjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/Ua5;


# direct methods
.method constructor <init>(ILjava/lang/String;Lir/nasim/Ua5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ua5$c;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ua5$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ua5$c;->e:Lir/nasim/Ua5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Ua5$c;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/Ua5$c;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Ua5$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/Ua5$c;->e:Lir/nasim/Ua5;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Ua5$c;-><init>(ILjava/lang/String;Lir/nasim/Ua5;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ua5$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ua5$c;->b:I

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
    invoke-static {}, Lai/bale/proto/PassportOuterClass$RequestGetPassportGroup;->newBuilder()Lai/bale/proto/PassportOuterClass$RequestGetPassportGroup$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Lir/nasim/Ua5$c;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lai/bale/proto/PassportOuterClass$RequestGetPassportGroup$a;->B(I)Lai/bale/proto/PassportOuterClass$RequestGetPassportGroup$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lir/nasim/Ua5$c;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lai/bale/proto/PassportOuterClass$RequestGetPassportGroup$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/PassportOuterClass$RequestGetPassportGroup$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lai/bale/proto/PassportOuterClass$RequestGetPassportGroup;

    .line 52
    .line 53
    new-instance v4, Lir/nasim/GK5;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lai/bale/proto/PassportOuterClass$ResponseGetPassportGroup;->getDefaultInstance()Lai/bale/proto/PassportOuterClass$ResponseGetPassportGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "getDefaultInstance(...)"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "/bale.passport.v1.Passport/GetPassportGroup"

    .line 68
    .line 69
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/Ua5$c;->e:Lir/nasim/Ua5;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/Ua5;->k(Lir/nasim/Ua5;)Lir/nasim/pA;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput v2, p0, Lir/nasim/Ua5$c;->b:I

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v8, p0

    .line 86
    invoke-static/range {v3 .. v10}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/Ua5$c;->e:Lir/nasim/Ua5;

    .line 96
    .line 97
    instance-of v1, p1, Lir/nasim/Ee6$a;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    check-cast p1, Lir/nasim/Ee6$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    instance-of v1, p1, Lir/nasim/Ee6$b;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 123
    .line 124
    check-cast p1, Lir/nasim/Ee6$b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lai/bale/proto/PassportOuterClass$ResponseGetPassportGroup;

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/Ua5;->l(Lir/nasim/Ua5;)Lir/nasim/G24;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lai/bale/proto/PassportOuterClass$ResponseGetPassportGroup;->getGroup()Lai/bale/proto/PassportStruct$PassportFieldGroup;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "getGroup(...)"

    .line 141
    .line 142
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lir/nasim/d95;

    .line 150
    .line 151
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ua5$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ua5$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ua5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
