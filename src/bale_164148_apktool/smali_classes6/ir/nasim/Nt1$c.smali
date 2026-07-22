.class final Lir/nasim/Nt1$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nt1;->a(IILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/Nt1;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/Nt1;IILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nt1$c;->d:Lir/nasim/Nt1;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Nt1$c;->e:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Nt1$c;->f:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Nt1$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Nt1$c;->d:Lir/nasim/Nt1;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/Nt1$c;->e:I

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/Nt1$c;->f:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/Nt1$c;-><init>(Lir/nasim/Nt1;IILir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nt1$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Nt1$c;->c:I

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
    iget-object v0, p0, Lir/nasim/Nt1$c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lir/nasim/Nt1$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/Nt1$c;->d:Lir/nasim/Nt1;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/Nt1;->h(Lir/nasim/Nt1;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p1, p0, Lir/nasim/Nt1$c;->d:Lir/nasim/Nt1;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/Nt1;->h(Lir/nasim/Nt1;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v5, p0, Lir/nasim/Nt1$c;->e:I

    .line 72
    .line 73
    iget v6, p0, Lir/nasim/Nt1$c;->f:I

    .line 74
    .line 75
    iput v4, p0, Lir/nasim/Nt1$c;->c:I

    .line 76
    .line 77
    invoke-static {p1, v1, v5, v6, p0}, Lir/nasim/Nt1;->l(Lir/nasim/Nt1;Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/Nt1$c;->d:Lir/nasim/Nt1;

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/Nt1;->h(Lir/nasim/Nt1;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v5, p0, Lir/nasim/Nt1$c;->e:I

    .line 94
    .line 95
    iget v6, p0, Lir/nasim/Nt1$c;->f:I

    .line 96
    .line 97
    iput-object v1, p0, Lir/nasim/Nt1$c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lir/nasim/Nt1$c;->c:I

    .line 100
    .line 101
    invoke-static {p1, v4, v5, v6, p0}, Lir/nasim/Nt1;->k(Lir/nasim/Nt1;Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    iget-object v1, p0, Lir/nasim/Nt1$c;->d:Lir/nasim/Nt1;

    .line 120
    .line 121
    iget v3, p0, Lir/nasim/Nt1$c;->e:I

    .line 122
    .line 123
    iget v4, p0, Lir/nasim/Nt1$c;->f:I

    .line 124
    .line 125
    iput-object p1, p0, Lir/nasim/Nt1$c;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lir/nasim/Nt1$c;->c:I

    .line 128
    .line 129
    invoke-static {v1, v3, v4, p0}, Lir/nasim/Nt1;->d(Lir/nasim/Nt1;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v0, :cond_8

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    move-object v0, p1

    .line 137
    move-object p1, v1

    .line 138
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    check-cast p1, Ljava/util/Collection;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v0, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v3, v2

    .line 175
    check-cast v3, Lir/nasim/T30;

    .line 176
    .line 177
    invoke-virtual {v3}, Lir/nasim/T30;->a()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nt1$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Nt1$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Nt1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
