.class final Lir/nasim/nf4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nf4;->d(Lir/nasim/ps4;Lir/nasim/Ny4;Lir/nasim/Iy4;Lir/nasim/ov6;Lir/nasim/rQ6;JFFLir/nasim/Sm0;Lir/nasim/eN2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Lir/nasim/ov6;

.field final synthetic c:Lir/nasim/eN2;


# direct methods
.method constructor <init>(Lir/nasim/ps4;Lir/nasim/ov6;Lir/nasim/eN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nf4$a;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nf4$a;->b:Lir/nasim/ov6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/nf4$a;->c:Lir/nasim/eN2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:406)"

    .line 27
    .line 28
    const v4, -0x5739c786

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lir/nasim/nf4$a;->a:Lir/nasim/ps4;

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/nf4;->m()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p2, v4, v0, v3, v1}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lir/nasim/fq3;->b:Lir/nasim/fq3;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lir/nasim/aq3;->b(Lir/nasim/ps4;Lir/nasim/fq3;)Lir/nasim/ps4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lir/nasim/nf4$a;->b:Lir/nasim/ov6;

    .line 53
    .line 54
    const/16 v8, 0xe

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v9}, Lir/nasim/av6;->i(Lir/nasim/ps4;Lir/nasim/ov6;ZLir/nasim/rA2;ZILjava/lang/Object;)Lir/nasim/ps4;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lir/nasim/nf4$a;->c:Lir/nasim/eN2;

    .line 65
    .line 66
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3, p1, v2}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v2}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1, p2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v3, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v5, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v5, v2, v1}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v5, p2, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, p2, p1, v1}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/nf4$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
