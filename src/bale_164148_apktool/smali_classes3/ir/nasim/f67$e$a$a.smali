.class final Lir/nasim/f67$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f67$e$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/E57;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/E57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f67$e$a$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/f67$e$a$a;->b:Lir/nasim/E57;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.airbnb.android.showkase.ui.RTLComponentCard.<anonymous>.<anonymous>.<anonymous> (ShowkaseComponentDetailScreen.kt:195)"

    .line 26
    .line 27
    const v2, 0x24d5b524

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lir/nasim/f67$e$a$a;->a:Lir/nasim/Lz4;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/f67$e$a$a;->b:Lir/nasim/E57;

    .line 36
    .line 37
    const v1, -0x1cd0f17e

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->B(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v2, p1, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, -0x4ee9b9da

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->B(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {p2}, Lir/nasim/pN3;->d(Lir/nasim/Lz4;)Lir/nasim/aT2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v6, v2, v1}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {p1}, Lir/nasim/n97;->b(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lir/nasim/n97;->a(Lir/nasim/Qo1;)Lir/nasim/n97;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {p2, v1, p1, v2}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const p2, 0x7ab4aae9

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->B(I)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 187
    .line 188
    invoke-virtual {v0}, Lir/nasim/E57;->a()Lir/nasim/YS2;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p2, p1, v0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lir/nasim/Qo1;->V()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lir/nasim/Qo1;->V()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lir/nasim/Qo1;->V()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/f67$e$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
