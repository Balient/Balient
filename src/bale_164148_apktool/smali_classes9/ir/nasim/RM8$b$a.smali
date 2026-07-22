.class final Lir/nasim/RM8$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RM8$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/RM8;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lir/nasim/RM8;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RM8$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/RM8;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/RM8$b$a;->j(Lir/nasim/RM8;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8$b$a;->l(Lir/nasim/RM8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Di7;)Lir/nasim/JN8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lir/nasim/Di7;)Lir/nasim/JN8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/JN8;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Lir/nasim/RM8;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$state$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getFragments(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    instance-of v1, v0, Lir/nasim/RM8;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p0, v0, p1, v1, v2}, Lir/nasim/kg0;->z5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/JN8;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lir/nasim/ZL8;->h:Lir/nasim/ZL8;

    .line 59
    .line 60
    invoke-static {p0, p1, v2}, Lir/nasim/RM8;->v7(Lir/nasim/RM8;Lir/nasim/ZL8;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lir/nasim/wF0;->wc()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lir/nasim/JN8;->w()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Lir/nasim/RM8;->q7(Lir/nasim/RM8;)Lir/nasim/UN8;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lir/nasim/UN8;->R1()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0}, Lir/nasim/RM8;->q7(Lir/nasim/RM8;)Lir/nasim/UN8;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lir/nasim/UN8;->Q1(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 98
    .line 99
    return-object p0
.end method

.method private static final l(Lir/nasim/RM8;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/RM8;->q7(Lir/nasim/RM8;)Lir/nasim/UN8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/UN8;->Q1(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final f(Lir/nasim/Qo1;I)V
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
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/RM8;->q7(Lir/nasim/RM8;)Lir/nasim/UN8;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/UN8;->C1()Lir/nasim/Ei7;

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
    move-result-object p2

    .line 38
    const v0, 0x6692526

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Lir/nasim/gd7;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/gd7;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v0, Lir/nasim/gd7;

    .line 65
    .line 66
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lir/nasim/JN8;->p()Lir/nasim/U68;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x66930e3

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 88
    .line 89
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v3, v4

    .line 94
    iget-object v4, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 95
    .line 96
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v5, v3, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v5, Lir/nasim/RM8$b$a$a;

    .line 110
    .line 111
    invoke-direct {v5, p2, v4, v6}, Lir/nasim/RM8$b$a$a;-><init>(Lir/nasim/Di7;Lir/nasim/RM8;Lir/nasim/tA1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v5, Lir/nasim/YS2;

    .line 118
    .line 119
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v2, v5, p1, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lir/nasim/JN8;->o()Lir/nasim/Ac7;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v4, 0x66957bb

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v5, p0, Lir/nasim/RM8$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 145
    .line 146
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr v4, v5

    .line 151
    iget-object v5, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 152
    .line 153
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    or-int/2addr v4, v5

    .line 158
    iget-object v10, p0, Lir/nasim/RM8$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 159
    .line 160
    iget-object v11, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 161
    .line 162
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v5, v4, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v5, Lir/nasim/RM8$b$a$e;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    move-object v7, v5

    .line 178
    move-object v8, p2

    .line 179
    move-object v9, v0

    .line 180
    invoke-direct/range {v7 .. v12}, Lir/nasim/RM8$b$a$e;-><init>(Lir/nasim/Di7;Lir/nasim/gd7;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/RM8;Lir/nasim/tA1;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v5, Lir/nasim/YS2;

    .line 187
    .line 188
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v5, p1, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lir/nasim/JN8;->z()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lir/nasim/JN8;->t()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const v5, 0x6697fb3

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->X(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget-object v7, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 225
    .line 226
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    or-int/2addr v5, v7

    .line 231
    iget-object v7, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 232
    .line 233
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-ne v8, v5, :cond_8

    .line 244
    .line 245
    :cond_7
    new-instance v8, Lir/nasim/RM8$b$a$f;

    .line 246
    .line 247
    invoke-direct {v8, v7, p2, v6}, Lir/nasim/RM8$b$a$f;-><init>(Lir/nasim/RM8;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    check-cast v8, Lir/nasim/YS2;

    .line 254
    .line 255
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v4, v8, p1, v3}, Lir/nasim/Ck2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lir/nasim/JN8;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v4, 0x669a1aa

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget-object v5, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 284
    .line 285
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    or-int/2addr v4, v5

    .line 290
    iget-object v5, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 291
    .line 292
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v4, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v7, v4, :cond_a

    .line 303
    .line 304
    :cond_9
    new-instance v7, Lir/nasim/RM8$b$a$g;

    .line 305
    .line 306
    invoke-direct {v7, v5, p2, v6}, Lir/nasim/RM8$b$a$g;-><init>(Lir/nasim/RM8;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    check-cast v7, Lir/nasim/YS2;

    .line 313
    .line 314
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v7, p1, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lir/nasim/JN8;->h()Lir/nasim/kJ4;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const v4, 0x669e200

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iget-object v5, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 339
    .line 340
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    or-int/2addr v4, v5

    .line 345
    iget-object v5, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 346
    .line 347
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v7, v4, :cond_c

    .line 358
    .line 359
    :cond_b
    new-instance v7, Lir/nasim/RM8$b$a$h;

    .line 360
    .line 361
    invoke-direct {v7, p2, v5, v6}, Lir/nasim/RM8$b$a$h;-><init>(Lir/nasim/Di7;Lir/nasim/RM8;Lir/nasim/tA1;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    check-cast v7, Lir/nasim/YS2;

    .line 368
    .line 369
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v7, p1, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lir/nasim/JN8;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v4, 0x66a3394

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget-object v5, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 398
    .line 399
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    or-int/2addr v4, v5

    .line 404
    iget-object v5, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 405
    .line 406
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-nez v4, :cond_d

    .line 411
    .line 412
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-ne v7, v4, :cond_e

    .line 417
    .line 418
    :cond_d
    new-instance v7, Lir/nasim/RM8$b$a$i;

    .line 419
    .line 420
    invoke-direct {v7, v5, p2, v6}, Lir/nasim/RM8$b$a$i;-><init>(Lir/nasim/RM8;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    check-cast v7, Lir/nasim/YS2;

    .line 427
    .line 428
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v7, p1, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 435
    .line 436
    const/4 v4, 0x6

    .line 437
    invoke-static {v2, v0, p1, v4}, Lir/nasim/RM8;->n7(Lir/nasim/RM8;Lir/nasim/gd7;Lir/nasim/Qo1;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lir/nasim/JN8;->r()Lir/nasim/WL8;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const v2, 0x66a5c52

    .line 449
    .line 450
    .line 451
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 452
    .line 453
    .line 454
    if-nez v0, :cond_f

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_f
    iget-object v2, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 458
    .line 459
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Lir/nasim/JN8;->c()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v2, v4, v0, p1, v3}, Lir/nasim/RM8;->m7(Lir/nasim/RM8;Ljava/lang/String;Lir/nasim/WL8;Lir/nasim/Qo1;I)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 471
    .line 472
    :goto_1
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 473
    .line 474
    .line 475
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lir/nasim/JN8;->x()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/4 v2, 0x1

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lir/nasim/JN8;->f()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_10

    .line 495
    .line 496
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lir/nasim/JN8;->g()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_10

    .line 505
    .line 506
    move v0, v2

    .line 507
    goto :goto_2

    .line 508
    :cond_10
    move v0, v3

    .line 509
    :goto_2
    const v4, 0x66a7a1c

    .line 510
    .line 511
    .line 512
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 513
    .line 514
    .line 515
    iget-object v4, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 516
    .line 517
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    or-int/2addr v4, v5

    .line 526
    iget-object v5, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 527
    .line 528
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-nez v4, :cond_11

    .line 533
    .line 534
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-ne v7, v4, :cond_12

    .line 539
    .line 540
    :cond_11
    new-instance v7, Lir/nasim/SM8;

    .line 541
    .line 542
    invoke-direct {v7, v5, p2}, Lir/nasim/SM8;-><init>(Lir/nasim/RM8;Lir/nasim/Di7;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    check-cast v7, Lir/nasim/IS2;

    .line 549
    .line 550
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v7, p1, v3, v3}, Lir/nasim/j10;->a(ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 554
    .line 555
    .line 556
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lir/nasim/JN8;->e()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const v4, 0x66ad60a

    .line 569
    .line 570
    .line 571
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    iget-object v5, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 579
    .line 580
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    or-int/2addr v4, v5

    .line 585
    iget-object v5, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 586
    .line 587
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-nez v4, :cond_13

    .line 592
    .line 593
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-ne v7, v4, :cond_14

    .line 598
    .line 599
    :cond_13
    new-instance v7, Lir/nasim/RM8$b$a$j;

    .line 600
    .line 601
    invoke-direct {v7, v5, p2, v6}, Lir/nasim/RM8$b$a$j;-><init>(Lir/nasim/RM8;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_14
    check-cast v7, Lir/nasim/YS2;

    .line 608
    .line 609
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v7, p1, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 613
    .line 614
    .line 615
    const v0, 0x66aeeab

    .line 616
    .line 617
    .line 618
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lir/nasim/JN8;->d()Lir/nasim/jt0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_19

    .line 630
    .line 631
    iget-object v0, p0, Lir/nasim/RM8$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 641
    .line 642
    const/high16 v3, 0x40000000    # 2.0f

    .line 643
    .line 644
    invoke-static {v0, v3}, Lir/nasim/uU8;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lir/nasim/JN8;->d()Lir/nasim/jt0;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lir/nasim/JN8;->c()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    iget-object v0, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 665
    .line 666
    invoke-static {v0}, Lir/nasim/RM8;->q7(Lir/nasim/RM8;)Lir/nasim/UN8;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const v3, 0x66b1b60

    .line 671
    .line 672
    .line 673
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-nez v3, :cond_15

    .line 685
    .line 686
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-ne v6, v3, :cond_16

    .line 691
    .line 692
    :cond_15
    new-instance v6, Lir/nasim/RM8$b$a$b;

    .line 693
    .line 694
    invoke-direct {v6, v0}, Lir/nasim/RM8$b$a$b;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_16
    check-cast v6, Lir/nasim/eE3;

    .line 701
    .line 702
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 706
    .line 707
    invoke-static {v0}, Lir/nasim/RM8;->q7(Lir/nasim/RM8;)Lir/nasim/UN8;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const v3, 0x66b243e

    .line 712
    .line 713
    .line 714
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    if-nez v3, :cond_17

    .line 726
    .line 727
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-ne v7, v3, :cond_18

    .line 732
    .line 733
    :cond_17
    new-instance v7, Lir/nasim/RM8$b$a$c;

    .line 734
    .line 735
    invoke-direct {v7, v0}, Lir/nasim/RM8$b$a$c;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_18
    check-cast v7, Lir/nasim/eE3;

    .line 742
    .line 743
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 744
    .line 745
    .line 746
    check-cast v6, Lir/nasim/YS2;

    .line 747
    .line 748
    check-cast v7, Lir/nasim/IS2;

    .line 749
    .line 750
    sget v0, Lir/nasim/jt0;->c:I

    .line 751
    .line 752
    or-int/lit16 v10, v0, 0x6000

    .line 753
    .line 754
    const/4 v11, 0x0

    .line 755
    move-object v9, p1

    .line 756
    invoke-static/range {v4 .. v11}, Lir/nasim/ht0;->d(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 757
    .line 758
    .line 759
    :cond_19
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 760
    .line 761
    .line 762
    invoke-static {p2}, Lir/nasim/RM8$b$a;->h(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lir/nasim/JN8;->y()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1c

    .line 771
    .line 772
    const p2, -0x3904b09a

    .line 773
    .line 774
    .line 775
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 776
    .line 777
    .line 778
    const p2, 0x66b3f0f

    .line 779
    .line 780
    .line 781
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 782
    .line 783
    .line 784
    iget-object p2, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 785
    .line 786
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p2

    .line 790
    iget-object v0, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 791
    .line 792
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-nez p2, :cond_1a

    .line 797
    .line 798
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    if-ne v2, p2, :cond_1b

    .line 803
    .line 804
    :cond_1a
    new-instance v2, Lir/nasim/TM8;

    .line 805
    .line 806
    invoke-direct {v2, v0}, Lir/nasim/TM8;-><init>(Lir/nasim/RM8;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_1b
    move-object v4, v2

    .line 813
    check-cast v4, Lir/nasim/IS2;

    .line 814
    .line 815
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 816
    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v8, 0x5

    .line 820
    const/4 v3, 0x0

    .line 821
    const/4 v5, 0x0

    .line 822
    move-object v6, p1

    .line 823
    invoke-static/range {v3 .. v8}, Lir/nasim/b24;->g(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/Qo1;II)V

    .line 824
    .line 825
    .line 826
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 827
    .line 828
    .line 829
    goto :goto_3

    .line 830
    :cond_1c
    const v0, -0x3900a1fb

    .line 831
    .line 832
    .line 833
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v1, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, Lir/nasim/RM8$b$a$d;

    .line 847
    .line 848
    iget-object v3, p0, Lir/nasim/RM8$b$a;->a:Lir/nasim/RM8;

    .line 849
    .line 850
    invoke-direct {v1, v3, p2}, Lir/nasim/RM8$b$a$d;-><init>(Lir/nasim/RM8;Lir/nasim/Di7;)V

    .line 851
    .line 852
    .line 853
    const/16 p2, 0x36

    .line 854
    .line 855
    const v3, 0x23b7893a

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v2, v1, p1, p2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    sget v1, Lir/nasim/iT5;->i:I

    .line 863
    .line 864
    or-int/lit8 v1, v1, 0x30

    .line 865
    .line 866
    invoke-static {v0, p2, p1, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 870
    .line 871
    .line 872
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/RM8$b$a;->f(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
