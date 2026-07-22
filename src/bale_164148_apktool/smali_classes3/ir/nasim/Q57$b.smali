.class final Lir/nasim/Q57$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Q57;->e(Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zP3;


# direct methods
.method constructor <init>(Lir/nasim/zP3;Lir/nasim/D57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q57$b;->a:Lir/nasim/zP3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.airbnb.android.showkase.ui.ShowkaseColorsInAGroupScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShowkaseColorsInAGroupScreen.kt:58)"

    .line 25
    .line 26
    const v2, 0x2f445796

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lir/nasim/Q57$b;->a:Lir/nasim/zP3;

    .line 33
    .line 34
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p2, v0, v1, v2, v3}, Lir/nasim/zP3;->g(Lir/nasim/zP3;Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lir/nasim/W72;->c()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, v0}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/NN;->h()Lir/nasim/NN$f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x2952b718

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->B(I)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x36

    .line 70
    .line 71
    invoke-static {v0, v1, p1, v2}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, -0x4ee9b9da

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->B(I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v1}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p2}, Lir/nasim/pN3;->d(Lir/nasim/Lz4;)Lir/nasim/aT2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v0, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v4, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v6, v2, v0}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {p1}, Lir/nasim/n97;->b(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lir/nasim/n97;->a(Lir/nasim/Qo1;)Lir/nasim/n97;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p2, v0, p1, v1}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const p2, 0x7ab4aae9

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->B(I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 203
    .line 204
    throw v3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Q57$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
