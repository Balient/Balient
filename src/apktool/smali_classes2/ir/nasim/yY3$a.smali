.class final Lir/nasim/yY3$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yY3;->f(Lir/nasim/PY3;IIZFLir/nasim/OY3;FZLir/nasim/NY3;ZZLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yY3$a$b;
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/yY3;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:Lir/nasim/PY3;

.field final synthetic i:F

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lir/nasim/NY3;


# direct methods
.method constructor <init>(Lir/nasim/yY3;IIZFLir/nasim/OY3;Lir/nasim/PY3;FZZLir/nasim/NY3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/yY3$a;->d:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/yY3$a;->e:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/yY3$a;->f:Z

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/yY3$a;->g:F

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/yY3$a;->h:Lir/nasim/PY3;

    .line 12
    .line 13
    iput p8, p0, Lir/nasim/yY3$a;->i:F

    .line 14
    .line 15
    iput-boolean p9, p0, Lir/nasim/yY3$a;->j:Z

    .line 16
    .line 17
    iput-boolean p10, p0, Lir/nasim/yY3$a;->k:Z

    .line 18
    .line 19
    iput-object p11, p0, Lir/nasim/yY3$a;->l:Lir/nasim/NY3;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p12}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 14

    .line 1
    new-instance v13, Lir/nasim/yY3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/yY3$a;->d:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/yY3$a;->e:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/yY3$a;->f:Z

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/yY3$a;->g:F

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/yY3$a;->h:Lir/nasim/PY3;

    .line 14
    .line 15
    iget v8, p0, Lir/nasim/yY3$a;->i:F

    .line 16
    .line 17
    iget-boolean v9, p0, Lir/nasim/yY3$a;->j:Z

    .line 18
    .line 19
    iget-boolean v10, p0, Lir/nasim/yY3$a;->k:Z

    .line 20
    .line 21
    iget-object v11, p0, Lir/nasim/yY3$a;->l:Lir/nasim/NY3;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, v13

    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lir/nasim/yY3$a;-><init>(Lir/nasim/yY3;IIZFLir/nasim/OY3;Lir/nasim/PY3;FZZLir/nasim/NY3;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/yY3$a;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Lir/nasim/yY3$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 33
    .line 34
    iget v1, p0, Lir/nasim/yY3$a;->d:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Lir/nasim/yY3;->B(Lir/nasim/yY3;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 40
    .line 41
    iget v1, p0, Lir/nasim/yY3$a;->e:I

    .line 42
    .line 43
    invoke-static {p1, v1}, Lir/nasim/yY3;->C(Lir/nasim/yY3;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 47
    .line 48
    iget-boolean v1, p0, Lir/nasim/yY3$a;->f:Z

    .line 49
    .line 50
    invoke-static {p1, v1}, Lir/nasim/yY3;->F(Lir/nasim/yY3;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 54
    .line 55
    iget v1, p0, Lir/nasim/yY3$a;->g:F

    .line 56
    .line 57
    invoke-static {p1, v1}, Lir/nasim/yY3;->G(Lir/nasim/yY3;F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v1}, Lir/nasim/yY3;->s(Lir/nasim/yY3;Lir/nasim/OY3;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/yY3$a;->h:Lir/nasim/PY3;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lir/nasim/yY3;->A(Lir/nasim/yY3;Lir/nasim/PY3;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 74
    .line 75
    iget v1, p0, Lir/nasim/yY3$a;->i:F

    .line 76
    .line 77
    invoke-static {p1, v1}, Lir/nasim/yY3;->I(Lir/nasim/yY3;F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 81
    .line 82
    iget-boolean v1, p0, Lir/nasim/yY3$a;->j:Z

    .line 83
    .line 84
    invoke-static {p1, v1}, Lir/nasim/yY3;->H(Lir/nasim/yY3;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lir/nasim/yY3$a;->k:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 92
    .line 93
    const-wide/high16 v4, -0x8000000000000000L

    .line 94
    .line 95
    invoke-static {p1, v4, v5}, Lir/nasim/yY3;->D(Lir/nasim/yY3;J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lir/nasim/yY3$a;->h:Lir/nasim/PY3;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lir/nasim/yY3;->E(Lir/nasim/yY3;Z)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    iget p1, p0, Lir/nasim/yY3$a;->g:F

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/yY3;->l(Lir/nasim/yY3;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p1, v0}, Lir/nasim/yY3;->I(Lir/nasim/yY3;F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lir/nasim/yY3;->E(Lir/nasim/yY3;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 133
    .line 134
    iget v0, p0, Lir/nasim/yY3$a;->e:I

    .line 135
    .line 136
    invoke-static {p1, v0}, Lir/nasim/yY3;->B(Lir/nasim/yY3;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 143
    .line 144
    invoke-static {p1, v3}, Lir/nasim/yY3;->E(Lir/nasim/yY3;Z)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object p1, p0, Lir/nasim/yY3$a;->l:Lir/nasim/NY3;

    .line 148
    .line 149
    sget-object v1, Lir/nasim/yY3$a$b;->a:[I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    aget p1, v1, p1

    .line 156
    .line 157
    if-eq p1, v3, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    sget-object p1, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    sget-object p1, Lir/nasim/vK4;->b:Lir/nasim/vK4;

    .line 172
    .line 173
    :goto_0
    invoke-interface {p0}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lir/nasim/Wu3;->o(Lir/nasim/Cz1;)Lir/nasim/Ou3;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v1, Lir/nasim/yY3$a$a;

    .line 182
    .line 183
    iget-object v5, p0, Lir/nasim/yY3$a;->l:Lir/nasim/NY3;

    .line 184
    .line 185
    iget v7, p0, Lir/nasim/yY3$a;->e:I

    .line 186
    .line 187
    iget v8, p0, Lir/nasim/yY3$a;->d:I

    .line 188
    .line 189
    iget-object v9, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v4, v1

    .line 193
    invoke-direct/range {v4 .. v10}, Lir/nasim/yY3$a$a;-><init>(Lir/nasim/NY3;Lir/nasim/Ou3;IILir/nasim/yY3;Lir/nasim/Sw1;)V

    .line 194
    .line 195
    .line 196
    iput v3, p0, Lir/nasim/yY3$a;->b:I

    .line 197
    .line 198
    invoke-static {p1, v1, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_7

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_7
    :goto_1
    invoke-interface {p0}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lir/nasim/Wu3;->m(Lir/nasim/Cz1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 213
    .line 214
    invoke-static {p1, v2}, Lir/nasim/yY3;->E(Lir/nasim/yY3;Z)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 218
    .line 219
    return-object p1

    .line 220
    :goto_2
    iget-object v0, p0, Lir/nasim/yY3$a;->c:Lir/nasim/yY3;

    .line 221
    .line 222
    invoke-static {v0, v2}, Lir/nasim/yY3;->E(Lir/nasim/yY3;Z)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/yY3$a;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yY3$a;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/yY3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
