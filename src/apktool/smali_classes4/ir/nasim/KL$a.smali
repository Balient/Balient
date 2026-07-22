.class final Lir/nasim/KL$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KL;->i(Lir/nasim/UL;ILir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/WL;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/UL;

.field final synthetic d:Lir/nasim/Iy4;

.field final synthetic e:I

.field final synthetic f:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/UL;Lir/nasim/Iy4;ILir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KL$a;->c:Lir/nasim/UL;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KL$a;->d:Lir/nasim/Iy4;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/KL$a;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KL$a;->f:Lir/nasim/Iy4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/KL$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KL$a;->c:Lir/nasim/UL;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KL$a;->d:Lir/nasim/Iy4;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/KL$a;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/KL$a;->f:Lir/nasim/Iy4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/KL$a;-><init>(Lir/nasim/UL;Lir/nasim/Iy4;ILir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KL$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/KL$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/KL$a;->f:Lir/nasim/Iy4;

    .line 12
    .line 13
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/cC0;->l7()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/KL$a;->c:Lir/nasim/UL;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/UL;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/KL$a;->c:Lir/nasim/UL;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/UL;->b()Lir/nasim/hM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lir/nasim/hM;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lir/nasim/KL$a;->c:Lir/nasim/UL;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/UL;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-static {p1, v1}, Lir/nasim/KL;->y(Lir/nasim/Iy4;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/KL$a;->c:Lir/nasim/UL;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/UL;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/KL$a;->d:Lir/nasim/Iy4;

    .line 87
    .line 88
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lir/nasim/Fx4;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/Fx4;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lir/nasim/KL$a;->d:Lir/nasim/Iy4;

    .line 101
    .line 102
    invoke-interface {p1}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lir/nasim/Fx4;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/Fx4;->d()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v1, p0, Lir/nasim/KL$a;->c:Lir/nasim/UL;

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/UL;->b()Lir/nasim/hM;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lir/nasim/hM;->c()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge p1, v1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lir/nasim/KL$a;->c:Lir/nasim/UL;

    .line 125
    .line 126
    invoke-virtual {p1}, Lir/nasim/UL;->b()Lir/nasim/hM;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lir/nasim/hM;->d()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lir/nasim/cC0;->l7()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    :cond_4
    move p1, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move p1, v2

    .line 145
    :goto_2
    iget-object v0, p0, Lir/nasim/KL$a;->d:Lir/nasim/Iy4;

    .line 146
    .line 147
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lir/nasim/Fx4;

    .line 152
    .line 153
    iget-object v4, p0, Lir/nasim/KL$a;->c:Lir/nasim/UL;

    .line 154
    .line 155
    invoke-virtual {v4}, Lir/nasim/UL;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v5, p0, Lir/nasim/KL$a;->e:I

    .line 166
    .line 167
    if-gt v5, v3, :cond_6

    .line 168
    .line 169
    move v2, v3

    .line 170
    :cond_6
    iget-object v3, p0, Lir/nasim/KL$a;->c:Lir/nasim/UL;

    .line 171
    .line 172
    invoke-virtual {v3}, Lir/nasim/UL;->b()Lir/nasim/hM;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lir/nasim/hM;->c()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1, v4, v2, p1, v3}, Lir/nasim/Fx4;->a(ZZZI)Lir/nasim/Fx4;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KL$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KL$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KL$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
