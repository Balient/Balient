.class public final Lir/nasim/PH5$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PH5;->M(Lir/nasim/xb1;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/IS2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PH5$g;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/PH5$g;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p4, 0x6

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    :goto_0
    or-int/2addr p1, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p1, p4

    .line 18
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 19
    .line 20
    if-nez p4, :cond_3

    .line 21
    .line 22
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/16 p4, 0x20

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 p4, 0x10

    .line 32
    .line 33
    :goto_2
    or-int/2addr p1, p4

    .line 34
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq p4, v1, :cond_4

    .line 40
    .line 41
    move p4, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move p4, v2

    .line 44
    :goto_3
    and-int/2addr v0, p1

    .line 45
    invoke-interface {p3, p4, v0}, Lir/nasim/Qo1;->p(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_8

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 59
    .line 60
    const v1, 0x2fd4df92

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, p4, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lir/nasim/PH5$g;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lir/nasim/xw2;

    .line 73
    .line 74
    const p2, -0x36770b93

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 81
    .line 82
    sget-object p4, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 83
    .line 84
    invoke-virtual {p4}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p4, v0, p3, v2}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p3, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p3, p2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v3, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {p3}, Lir/nasim/Qo1;->H()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Lir/nasim/Qo1;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-interface {p3, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-interface {p3}, Lir/nasim/Qo1;->s()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4, p4, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-static {v4, v1, p4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, p4, v0}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-static {v4, p4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-static {v4, p2, p4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 189
    .line 190
    iget-object p2, p0, Lir/nasim/PH5$g;->b:Lir/nasim/IS2;

    .line 191
    .line 192
    invoke-static {p1, p2, p3, v2}, Lir/nasim/wG5;->d(Lir/nasim/xw2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x7

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    move-object v7, p3

    .line 202
    invoke-static/range {v3 .. v9}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p3}, Lir/nasim/Qo1;->v()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/PH5$g;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
