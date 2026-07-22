.class public final Lir/nasim/fM1$h;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fM1;->e(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
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
    iput-boolean p1, p0, Lir/nasim/fM1$h;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/fM1$h;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fM1$h;->g:Lir/nasim/Wo6;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/fM1$h;->h:Lir/nasim/KS2;

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
    new-instance v6, Lir/nasim/fM1$h;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/fM1$h;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/fM1$h;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/fM1$h;->g:Lir/nasim/Wo6;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/fM1$h;->h:Lir/nasim/KS2;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/fM1$h;-><init>(ZZLir/nasim/Wo6;Lir/nasim/tA1;Lir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/fM1$h;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fM1$h;->v(Lir/nasim/Ua8;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/fM1$h;->c:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/fM1$h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lir/nasim/fM1$h;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lir/nasim/Ua8;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lir/nasim/fM1$h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lir/nasim/Ua8$a;

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/fM1$h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lir/nasim/Ua8;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v1, p0, Lir/nasim/fM1$h;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lir/nasim/Ua8$a;

    .line 60
    .line 61
    iget-object v5, p0, Lir/nasim/fM1$h;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lir/nasim/Ua8;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/fM1$h;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lir/nasim/Ua8;

    .line 75
    .line 76
    iget-boolean v1, p0, Lir/nasim/fM1$h;->e:Z

    .line 77
    .line 78
    if-eqz v1, :cond_d

    .line 79
    .line 80
    iget-boolean v1, p0, Lir/nasim/fM1$h;->f:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v6, Lir/nasim/Ua8$a;->a:Lir/nasim/Ua8$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v6, Lir/nasim/Ua8$a;->b:Lir/nasim/Ua8$a;

    .line 88
    .line 89
    :goto_0
    if-nez v1, :cond_9

    .line 90
    .line 91
    iput-object p1, p0, Lir/nasim/fM1$h;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, p0, Lir/nasim/fM1$h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, p0, Lir/nasim/fM1$h;->c:I

    .line 96
    .line 97
    invoke-interface {p1, p0}, Lir/nasim/Ua8;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    move-object v5, p1

    .line 105
    move-object p1, v1

    .line 106
    move-object v1, v6

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/fM1$h;->g:Lir/nasim/Wo6;

    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v5, p0, Lir/nasim/fM1$h;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lir/nasim/fM1$h;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p0, Lir/nasim/fM1$h;->c:I

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroidx/room/c;->B(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    move-object v4, v5

    .line 135
    :goto_2
    move-object v6, v1

    .line 136
    move-object v1, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object v6, v1

    .line 139
    move-object v1, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move-object v1, p1

    .line 142
    :goto_3
    new-instance p1, Lir/nasim/fM1$h$a;

    .line 143
    .line 144
    iget-object v4, p0, Lir/nasim/fM1$h;->h:Lir/nasim/KS2;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {p1, v5, v4}, Lir/nasim/fM1$h$a;-><init>(Lir/nasim/tA1;Lir/nasim/KS2;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lir/nasim/fM1$h;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, p0, Lir/nasim/fM1$h;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lir/nasim/fM1$h;->c:I

    .line 155
    .line 156
    invoke-interface {v1, v6, p1, p0}, Lir/nasim/Ua8;->b(Lir/nasim/Ua8$a;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_a

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a
    :goto_4
    iget-boolean v3, p0, Lir/nasim/fM1$h;->f:Z

    .line 164
    .line 165
    if-nez v3, :cond_e

    .line 166
    .line 167
    iput-object p1, p0, Lir/nasim/fM1$h;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, Lir/nasim/fM1$h;->c:I

    .line 170
    .line 171
    invoke-interface {v1, p0}, Lir/nasim/Ua8;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v0, :cond_b

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b
    move-object v0, p1

    .line 179
    move-object p1, v1

    .line 180
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c

    .line 187
    .line 188
    iget-object p1, p0, Lir/nasim/fM1$h;->g:Lir/nasim/Wo6;

    .line 189
    .line 190
    invoke-virtual {p1}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroidx/room/c;->v()V

    .line 195
    .line 196
    .line 197
    :cond_c
    move-object p1, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lir/nasim/s26;

    .line 205
    .line 206
    invoke-interface {p1}, Lir/nasim/s26;->c()Lir/nasim/Fu6;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lir/nasim/fM1$h;->h:Lir/nasim/KS2;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_e
    :goto_6
    return-object p1
.end method

.method public final v(Lir/nasim/Ua8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fM1$h;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fM1$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fM1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
