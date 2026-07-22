.class final Lir/nasim/bi0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bi0;->l(Lir/nasim/Qv5;Lir/nasim/RU7;Lir/nasim/MM2;Lir/nasim/Vz1;ZLir/nasim/Iy4;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bi0$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bi0$c;->b:Lir/nasim/cN2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bi0$c;->c(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FR3;->b:Lir/nasim/FR3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/FR3$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/LH6;->k0(Lir/nasim/OH6;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lir/nasim/LH6;->l0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

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
    if-eqz v0, :cond_8

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
    const-string v1, "androidx.compose.material3.internal.TooltipPopup.<anonymous> (BasicTooltip.kt:186)"

    .line 27
    .line 28
    const v4, -0x4cc0d43c

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/bi0$c;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lir/nasim/bi0$c;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v4, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v4, Lir/nasim/ci0;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lir/nasim/ci0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lir/nasim/OM2;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p2, v3, v4, v2, v0}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lir/nasim/bi0$c;->b:Lir/nasim/cN2;

    .line 74
    .line 75
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v3}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p1, p2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v1, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v6, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v4, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v6, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v6, v2, v1}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v6, p2, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {v0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 214
    .line 215
    .line 216
    :cond_9
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bi0$c;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
