.class final Lir/nasim/k21$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/k21$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cN2;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lir/nasim/cN2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/k21$a$b;->a:Lir/nasim/cN2;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/k21$a$b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.AnimatingChipContent.<anonymous>.<anonymous>.<anonymous> (Chip.kt:2183)"

    .line 9
    .line 10
    const v1, 0x718fd7d0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lir/nasim/k21$a$b;->a:Lir/nasim/cN2;

    .line 17
    .line 18
    iget-wide v0, p0, Lir/nasim/k21$a$b;->b:J

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, v0, v1, p2, p3}, Lir/nasim/k21;->p(Lir/nasim/cN2;JLir/nasim/Ql1;I)Lir/nasim/cN2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2, p3}, Lir/nasim/k21;->o(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 36
    .line 37
    invoke-static {v0, p3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, p3}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p2}, Lir/nasim/Ql1;->H()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lir/nasim/Ql1;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->s()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v0, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5}, Lir/nasim/Ql1;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v3, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v5, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v5, v2, v0}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 148
    .line 149
    invoke-interface {p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lir/nasim/cN2;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    const p1, -0x7d46ab11

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const v0, -0x148eaaae

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-interface {p1, p2, p3}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    invoke-interface {p2}, Lir/nasim/Ql1;->v()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/k21$a$b;->a(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
