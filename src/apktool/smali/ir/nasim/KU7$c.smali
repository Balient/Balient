.class final Lir/nasim/KU7$c;
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
.field final synthetic a:Lir/nasim/Iy4;

.field final synthetic b:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KU7$c;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KU7$c;->b:Lir/nasim/cN2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KU7$c;->c(Lir/nasim/Iy4;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Iy4;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
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
    if-eqz v0, :cond_7

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
    const-string v1, "androidx.compose.material3.TooltipBox.<anonymous> (Tooltip.kt:316)"

    .line 26
    .line 27
    const v2, -0x16cb6ae

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
    iget-object v0, p0, Lir/nasim/KU7$c;->a:Lir/nasim/Iy4;

    .line 36
    .line 37
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    new-instance v1, Lir/nasim/LU7;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lir/nasim/LU7;-><init>(Lir/nasim/Iy4;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Lir/nasim/OM2;

    .line 58
    .line 59
    invoke-static {p2, v1}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lir/nasim/KU7$c;->b:Lir/nasim/cN2;

    .line 64
    .line 65
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v3}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p1, p2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v1, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v6, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v4, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v6, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v6, v2, v1}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v6, p2, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {v0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 204
    .line 205
    .line 206
    :cond_8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KU7$c;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
