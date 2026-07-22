.class final Lir/nasim/KU7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KU7;->j(Lir/nasim/Qv5;Lir/nasim/eN2;Lir/nasim/RU7;Lir/nasim/ps4;Lir/nasim/MM2;ZZZLir/nasim/cN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YY7;

.field final synthetic b:Lir/nasim/eN2;

.field final synthetic c:Lir/nasim/QU7;


# direct methods
.method constructor <init>(Lir/nasim/YY7;Lir/nasim/eN2;Lir/nasim/QU7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KU7$b;->a:Lir/nasim/YY7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KU7$b;->b:Lir/nasim/eN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KU7$b;->c:Lir/nasim/QU7;

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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    and-int/2addr v0, p2

    .line 12
    invoke-interface {p1, v1, v0}, Lir/nasim/Ql1;->p(ZI)Z

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
    const-string v1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:321)"

    .line 26
    .line 27
    const v2, -0x1f6f824a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/KU7$b;->a:Lir/nasim/YY7;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lir/nasim/KU7;->m(Lir/nasim/ps4;Lir/nasim/YY7;)Lir/nasim/ps4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lir/nasim/KU7$b;->b:Lir/nasim/eN2;

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/KU7$b;->c:Lir/nasim/QU7;

    .line 44
    .line 45
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v3}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, p2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v4, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v6, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v6, v3, v2}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v6, p2, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 162
    .line 163
    const/4 p2, 0x6

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {v0, v1, p1, p2}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 185
    .line 186
    .line 187
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KU7$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
