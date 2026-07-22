.class final Lir/nasim/Vh5$q;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vh5;->c(ILir/nasim/gg5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Vh5;

.field final synthetic d:I

.field final synthetic e:Lir/nasim/gg5;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Vh5;ILir/nasim/gg5;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vh5$q;->c:Lir/nasim/Vh5;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Vh5$q;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Vh5$q;->e:Lir/nasim/gg5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Vh5$q;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Vh5$q;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Vh5$q;->c:Lir/nasim/Vh5;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/Vh5$q;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Vh5$q;->e:Lir/nasim/gg5;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Vh5$q;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Vh5$q;-><init>(Lir/nasim/Vh5;ILir/nasim/gg5;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vh5$q;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Vh5$q;->b:I

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
    iget-object p1, p0, Lir/nasim/Vh5$q;->c:Lir/nasim/Vh5;

    .line 28
    .line 29
    iget v1, p0, Lir/nasim/Vh5$q;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/Vh5$q;->e:Lir/nasim/gg5;

    .line 32
    .line 33
    invoke-static {p1, v1, v3}, Lir/nasim/Vh5;->i(Lir/nasim/Vh5;ILir/nasim/gg5;)Lai/bale/proto/PassportStruct$PassportFieldValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lai/bale/proto/PassportOuterClass$RequestValidateField;->newBuilder()Lai/bale/proto/PassportOuterClass$RequestValidateField$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lir/nasim/Vh5$q;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lai/bale/proto/PassportOuterClass$RequestValidateField$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/PassportOuterClass$RequestValidateField$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lai/bale/proto/PassportOuterClass$RequestValidateField$a;->C(Lai/bale/proto/PassportStruct$PassportFieldValue;)Lai/bale/proto/PassportOuterClass$RequestValidateField$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lai/bale/proto/PassportOuterClass$RequestValidateField;

    .line 58
    .line 59
    new-instance v4, Lir/nasim/DS5;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lai/bale/proto/PassportOuterClass$ResponseValidateField;->getDefaultInstance()Lai/bale/proto/PassportOuterClass$ResponseValidateField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "getDefaultInstance(...)"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "/bale.passport.v1.Passport/ValidateField"

    .line 74
    .line 75
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/Vh5$q;->c:Lir/nasim/Vh5;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/Vh5;->k(Lir/nasim/Vh5;)Lir/nasim/jB;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput v2, p0, Lir/nasim/Vh5$q;->b:I

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x6

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v8, p0

    .line 92
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/Vh5$q;->c:Lir/nasim/Vh5;

    .line 102
    .line 103
    instance-of v1, p1, Lir/nasim/mn6$a;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    check-cast p1, Lir/nasim/mn6$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 129
    .line 130
    check-cast p1, Lir/nasim/mn6$b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lai/bale/proto/PassportOuterClass$ResponseValidateField;

    .line 137
    .line 138
    invoke-static {v0}, Lir/nasim/Vh5;->m(Lir/nasim/Vh5;)Lir/nasim/ba4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lai/bale/proto/PassportOuterClass$ResponseValidateField;->getField()Lai/bale/proto/PassportStruct$PassportField;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "getField(...)"

    .line 147
    .line 148
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p1}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lir/nasim/dg5;

    .line 156
    .line 157
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vh5$q;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Vh5$q;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Vh5$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
