.class final Lir/nasim/FG7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FG7;->e(ZLir/nasim/MM2;Lir/nasim/ps4;ZJJLir/nasim/Wx4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ps4;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/Wx4;

.field final synthetic d:Lir/nasim/bk3;

.field final synthetic e:Z

.field final synthetic f:Lir/nasim/MM2;

.field final synthetic g:Lir/nasim/eN2;


# direct methods
.method constructor <init>(Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/bk3;ZLir/nasim/MM2;Lir/nasim/eN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FG7$b;->a:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/FG7$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/FG7$b;->c:Lir/nasim/Wx4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/FG7$b;->d:Lir/nasim/bk3;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/FG7$b;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/FG7$b;->f:Lir/nasim/MM2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/FG7$b;->g:Lir/nasim/eN2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 11

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
    const-string v1, "androidx.compose.material3.Tab.<anonymous> (Tab.kt:244)"

    .line 27
    .line 28
    const v4, 0x434457e7

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Lir/nasim/fg6;->b:Lir/nasim/fg6$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/fg6$a;->h()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v4, p0, Lir/nasim/FG7$b;->a:Lir/nasim/ps4;

    .line 41
    .line 42
    iget-boolean v5, p0, Lir/nasim/FG7$b;->b:Z

    .line 43
    .line 44
    iget-object v6, p0, Lir/nasim/FG7$b;->c:Lir/nasim/Wx4;

    .line 45
    .line 46
    iget-object v7, p0, Lir/nasim/FG7$b;->d:Lir/nasim/bk3;

    .line 47
    .line 48
    iget-boolean v8, p0, Lir/nasim/FG7$b;->e:Z

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/fg6;->j(I)Lir/nasim/fg6;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, p0, Lir/nasim/FG7$b;->f:Lir/nasim/MM2;

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, Lir/nasim/iG6;->a(Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/Tj3;ZLir/nasim/fg6;Lir/nasim/MM2;)Lir/nasim/ps4;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, Lir/nasim/FG7$b;->g:Lir/nasim/eN2;

    .line 79
    .line 80
    const/16 v4, 0x36

    .line 81
    .line 82
    invoke-static {v1, v0, p1, v4}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v2}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, p2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v0, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v2, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v5, v1, v0}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v5, p2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v3, p2, p1, v0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 216
    .line 217
    .line 218
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/FG7$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
