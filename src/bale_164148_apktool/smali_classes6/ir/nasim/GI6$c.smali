.class final Lir/nasim/GI6$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GI6;->a(Lir/nasim/Pk5;JLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/GI6;

.field final synthetic d:Lir/nasim/Pk5;

.field final synthetic e:J

.field final synthetic f:Lir/nasim/PH6;


# direct methods
.method constructor <init>(Lir/nasim/GI6;Lir/nasim/Pk5;JLir/nasim/PH6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GI6$c;->c:Lir/nasim/GI6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GI6$c;->d:Lir/nasim/Pk5;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/GI6$c;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/GI6$c;->f:Lir/nasim/PH6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/GI6$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/GI6$c;->c:Lir/nasim/GI6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/GI6$c;->d:Lir/nasim/Pk5;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/GI6$c;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/GI6$c;->f:Lir/nasim/PH6;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/GI6$c;-><init>(Lir/nasim/GI6;Lir/nasim/Pk5;JLir/nasim/PH6;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GI6$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/GI6$c;->b:I

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
    iget-object p1, p0, Lir/nasim/GI6$c;->c:Lir/nasim/GI6;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/GI6;->e(Lir/nasim/GI6;)Lir/nasim/dI6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lir/nasim/GI6$c;->d:Lir/nasim/Pk5;

    .line 34
    .line 35
    iget-wide v5, p0, Lir/nasim/GI6$c;->e:J

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/GI6$c;->c:Lir/nasim/GI6;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/GI6;->d(Lir/nasim/GI6;)Lir/nasim/ba4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v7, p0, Lir/nasim/GI6$c;->f:Lir/nasim/PH6;

    .line 44
    .line 45
    invoke-interface {v1, v7}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lir/nasim/OH6;

    .line 51
    .line 52
    sget-object v8, Lir/nasim/BH6;->a:Lir/nasim/BH6;

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, Lir/nasim/dI6;->P(Lir/nasim/Pk5;JLir/nasim/OH6;Lir/nasim/BH6;)Lir/nasim/sR5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v2, p0, Lir/nasim/GI6$c;->b:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lir/nasim/GI6;->g(Lir/nasim/GI6;Lir/nasim/sR5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/ln6;

    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/GI6$c;->c:Lir/nasim/GI6;

    .line 70
    .line 71
    instance-of v1, p1, Lir/nasim/ln6$b;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast p1, Lir/nasim/ln6$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/ln6$b;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lir/nasim/Fp4;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/Fp4;->b()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lir/nasim/Fp4;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    invoke-virtual {p1}, Lir/nasim/Fp4;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "getGlobalSearchEntities(...)"

    .line 101
    .line 102
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v0}, Lir/nasim/GI6;->c(Lir/nasim/GI6;)Lir/nasim/ba4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lir/nasim/T13;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Lir/nasim/ba4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lir/nasim/UH6$b;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance p1, Lir/nasim/II6;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    invoke-direct {p1, v1, v2}, Lir/nasim/II6;-><init>(ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lir/nasim/ln6$b;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lir/nasim/ln6$b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    instance-of v0, p1, Lir/nasim/ln6$a;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Lir/nasim/ln6$a;

    .line 165
    .line 166
    check-cast p1, Lir/nasim/ln6$a;

    .line 167
    .line 168
    invoke-virtual {p1}, Lir/nasim/ln6$a;->a()Ljava/lang/Exception;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Lir/nasim/ln6$a;-><init>(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v0

    .line 176
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/GI6$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/GI6$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/GI6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
