.class final Lir/nasim/Ej1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ej1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Ej1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ej1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ej1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ej1$a;->a:Lir/nasim/Ej1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 13

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

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
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-virtual {v1, p1, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lir/nasim/Bh2;->x()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0, v3, v4, v5}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lir/nasim/Kf7;->n()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v0, v3}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v4}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p1, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v8, v3, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v8, v6, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v8, v3, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v8, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v8, v0, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget p2, Lir/nasim/lX5;->bold_heart:I

    .line 181
    .line 182
    invoke-static {p2, p1, v4}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, p1, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lir/nasim/Bh2;->K()J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 195
    .line 196
    or-int/lit16 v11, p2, 0x1b0

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v10, p1

    .line 201
    invoke-static/range {v5 .. v12}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 205
    .line 206
    .line 207
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ej1$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
