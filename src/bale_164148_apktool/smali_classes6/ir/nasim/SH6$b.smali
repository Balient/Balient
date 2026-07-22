.class final Lir/nasim/SH6$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SH6;->g(Ljava/lang/String;Lir/nasim/pH6;IILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/SH6;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/pH6;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lir/nasim/SH6;Ljava/lang/String;Lir/nasim/pH6;IILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SH6$b;->d:Lir/nasim/SH6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/SH6$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/SH6$b;->f:Lir/nasim/pH6;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/SH6$b;->g:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/SH6$b;->h:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/SH6$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/SH6$b;->d:Lir/nasim/SH6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/SH6$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/SH6$b;->f:Lir/nasim/pH6;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/SH6$b;->g:I

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/SH6$b;->h:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/SH6$b;-><init>(Lir/nasim/SH6;Ljava/lang/String;Lir/nasim/pH6;IILir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/SH6$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/SH6$b;->c:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lir/nasim/SH6$b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/SH6$b;->d:Lir/nasim/SH6;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/SH6;->b(Lir/nasim/SH6;)Lir/nasim/Ll5;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lir/nasim/SH6$b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lir/nasim/SH6$b;->f:Lir/nasim/pH6;

    .line 55
    .line 56
    iget v8, p0, Lir/nasim/SH6$b;->g:I

    .line 57
    .line 58
    iget v9, p0, Lir/nasim/SH6$b;->h:I

    .line 59
    .line 60
    iput v4, p0, Lir/nasim/SH6$b;->c:I

    .line 61
    .line 62
    move-object v10, p0

    .line 63
    invoke-interface/range {v5 .. v10}, Lir/nasim/Ll5;->b(Ljava/lang/String;Lir/nasim/pH6;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/SH6$b;->d:Lir/nasim/SH6;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/SH6;->a(Lir/nasim/SH6;)Lir/nasim/w14;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object v1, p0, Lir/nasim/SH6$b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lir/nasim/SH6$b;->c:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, p0}, Lir/nasim/w14;->e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/SH6$b;->d:Lir/nasim/SH6;

    .line 91
    .line 92
    iget-object v3, p0, Lir/nasim/SH6$b;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget v4, p0, Lir/nasim/SH6$b;->g:I

    .line 95
    .line 96
    invoke-static {p1, v3, v4, v1}, Lir/nasim/SH6;->d(Lir/nasim/SH6;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v1, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Lir/nasim/HI6;

    .line 136
    .line 137
    invoke-virtual {v5}, Lir/nasim/HI6;->d()Lir/nasim/Pk5;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lir/nasim/Pk5;->v()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget-object p1, p0, Lir/nasim/SH6$b;->d:Lir/nasim/SH6;

    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/SH6;->c(Lir/nasim/SH6;)Lir/nasim/jf7;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Lir/nasim/SH6$b;->e:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    iput-object v4, p0, Lir/nasim/SH6$b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lir/nasim/SH6$b;->c:I

    .line 171
    .line 172
    invoke-virtual {p1, v3, v1, p0}, Lir/nasim/jf7;->e(Ljava/util/List;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    :goto_3
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SH6$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/SH6$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/SH6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
