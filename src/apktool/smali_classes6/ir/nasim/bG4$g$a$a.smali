.class final Lir/nasim/bG4$g$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bG4$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/bG4;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/bG4;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bG4$g$a$a;->c:Lir/nasim/bG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bG4$g$a$a;->d:Ljava/util/List;

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
    new-instance p1, Lir/nasim/bG4$g$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/bG4$g$a$a;->c:Lir/nasim/bG4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/bG4$g$a$a;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/bG4$g$a$a;-><init>(Lir/nasim/bG4;Ljava/util/List;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$g$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/bG4$g$a$a;->b:I

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
    goto/16 :goto_5

    .line 21
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
    iget-object p1, p0, Lir/nasim/bG4$g$a$a;->c:Lir/nasim/bG4;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/bG4;->b1(Lir/nasim/bG4;)Lir/nasim/ma8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lir/nasim/bG4$g$a$a;->d:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lir/nasim/PV2;

    .line 66
    .line 67
    new-instance v8, Lir/nasim/uF;

    .line 68
    .line 69
    iget-object v9, v4, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 70
    .line 71
    invoke-virtual {v9}, Lir/nasim/Ld5;->getPeerId()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v8, v9, v5, v6}, Lir/nasim/uF;-><init>(IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v4, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 79
    .line 80
    invoke-virtual {v4}, Lir/nasim/Ld5;->C()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    move-object v7, v8

    .line 87
    :cond_3
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v1, p0, Lir/nasim/bG4$g$a$a;->d:Ljava/util/List;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lir/nasim/PV2;

    .line 117
    .line 118
    new-instance v9, Lir/nasim/DA;

    .line 119
    .line 120
    iget-object v10, v8, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 121
    .line 122
    invoke-virtual {v10}, Lir/nasim/Ld5;->getPeerId()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-direct {v9, v10, v5, v6}, Lir/nasim/DA;-><init>(IJ)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v8, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 130
    .line 131
    invoke-virtual {v8}, Lir/nasim/Ld5;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v9, v7

    .line 139
    :goto_2
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v3, v4, v1}, Lir/nasim/ma8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lir/nasim/bG4$g$a$a;->c:Lir/nasim/bG4;

    .line 150
    .line 151
    invoke-static {p1}, Lir/nasim/bG4;->V0(Lir/nasim/bG4;)Lir/nasim/KB5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lir/nasim/bG4$g$a$a;->d:Ljava/util/List;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lir/nasim/PV2;

    .line 179
    .line 180
    iget-object v5, v4, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 181
    .line 182
    invoke-virtual {v5}, Lir/nasim/Ld5;->getPeerId()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 194
    .line 195
    invoke-virtual {v4}, Lir/nasim/Ld5;->C()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move-object v5, v7

    .line 203
    :goto_4
    if-eqz v5, :cond_8

    .line 204
    .line 205
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    iput v2, p0, Lir/nasim/bG4$g$a$a;->b:I

    .line 210
    .line 211
    invoke-interface {p1, v3, v2, p0}, Lir/nasim/KB5;->f(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_b

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 219
    .line 220
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bG4$g$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bG4$g$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bG4$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
