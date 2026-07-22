.class final Lir/nasim/Lt6$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Lt6;->a(Lir/nasim/KS2;ILir/nasim/lD1;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lir/nasim/lD1;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Ljava/lang/String;ILir/nasim/lD1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Lt6$a;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Lt6$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Lt6$a;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Lt6$a;->f:Lir/nasim/lD1;

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
    new-instance p1, Lir/nasim/Lt6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Lt6$a;->c:Lir/nasim/KS2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Lt6$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/Lt6$a;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Lt6$a;->f:Lir/nasim/lD1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Lt6$a;-><init>(Lir/nasim/KS2;Ljava/lang/String;ILir/nasim/lD1;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lt6$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Lt6$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/Lt6$a;->c:Lir/nasim/KS2;

    .line 35
    .line 36
    iput v3, p0, Lir/nasim/Lt6$a;->b:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 46
    .line 47
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/Lt6$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "request succeeded"

    .line 57
    .line 58
    new-array v2, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v0, Lir/nasim/mn6$b;

    .line 64
    .line 65
    check-cast p1, Lir/nasim/mn6$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Lir/nasim/mn6$b;-><init>(Lcom/google/protobuf/P;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    instance-of v1, p1, Lir/nasim/mn6$a;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    iget v1, p0, Lir/nasim/Lt6$a;->e:I

    .line 80
    .line 81
    if-lez v1, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/Lt6$a;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "request failed, attempting retry "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, v1, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lir/nasim/Lt6$a;->c:Lir/nasim/KS2;

    .line 110
    .line 111
    iget v1, p0, Lir/nasim/Lt6$a;->e:I

    .line 112
    .line 113
    sub-int/2addr v1, v3

    .line 114
    iget-object v3, p0, Lir/nasim/Lt6$a;->f:Lir/nasim/lD1;

    .line 115
    .line 116
    iget-object v4, p0, Lir/nasim/Lt6$a;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput v2, p0, Lir/nasim/Lt6$a;->b:I

    .line 119
    .line 120
    invoke-static {p1, v1, v3, v4, p0}, Lir/nasim/Lt6;->a(Lir/nasim/KS2;ILir/nasim/lD1;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    :goto_1
    return-object p1

    .line 128
    :cond_8
    iget-object v0, p0, Lir/nasim/Lt6$a;->d:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const-string v1, "request failed terminally"

    .line 133
    .line 134
    new-array v2, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    new-instance v0, Lir/nasim/mn6$a;

    .line 140
    .line 141
    check-cast p1, Lir/nasim/mn6$a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Lir/nasim/mn6$a;-><init>(Lir/nasim/core/network/RpcException;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lt6$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Lt6$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Lt6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
