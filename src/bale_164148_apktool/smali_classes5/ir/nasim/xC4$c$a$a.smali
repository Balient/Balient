.class final Lir/nasim/xC4$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xC4$c$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Lir/nasim/eK2;

.field final synthetic g:Lir/nasim/IS2;

.field final synthetic h:Lir/nasim/IS2;

.field final synthetic i:Lir/nasim/IS2;


# direct methods
.method constructor <init>(ZLir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/eK2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/xC4$c$a$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/xC4$c$a$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/xC4$c$a$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/xC4$c$a$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/xC4$c$a$a;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/xC4$c$a$a;->f:Lir/nasim/eK2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/xC4$c$a$a;->g:Lir/nasim/IS2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/xC4$c$a$a;->h:Lir/nasim/IS2;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/xC4$c$a$a;->i:Lir/nasim/IS2;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xC4$c$a$a;->j(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xC4$c$a$a;->l(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xC4$c$a$a;->m(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/xC4$c$a$a;->p(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onToggleMarkAsUnRead"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final l(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onAddToFolderClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final m(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onRemoveFromFolderClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final p(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onCreateFolderClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    const-string v0, "$this$DropdownMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    const p1, -0x9c58187

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lir/nasim/xC4$c$a$a;->a:Z

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/xC4$c$a$a;->b:Lir/nasim/IS2;

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/xC4$c$a$a;->c:Lir/nasim/IS2;

    .line 38
    .line 39
    invoke-static {p1, v0, p2, p3}, Lir/nasim/xC4;->m(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 43
    .line 44
    .line 45
    const p1, -0x9c56e9a

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/wF0;->x8()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-boolean p1, p0, Lir/nasim/xC4$c$a$a;->d:Z

    .line 60
    .line 61
    const v0, -0x9c55dd7

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/xC4$c$a$a;->e:Lir/nasim/IS2;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lir/nasim/xC4$c$a$a;->c:Lir/nasim/IS2;

    .line 74
    .line 75
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    or-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lir/nasim/xC4$c$a$a;->e:Lir/nasim/IS2;

    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/xC4$c$a$a;->c:Lir/nasim/IS2;

    .line 83
    .line 84
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v3, v0, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v3, Lir/nasim/yC4;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Lir/nasim/yC4;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v3, Lir/nasim/IS2;

    .line 107
    .line 108
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3, p2, p3}, Lir/nasim/xC4;->g(ZLir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lir/nasim/xC4$c$a$a;->f:Lir/nasim/eK2;

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lir/nasim/xC4$c$a$a;->g:Lir/nasim/IS2;

    .line 124
    .line 125
    iget-object p3, p0, Lir/nasim/xC4$c$a$a;->c:Lir/nasim/IS2;

    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/xC4$c$a$a;->h:Lir/nasim/IS2;

    .line 128
    .line 129
    iget-object v1, p0, Lir/nasim/xC4$c$a$a;->i:Lir/nasim/IS2;

    .line 130
    .line 131
    const v2, -0x1e3eab65

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->X(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    or-int/2addr v2, v3

    .line 146
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 153
    .line 154
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v3, v2, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v3, Lir/nasim/zC4;

    .line 161
    .line 162
    invoke-direct {v3, p1, p3}, Lir/nasim/zC4;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object v5, v3

    .line 169
    check-cast v5, Lir/nasim/IS2;

    .line 170
    .line 171
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 172
    .line 173
    .line 174
    const p1, -0x1e3e9420    # -4.4599935E20f

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    or-int/2addr p1, v2

    .line 189
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 196
    .line 197
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne v2, p1, :cond_a

    .line 202
    .line 203
    :cond_9
    new-instance v2, Lir/nasim/AC4;

    .line 204
    .line 205
    invoke-direct {v2, v0, p3}, Lir/nasim/AC4;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object v6, v2

    .line 212
    check-cast v6, Lir/nasim/IS2;

    .line 213
    .line 214
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 215
    .line 216
    .line 217
    const p1, -0x1e3e7cc4

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr p1, v0

    .line 232
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 239
    .line 240
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne v0, p1, :cond_c

    .line 245
    .line 246
    :cond_b
    new-instance v0, Lir/nasim/BC4;

    .line 247
    .line 248
    invoke-direct {v0, v1, p3}, Lir/nasim/BC4;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    move-object v7, v0

    .line 255
    check-cast v7, Lir/nasim/IS2;

    .line 256
    .line 257
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v8, p2

    .line 262
    invoke-static/range {v4 .. v9}, Lir/nasim/xC4;->e(Lir/nasim/eK2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 263
    .line 264
    .line 265
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/xC4$c$a$a;->h(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
