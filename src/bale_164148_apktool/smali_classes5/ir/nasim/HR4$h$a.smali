.class final Lir/nasim/HR4$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4$h;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HR4;


# direct methods
.method constructor <init>(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$h$a;->a:Lir/nasim/HR4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Di7;)Lir/nasim/c62;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4$h$a;->h(Lir/nasim/Di7;)Lir/nasim/c62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/aG4;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4$h$a;->j(Lir/nasim/aG4;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/aG4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4$h$a;->l(Lir/nasim/aG4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lir/nasim/Di7;)Lir/nasim/c62;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/c62;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lir/nasim/aG4;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Lir/nasim/aG4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    if-ne v0, v7, :cond_1

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
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/HR4$h$a;->a:Lir/nasim/HR4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/oS4;->T()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, -0x64fff199

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    invoke-static {v4, v4, v7, v4}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v1, Lir/nasim/aG4;

    .line 65
    .line 66
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/HR4$h$a;->h(Lir/nasim/Di7;)Lir/nasim/c62;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v5, v3, Lir/nasim/c62$b;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    check-cast v3, Lir/nasim/c62$b;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v3, v4

    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Lir/nasim/c62$b;->d()Lir/nasim/P44;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lir/nasim/P44;->a()Lir/nasim/Hr1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v3, v4

    .line 95
    :goto_2
    const v5, -0x64ffd6ab

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->X(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v6, p0, Lir/nasim/HR4$h$a;->a:Lir/nasim/HR4;

    .line 106
    .line 107
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr v5, v6

    .line 112
    iget-object v6, p0, Lir/nasim/HR4$h$a;->a:Lir/nasim/HR4;

    .line 113
    .line 114
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v7, v5, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v7, Lir/nasim/HR4$h$a$a;

    .line 127
    .line 128
    invoke-direct {v7, v6, v0, v4}, Lir/nasim/HR4$h$a$a;-><init>(Lir/nasim/HR4;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v7, Lir/nasim/YS2;

    .line 135
    .line 136
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v3, v7, p1, v5}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/HR4$h$a;->h(Lir/nasim/Di7;)Lir/nasim/c62;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v0}, Lir/nasim/HR4$h$a;->h(Lir/nasim/Di7;)Lir/nasim/c62;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    instance-of v7, v6, Lir/nasim/c62$b;

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    check-cast v6, Lir/nasim/c62$b;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v6, v4

    .line 167
    :goto_3
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6}, Lir/nasim/c62$b;->f()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v6, v4

    .line 179
    :goto_4
    const v7, -0x64ff5a90

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->X(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v8, p0, Lir/nasim/HR4$h$a;->a:Lir/nasim/HR4;

    .line 190
    .line 191
    invoke-interface {p1, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    or-int/2addr v7, v8

    .line 196
    iget-object v8, p0, Lir/nasim/HR4$h$a;->a:Lir/nasim/HR4;

    .line 197
    .line 198
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v9, v2, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance v9, Lir/nasim/HR4$h$a$b;

    .line 211
    .line 212
    invoke-direct {v9, v8, v0, v1, v4}, Lir/nasim/HR4$h$a$b;-><init>(Lir/nasim/HR4;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    check-cast v9, Lir/nasim/YS2;

    .line 219
    .line 220
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v6, v9, p1, v5}, Lir/nasim/Ck2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lir/nasim/HR4$h$a;->h(Lir/nasim/Di7;)Lir/nasim/c62;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lir/nasim/HR4$h$a;->a:Lir/nasim/HR4;

    .line 231
    .line 232
    invoke-static {v1}, Lir/nasim/HR4;->l7(Lir/nasim/HR4;)Lir/nasim/HR4$d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x4

    .line 238
    const/4 v2, 0x0

    .line 239
    move-object v3, p1

    .line 240
    invoke-static/range {v0 .. v5}, Lir/nasim/A62;->J(Lir/nasim/c62;Lir/nasim/d02;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 241
    .line 242
    .line 243
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$h$a;->f(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
