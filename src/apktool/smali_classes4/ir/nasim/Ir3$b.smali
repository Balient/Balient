.class public final Lir/nasim/Ir3$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ir3;->O0()Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/Ir3;


# direct methods
.method public constructor <init>(Lir/nasim/Sw1;Lir/nasim/Ir3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/Ir3$b;->e:Lir/nasim/Ir3;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ir3$b;->b:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/Ir3$b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lir/nasim/tB2;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/Ir3$b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/Ir3$b;->e:Lir/nasim/Ir3;

    .line 37
    .line 38
    invoke-static {v3}, Lir/nasim/Ir3;->F0(Lir/nasim/Ir3;)Lir/nasim/QG0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lir/nasim/Ir3$b;->e:Lir/nasim/Ir3;

    .line 43
    .line 44
    invoke-static {v4}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4, v1}, Lir/nasim/QG0;->v0(Lir/nasim/Vz1;Ljava/lang/String;)Lir/nasim/sB2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lir/nasim/Ir3$m;

    .line 53
    .line 54
    iget-object v4, p0, Lir/nasim/Ir3$b;->e:Lir/nasim/Ir3;

    .line 55
    .line 56
    invoke-direct {v3, v1, v4}, Lir/nasim/Ir3$m;-><init>(Lir/nasim/sB2;Lir/nasim/Ir3;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/Ir3$b;->e:Lir/nasim/Ir3;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Lir/nasim/lC0;->a(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/sB2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lir/nasim/Ir3$b;->e:Lir/nasim/Ir3;

    .line 70
    .line 71
    invoke-static {v3}, Lir/nasim/Ir3;->M0(Lir/nasim/Ir3;)Lir/nasim/Jy4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lir/nasim/Ir3$n;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lir/nasim/Ir3$n;-><init>(Lir/nasim/sB2;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lir/nasim/Ir3$e;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v5}, Lir/nasim/Ir3$e;-><init>(Lir/nasim/Sw1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4, v3}, Lir/nasim/CB2;->O(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lir/nasim/Ir3$b;->e:Lir/nasim/Ir3;

    .line 91
    .line 92
    invoke-static {v3}, Lir/nasim/Ir3;->F0(Lir/nasim/Ir3;)Lir/nasim/QG0;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 96
    .line 97
    invoke-virtual {v3}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lir/nasim/sB2;

    .line 102
    .line 103
    new-instance v6, Lir/nasim/Ir3$i;

    .line 104
    .line 105
    invoke-direct {v6, v4}, Lir/nasim/Ir3$i;-><init>(Lir/nasim/sB2;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lir/nasim/Ir3$j;

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lir/nasim/Ir3$j;-><init>(Lir/nasim/Sw1;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v4}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lir/nasim/Ir3$k;

    .line 118
    .line 119
    invoke-direct {v6, v5}, Lir/nasim/Ir3$k;-><init>(Lir/nasim/Sw1;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v6}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v6, Lir/nasim/Ir3$g;

    .line 127
    .line 128
    invoke-direct {v6, v5}, Lir/nasim/Ir3$g;-><init>(Lir/nasim/Sw1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4, v6}, Lir/nasim/CB2;->O(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v4, p0, Lir/nasim/Ir3$b;->e:Lir/nasim/Ir3;

    .line 136
    .line 137
    invoke-static {v4}, Lir/nasim/Ir3;->F0(Lir/nasim/Ir3;)Lir/nasim/QG0;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lir/nasim/yH0;->d()Lir/nasim/J67;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lir/nasim/sB2;

    .line 145
    .line 146
    new-instance v4, Lir/nasim/Ir3$l;

    .line 147
    .line 148
    invoke-direct {v4, v5}, Lir/nasim/Ir3$l;-><init>(Lir/nasim/Sw1;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lir/nasim/Ir3$h;

    .line 156
    .line 157
    invoke-direct {v4, v5}, Lir/nasim/Ir3$h;-><init>(Lir/nasim/Sw1;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3, v4}, Lir/nasim/CB2;->O(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v3, p0, Lir/nasim/Ir3$b;->e:Lir/nasim/Ir3;

    .line 165
    .line 166
    invoke-static {v3}, Lir/nasim/Ir3;->J0(Lir/nasim/Ir3;)Lir/nasim/sB2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lir/nasim/Ir3$d;

    .line 171
    .line 172
    invoke-direct {v4, v5}, Lir/nasim/Ir3$d;-><init>(Lir/nasim/Sw1;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3, v4}, Lir/nasim/CB2;->O(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1, v3}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput v2, p0, Lir/nasim/Ir3$b;->b:I

    .line 188
    .line 189
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->A(Lir/nasim/tB2;Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_2

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 197
    .line 198
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ir3$b;->t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ir3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ir3$b;->e:Lir/nasim/Ir3;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lir/nasim/Ir3$b;-><init>(Lir/nasim/Sw1;Lir/nasim/Ir3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Ir3$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/Ir3$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/Ir3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
