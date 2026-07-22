.class final Lir/nasim/KE8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KE8;->K4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/JE8;

.field final synthetic b:Lir/nasim/KE8;


# direct methods
.method constructor <init>(Lir/nasim/JE8;Lir/nasim/KE8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KE8$b;->a:Lir/nasim/JE8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KE8$b;->b:Lir/nasim/KE8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/KE8;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KE8$b;->e(Lir/nasim/KE8;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/KE8;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/KE8;->I4(Lir/nasim/KE8;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
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
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lir/nasim/SQ8;->a:Lir/nasim/SQ8$a;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, p1, v1}, Lir/nasim/fS8;->g(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, v2}, Lir/nasim/QR8;->c(Lir/nasim/Lz4;Lir/nasim/SQ8;)Lir/nasim/Lz4;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, p1, v1}, Lir/nasim/fS8;->d(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lir/nasim/ZR8;->a:Lir/nasim/ZR8$a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lir/nasim/ZR8$a;->e()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3}, Lir/nasim/PR8;->i(Lir/nasim/SQ8;I)Lir/nasim/SQ8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p2, v2}, Lir/nasim/QR8;->c(Lir/nasim/Lz4;Lir/nasim/SQ8;)Lir/nasim/Lz4;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p1, v1}, Lir/nasim/fS8;->c(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0}, Lir/nasim/QR8;->c(Lir/nasim/Lz4;Lir/nasim/SQ8;)Lir/nasim/Lz4;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lir/nasim/KE8$b;->a:Lir/nasim/JE8;

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/KE8$b;->b:Lir/nasim/KE8;

    .line 67
    .line 68
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p1, p2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v7, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v7, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v7, p2, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v2, 0x490eba3a    # 584611.6f

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 192
    .line 193
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v4, v2, :cond_5

    .line 198
    .line 199
    :cond_4
    new-instance v4, Lir/nasim/KE8$b$a;

    .line 200
    .line 201
    invoke-direct {v4, p2}, Lir/nasim/KE8$b$a;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast v4, Lir/nasim/eE3;

    .line 208
    .line 209
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 210
    .line 211
    .line 212
    check-cast v4, Lir/nasim/IS2;

    .line 213
    .line 214
    const p2, 0x490ec4b0    # 584779.0f

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez p2, :cond_6

    .line 229
    .line 230
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 231
    .line 232
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-ne v2, p2, :cond_7

    .line 237
    .line 238
    :cond_6
    new-instance v2, Lir/nasim/LE8;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lir/nasim/LE8;-><init>(Lir/nasim/KE8;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    check-cast v2, Lir/nasim/KS2;

    .line 247
    .line 248
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v4, v2, p1, v3}, Lir/nasim/JE8;->z(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 255
    .line 256
    .line 257
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KE8$b;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
