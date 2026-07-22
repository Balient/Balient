.class final Lir/nasim/xm1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/xm1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xm1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xm1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/xm1$a;->a:Lir/nasim/xm1$a;

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

.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/xm1$a;->e()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 7

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
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 19
    .line 20
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 21
    .line 22
    sget v1, Lir/nasim/J70;->b:I

    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lir/nasim/Bh2;->s()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, v0, v1}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v1}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, p2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v3, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v0, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v0, v1}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v4, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, p2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 159
    .line 160
    const p2, -0x4b7a25b8    # -2.4932E-7f

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 171
    .line 172
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne p2, v0, :cond_4

    .line 177
    .line 178
    new-instance p2, Lir/nasim/wm1;

    .line 179
    .line 180
    invoke-direct {p2}, Lir/nasim/wm1;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    move-object v0, p2

    .line 187
    check-cast v0, Lir/nasim/IS2;

    .line 188
    .line 189
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 190
    .line 191
    .line 192
    const-string p2, "\u0645\u0639\u06cc\u0634\u062a\u06cc"

    .line 193
    .line 194
    const-string v1, "\u0628\u0627\u0646\u06a9\u06cc"

    .line 195
    .line 196
    const-string v2, "\u0633\u0644\u0627\u0645\u062a \u0648 \u0631\u0641\u0627\u0647"

    .line 197
    .line 198
    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v5, 0xc06

    .line 207
    .line 208
    const/4 v6, 0x6

    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    move-object v4, p1

    .line 212
    invoke-static/range {v0 .. v6}, Lir/nasim/UX6;->y(Lir/nasim/IS2;Lir/nasim/Lz4;Ljava/lang/String;Ljava/util/List;Lir/nasim/Qo1;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 216
    .line 217
    .line 218
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/xm1$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
