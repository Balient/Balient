.class final Lir/nasim/features/call/service/CallService$i$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/features/call/service/CallService;


# direct methods
.method constructor <init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->f:Lir/nasim/features/call/service/CallService;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/features/call/service/CallService$i$c$a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v4, p0, Lir/nasim/features/call/service/CallService$i$c$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, p0, Lir/nasim/features/call/service/CallService$i$c$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, p0, Lir/nasim/features/call/service/CallService$i$c$a;->f:Lir/nasim/features/call/service/CallService;

    .line 75
    .line 76
    invoke-static {v5, p1, v1}, Lir/nasim/features/call/service/CallService;->F(Lir/nasim/features/call/service/CallService;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lir/nasim/features/call/service/CallService$i$c$a;->f:Lir/nasim/features/call/service/CallService;

    .line 80
    .line 81
    iput-object p1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lir/nasim/features/call/service/CallService$i$c$a;->c:I

    .line 86
    .line 87
    invoke-static {v5, p1, v1, p0}, Lir/nasim/features/call/service/CallService;->b0(Lir/nasim/features/call/service/CallService;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v4, p1

    .line 95
    :goto_0
    iget-object p1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->f:Lir/nasim/features/call/service/CallService;

    .line 96
    .line 97
    iput-object v1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    iput-object v5, p0, Lir/nasim/features/call/service/CallService$i$c$a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lir/nasim/features/call/service/CallService$i$c$a;->c:I

    .line 103
    .line 104
    invoke-static {p1, v4, v1, p0}, Lir/nasim/features/call/service/CallService;->a0(Lir/nasim/features/call/service/CallService;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v3, v1

    .line 129
    move-object v1, p1

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lir/nasim/WG2;

    .line 141
    .line 142
    iput-object v1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, p0, Lir/nasim/features/call/service/CallService$i$c$a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, p0, Lir/nasim/features/call/service/CallService$i$c$a;->c:I

    .line 149
    .line 150
    invoke-static {p1, p0}, Lir/nasim/gH2;->G(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    move-object v4, v1

    .line 158
    :goto_3
    check-cast p1, Lir/nasim/np6;

    .line 159
    .line 160
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object v1, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    return-object v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/call/service/CallService$i$c$a;->v(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/call/service/CallService$i$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/call/service/CallService$i$c$a;->f:Lir/nasim/features/call/service/CallService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/features/call/service/CallService$i$c$a;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/features/call/service/CallService$i$c$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/features/call/service/CallService$i$c$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/features/call/service/CallService$i$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
