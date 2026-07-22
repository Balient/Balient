.class final Lir/nasim/ms6$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ms6;->g(ILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/hD8;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Lir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ms6$f;->a:Lir/nasim/cN2;

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
    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:159)"

    .line 26
    .line 27
    const v2, 0x18f7e4f7

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lir/nasim/ms6$f;->a:Lir/nasim/cN2;

    .line 34
    .line 35
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 36
    .line 37
    sget-object v1, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v3}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6, v1, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v6, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v4, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v6, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v6, v2, v1}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v6, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p2, p1, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 176
    .line 177
    .line 178
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ms6$f;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
