.class final Lir/nasim/eW3$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eW3$b$a;->j(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XU3;

.field final synthetic b:Lir/nasim/eW3;

.field final synthetic c:Lir/nasim/Di7;

.field final synthetic d:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/XU3;Lir/nasim/eW3;Lir/nasim/Di7;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eW3$b$a$a;->a:Lir/nasim/XU3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eW3$b$a$a;->b:Lir/nasim/eW3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/eW3$b$a$a;->c:Lir/nasim/Di7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/eW3$b$a$a;->d:Lir/nasim/Di7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/eW3;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eW3$b$a$a;->e(Lir/nasim/eW3;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/eW3;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/eW3;->r0(Lir/nasim/eW3;)Lir/nasim/KS2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/eW3$b$a$a;->a:Lir/nasim/XU3;

    .line 7
    .line 8
    iget-object p3, p0, Lir/nasim/eW3$b$a$a;->b:Lir/nasim/eW3;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/eW3$b$a$a;->c:Lir/nasim/Di7;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/eW3$b$a$a;->d:Lir/nasim/Di7;

    .line 13
    .line 14
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 15
    .line 16
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 17
    .line 18
    invoke-virtual {v3}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v4, p2, v5}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p2, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p2, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-interface {p2, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v3, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v9, v6, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v9, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v9, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v9, v7, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 124
    .line 125
    const v3, 0x5087c2f6

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v3}, Lir/nasim/Qo1;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lir/nasim/eW3$b$a;->f(Lir/nasim/Di7;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Lir/nasim/eW3$b$a;->h(Lir/nasim/Di7;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const v0, 0x5087ef53

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 162
    .line 163
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v1, v0, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v1, Lir/nasim/iW3;

    .line 170
    .line 171
    invoke-direct {v1, p3}, Lir/nasim/iW3;-><init>(Lir/nasim/eW3;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    check-cast v1, Lir/nasim/KS2;

    .line 178
    .line 179
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 180
    .line 181
    .line 182
    new-instance p3, Lir/nasim/r30$a;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-direct {p3, p1, v1, v0}, Lir/nasim/r30$a;-><init>(ZLir/nasim/KS2;Z)V

    .line 186
    .line 187
    .line 188
    sget p1, Lir/nasim/r30$a;->d:I

    .line 189
    .line 190
    shl-int/lit8 p1, p1, 0x3

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {v1, p3, p2, p1, v0}, Lir/nasim/q30;->f(Lir/nasim/Lz4;Lir/nasim/r30;Lir/nasim/Qo1;II)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 197
    .line 198
    sget p3, Lir/nasim/J70;->b:I

    .line 199
    .line 200
    invoke-virtual {p1, p2, p3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lir/nasim/Kf7;->c()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, p2, v5}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/eW3$b$a$a;->c(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
