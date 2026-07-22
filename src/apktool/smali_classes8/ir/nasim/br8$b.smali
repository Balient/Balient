.class final Lir/nasim/br8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/br8;->C7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ar8;

.field final synthetic b:Lir/nasim/br8;


# direct methods
.method constructor <init>(Lir/nasim/ar8;Lir/nasim/br8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/br8$b;->a:Lir/nasim/ar8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/br8$b;->b:Lir/nasim/br8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/br8;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/br8$b;->c(Lir/nasim/br8;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/br8;Landroid/os/Bundle;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/br8;->A7(Lir/nasim/br8;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lir/nasim/hD8;->a:Lir/nasim/hD8$a;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, p1, v1}, Lir/nasim/uE8;->g(Lir/nasim/hD8$a;Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, v2}, Lir/nasim/fE8;->c(Lir/nasim/ps4;Lir/nasim/hD8;)Lir/nasim/ps4;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, p1, v1}, Lir/nasim/uE8;->d(Lir/nasim/hD8$a;Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p2, v2}, Lir/nasim/fE8;->c(Lir/nasim/ps4;Lir/nasim/hD8;)Lir/nasim/ps4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0, p1, v1}, Lir/nasim/uE8;->c(Lir/nasim/hD8$a;Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lir/nasim/fE8;->c(Lir/nasim/ps4;Lir/nasim/hD8;)Lir/nasim/ps4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lir/nasim/br8$b;->a:Lir/nasim/ar8;

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/br8$b;->b:Lir/nasim/br8;

    .line 57
    .line 58
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v2, v3}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v3}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p1, p2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7, v2, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v7, v5, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v7, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v7, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v7, p2, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const v2, 0x490ea8fa

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 182
    .line 183
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v4, v2, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v4, Lir/nasim/br8$b$a;

    .line 190
    .line 191
    invoke-direct {v4, p2}, Lir/nasim/br8$b$a;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v4, Lir/nasim/tx3;

    .line 198
    .line 199
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 200
    .line 201
    .line 202
    check-cast v4, Lir/nasim/MM2;

    .line 203
    .line 204
    const p2, 0x490eb370    # 584503.0f

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez p2, :cond_6

    .line 219
    .line 220
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 221
    .line 222
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne v2, p2, :cond_7

    .line 227
    .line 228
    :cond_6
    new-instance v2, Lir/nasim/cr8;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lir/nasim/cr8;-><init>(Lir/nasim/br8;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    check-cast v2, Lir/nasim/OM2;

    .line 237
    .line 238
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v4, v2, p1, v3}, Lir/nasim/ar8;->A(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 245
    .line 246
    .line 247
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/br8$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
