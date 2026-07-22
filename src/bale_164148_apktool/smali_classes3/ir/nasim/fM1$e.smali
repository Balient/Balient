.class public final Lir/nasim/fM1$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fM1;->d(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lir/nasim/Wo6;

.field final synthetic h:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(ZZLir/nasim/Wo6;Lir/nasim/tA1;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/fM1$e;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/fM1$e;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fM1$e;->g:Lir/nasim/Wo6;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/fM1$e;->h:Lir/nasim/KS2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/fM1$e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/fM1$e;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/fM1$e;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/fM1$e;->g:Lir/nasim/Wo6;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/fM1$e;->h:Lir/nasim/KS2;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/fM1$e;-><init>(ZZLir/nasim/Wo6;Lir/nasim/tA1;Lir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/fM1$e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ua8;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/fM1$e;->v(Lir/nasim/Ua8;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/fM1$e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Lir/nasim/fM1$e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lir/nasim/fM1$e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lir/nasim/Ua8;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lir/nasim/fM1$e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lir/nasim/Ua8$a;

    .line 56
    .line 57
    iget-object v2, p0, Lir/nasim/fM1$e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lir/nasim/Ua8;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v1, p0, Lir/nasim/fM1$e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lir/nasim/Ua8$a;

    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/fM1$e;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lir/nasim/Ua8;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/fM1$e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lir/nasim/Ua8;

    .line 83
    .line 84
    iget-boolean v1, p0, Lir/nasim/fM1$e;->e:Z

    .line 85
    .line 86
    if-eqz v1, :cond_d

    .line 87
    .line 88
    iget-boolean v1, p0, Lir/nasim/fM1$e;->f:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v2, Lir/nasim/Ua8$a;->a:Lir/nasim/Ua8$a;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v2, Lir/nasim/Ua8$a;->b:Lir/nasim/Ua8$a;

    .line 96
    .line 97
    :goto_0
    if-nez v1, :cond_9

    .line 98
    .line 99
    iput-object p1, p0, Lir/nasim/fM1$e;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, p0, Lir/nasim/fM1$e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, p0, Lir/nasim/fM1$e;->c:I

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lir/nasim/Ua8;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    move-object v7, v2

    .line 113
    move-object v2, p1

    .line 114
    move-object p1, v1

    .line 115
    move-object v1, v7

    .line 116
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lir/nasim/fM1$e;->g:Lir/nasim/Wo6;

    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v2, p0, Lir/nasim/fM1$e;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lir/nasim/fM1$e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, p0, Lir/nasim/fM1$e;->c:I

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroidx/room/c;->B(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    :goto_2
    move-object v7, v2

    .line 144
    move-object v2, v1

    .line 145
    move-object v1, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move-object v1, p1

    .line 148
    :goto_3
    new-instance p1, Lir/nasim/fM1$e$a;

    .line 149
    .line 150
    iget-object v5, p0, Lir/nasim/fM1$e;->h:Lir/nasim/KS2;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {p1, v6, v5}, Lir/nasim/fM1$e$a;-><init>(Lir/nasim/tA1;Lir/nasim/KS2;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lir/nasim/fM1$e;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, p0, Lir/nasim/fM1$e;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lir/nasim/fM1$e;->c:I

    .line 161
    .line 162
    invoke-interface {v1, v2, p1, p0}, Lir/nasim/Ua8;->b(Lir/nasim/Ua8$a;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_a
    :goto_4
    iget-boolean v2, p0, Lir/nasim/fM1$e;->f:Z

    .line 170
    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    iput-object p1, p0, Lir/nasim/fM1$e;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, p0, Lir/nasim/fM1$e;->c:I

    .line 176
    .line 177
    invoke-interface {v1, p0}, Lir/nasim/Ua8;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v0, :cond_b

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b
    move-object v0, p1

    .line 185
    move-object p1, v1

    .line 186
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    iget-object p1, p0, Lir/nasim/fM1$e;->g:Lir/nasim/Wo6;

    .line 195
    .line 196
    invoke-virtual {p1}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroidx/room/c;->v()V

    .line 201
    .line 202
    .line 203
    :cond_c
    move-object p1, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    iget-object p1, p0, Lir/nasim/fM1$e;->h:Lir/nasim/KS2;

    .line 206
    .line 207
    iput v2, p0, Lir/nasim/fM1$e;->c:I

    .line 208
    .line 209
    const/4 v1, 0x6

    .line 210
    invoke-static {v1}, Lir/nasim/Bs3;->c(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/4 v1, 0x7

    .line 218
    invoke-static {v1}, Lir/nasim/Bs3;->c(I)V

    .line 219
    .line 220
    .line 221
    if-ne p1, v0, :cond_e

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_e
    :goto_6
    return-object p1
.end method

.method public final v(Lir/nasim/Ua8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fM1$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fM1$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fM1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
