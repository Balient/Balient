.class final Lir/nasim/nN8$p;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nN8;->c(ILjava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/nN8;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/nN8;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/nN8$p;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nN8$p;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/nN8$p;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/nN8$p;->f:Lir/nasim/nN8;

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
    new-instance p1, Lir/nasim/nN8$p;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/nN8$p;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/nN8$p;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/nN8$p;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/nN8$p;->f:Lir/nasim/nN8;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/nN8$p;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/nN8;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/nN8$p;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/nN8$p;->b:I

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
    invoke-static {}, Lai/bale/proto/KetfOuterClass$RequestSendMiniAppData;->newBuilder()Lai/bale/proto/KetfOuterClass$RequestSendMiniAppData$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Lir/nasim/nN8$p;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lai/bale/proto/KetfOuterClass$RequestSendMiniAppData$a;->B(I)Lai/bale/proto/KetfOuterClass$RequestSendMiniAppData$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lir/nasim/nN8$p;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/protobuf/StringValue;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lai/bale/proto/KetfOuterClass$RequestSendMiniAppData$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/KetfOuterClass$RequestSendMiniAppData$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lir/nasim/nN8$p;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/protobuf/StringValue;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lai/bale/proto/KetfOuterClass$RequestSendMiniAppData$a;->D(Lcom/google/protobuf/StringValue;)Lai/bale/proto/KetfOuterClass$RequestSendMiniAppData$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lai/bale/proto/KetfOuterClass$RequestSendMiniAppData;

    .line 86
    .line 87
    new-instance v4, Lir/nasim/DS5;

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lai/bale/proto/KetfOuterClass$ResponseSendMiniAppData;->getDefaultInstance()Lai/bale/proto/KetfOuterClass$ResponseSendMiniAppData;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "getDefaultInstance(...)"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "/bale.ketf.v1.Ketf/SendMiniAppData"

    .line 102
    .line 103
    invoke-direct {v4, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/nN8$p;->f:Lir/nasim/nN8;

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/nN8;->j(Lir/nasim/nN8;)Lir/nasim/jB;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput v2, p0, Lir/nasim/nN8$p;->b:I

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x6

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v8, p0

    .line 120
    invoke-static/range {v3 .. v10}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_3

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 128
    .line 129
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast p1, Lir/nasim/mn6$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 140
    .line 141
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 155
    .line 156
    check-cast p1, Lir/nasim/mn6$b;

    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lai/bale/proto/KetfOuterClass$ResponseSendMiniAppData;

    .line 163
    .line 164
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 165
    .line 166
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/nN8$p;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/nN8$p;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/nN8$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
