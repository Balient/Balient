.class final Lir/nasim/nQ1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nQ1;->a(Lir/nasim/QW6;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/QW6;


# direct methods
.method constructor <init>(Lir/nasim/QW6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nQ1$b;->a:Lir/nasim/QW6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar.<anonymous> (AppBar.kt:2537)"

    .line 26
    .line 27
    const v3, -0x62e0c0ee

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/nM;->f()Lir/nasim/nM$e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lir/nasim/nQ1$b;->a:Lir/nasim/QW6;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/QW6;->a()Lir/nasim/eN2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 52
    .line 53
    const/16 v4, 0x36

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, v2}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, p2, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v5, v2, p2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v2, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v5, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v5, v0, p2}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v5, v3, p2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, p2, p1, v0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 189
    .line 190
    .line 191
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/nQ1$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
