.class final Lir/nasim/xy6$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xy6;->e(Lcom/google/protobuf/BytesValue;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/google/protobuf/BytesValue;

.field final synthetic d:Lir/nasim/xy6;


# direct methods
.method constructor <init>(Lcom/google/protobuf/BytesValue;Lir/nasim/xy6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xy6$c;->c:Lcom/google/protobuf/BytesValue;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xy6$c;->d:Lir/nasim/xy6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/xy6$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/xy6$c;->c:Lcom/google/protobuf/BytesValue;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/xy6$c;->d:Lir/nasim/xy6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/xy6$c;-><init>(Lcom/google/protobuf/BytesValue;Lir/nasim/xy6;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/xy6$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/xy6$c;->b:I

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
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lir/nasim/GK5;

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v3, p0, Lir/nasim/xy6$c;->c:Lcom/google/protobuf/BytesValue;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;->C(Lcom/google/protobuf/BytesValue;)Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v3, Lir/nasim/hf5;->d:Lir/nasim/hf5;

    .line 46
    .line 47
    sget-object v4, Lir/nasim/hf5;->g:Lir/nasim/hf5;

    .line 48
    .line 49
    sget-object v5, Lir/nasim/hf5;->h:Lir/nasim/hf5;

    .line 50
    .line 51
    filled-new-array {v3, v4, v5}, [Lir/nasim/hf5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchMessagesMore$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "build(...)"

    .line 70
    .line 71
    invoke-static {p1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "getDefaultInstance(...)"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "/bale.search.v1.Search/SearchMessageMore"

    .line 84
    .line 85
    invoke-direct {v1, v4, p1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/xy6$c;->d:Lir/nasim/xy6;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/xy6;->a(Lir/nasim/xy6;)Lir/nasim/RB;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v2, p0, Lir/nasim/xy6$c;->b:I

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p1

    .line 101
    move-object v5, p0

    .line 102
    invoke-static/range {v1 .. v7}, Lir/nasim/SB;->b(Lir/nasim/GK5;Lir/nasim/RB;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/xy6$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/xy6$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/xy6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
