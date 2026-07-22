.class final Lir/nasim/BH2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BH2$c;->c(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/BH2;

.field final synthetic b:Lir/nasim/I67;

.field final synthetic c:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/BH2;Lir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/BH2$c$a;->b:Lir/nasim/I67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/BH2$c$a;->c:Lir/nasim/I67;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/BH2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BH2$c$a;->s(Lir/nasim/BH2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/BH2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BH2$c$a;->u(Lir/nasim/BH2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/BH2;Lir/nasim/fJ2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BH2$c$a;->v(Lir/nasim/BH2;Lir/nasim/fJ2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/BH2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BH2$c$a;->m(Lir/nasim/BH2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/BH2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/BH2$c$a;->t(Lir/nasim/BH2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/BH2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BH2$c$a;->p(Lir/nasim/BH2;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lir/nasim/BH2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/BH2;->i8(Lir/nasim/BH2;)Lir/nasim/MM2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->z7()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final p(Lir/nasim/BH2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/BH2;->m8(Lir/nasim/BH2;)Lir/nasim/ZD4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lir/nasim/BH2;->f8(Lir/nasim/BH2;)Lir/nasim/Ld5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/BH2;->h8(Lir/nasim/BH2;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-virtual {v0, v1, p0, p1}, Lir/nasim/ZD4;->d1(Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final s(Lir/nasim/BH2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/BH2;->e8(Lir/nasim/BH2;)Lir/nasim/MM2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/ClipData;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final t(Lir/nasim/BH2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->z7()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/BH2;->k8(Lir/nasim/BH2;)Lir/nasim/MM2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final u(Lir/nasim/BH2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/BH2;->b8(Lir/nasim/BH2;)Lir/nasim/MM2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final v(Lir/nasim/BH2;Lir/nasim/fJ2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/BH2;->m8(Lir/nasim/BH2;)Lir/nasim/ZD4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/ZD4;->o1(Lir/nasim/fJ2;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/BH2$c$a;->l(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method

.method public final l(Lir/nasim/Ql1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/BH2;->g8(Lir/nasim/BH2;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-nez v10, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/BH2;->j8(Lir/nasim/BH2;)Lir/nasim/Ld5;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    if-nez v11, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v1, v0, Lir/nasim/BH2$c$a;->b:Lir/nasim/I67;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/BH2$c;->b(Lir/nasim/I67;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/BH2;->d8(Lir/nasim/BH2;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_1
    move v2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v1, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/BH2;->m8(Lir/nasim/BH2;)Lir/nasim/ZD4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/ZD4;->i1()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v1, v0, Lir/nasim/BH2$c$a;->c:Lir/nasim/I67;

    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/BH2$c;->a(Lir/nasim/I67;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v3, 0x1cd1604

    .line 77
    .line 78
    .line 79
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->X(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 83
    .line 84
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 97
    .line 98
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v5, v3, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v5, Lir/nasim/FH2;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Lir/nasim/FH2;-><init>(Lir/nasim/BH2;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move-object v3, v5

    .line 113
    check-cast v3, Lir/nasim/MM2;

    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 116
    .line 117
    .line 118
    const v4, 0x1cd4200

    .line 119
    .line 120
    .line 121
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->X(I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 125
    .line 126
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v5, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 139
    .line 140
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v6, v4, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v6, Lir/nasim/GH2;

    .line 147
    .line 148
    invoke-direct {v6, v5}, Lir/nasim/GH2;-><init>(Lir/nasim/BH2;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    move-object v4, v6

    .line 155
    check-cast v4, Lir/nasim/MM2;

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 158
    .line 159
    .line 160
    const v5, 0x1cd8e04

    .line 161
    .line 162
    .line 163
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->X(I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 167
    .line 168
    invoke-interface {v12, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v6, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 173
    .line 174
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 181
    .line 182
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v7, v5, :cond_a

    .line 187
    .line 188
    :cond_9
    new-instance v7, Lir/nasim/HH2;

    .line 189
    .line 190
    invoke-direct {v7, v6}, Lir/nasim/HH2;-><init>(Lir/nasim/BH2;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    move-object v5, v7

    .line 197
    check-cast v5, Lir/nasim/MM2;

    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 200
    .line 201
    .line 202
    const v6, 0x1cda883

    .line 203
    .line 204
    .line 205
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->X(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 209
    .line 210
    invoke-interface {v12, v6}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget-object v7, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 223
    .line 224
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v9, v6, :cond_c

    .line 229
    .line 230
    :cond_b
    new-instance v9, Lir/nasim/IH2;

    .line 231
    .line 232
    invoke-direct {v9, v7}, Lir/nasim/IH2;-><init>(Lir/nasim/BH2;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    move-object v6, v9

    .line 239
    check-cast v6, Lir/nasim/MM2;

    .line 240
    .line 241
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 242
    .line 243
    .line 244
    const v7, 0x1cd7f23

    .line 245
    .line 246
    .line 247
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->X(I)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 251
    .line 252
    invoke-interface {v12, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-object v9, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-nez v7, :cond_d

    .line 263
    .line 264
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 265
    .line 266
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-ne v13, v7, :cond_e

    .line 271
    .line 272
    :cond_d
    new-instance v13, Lir/nasim/JH2;

    .line 273
    .line 274
    invoke-direct {v13, v9}, Lir/nasim/JH2;-><init>(Lir/nasim/BH2;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v12, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    move-object v7, v13

    .line 281
    check-cast v7, Lir/nasim/OM2;

    .line 282
    .line 283
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 284
    .line 285
    .line 286
    const v9, 0x1cd5130

    .line 287
    .line 288
    .line 289
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->X(I)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 293
    .line 294
    invoke-interface {v12, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    iget-object v13, v0, Lir/nasim/BH2$c$a;->a:Lir/nasim/BH2;

    .line 299
    .line 300
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-nez v9, :cond_f

    .line 305
    .line 306
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 307
    .line 308
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-ne v14, v9, :cond_10

    .line 313
    .line 314
    :cond_f
    new-instance v14, Lir/nasim/KH2;

    .line 315
    .line 316
    invoke-direct {v14, v13}, Lir/nasim/KH2;-><init>(Lir/nasim/BH2;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    move-object v9, v14

    .line 323
    check-cast v9, Lir/nasim/OM2;

    .line 324
    .line 325
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 326
    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    move-object/from16 v12, p1

    .line 331
    .line 332
    invoke-static/range {v1 .. v14}, Lir/nasim/JI2;->s0(Ljava/util/List;ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/OM2;Landroidx/fragment/app/Fragment;Lir/nasim/Ld5;Lir/nasim/Ql1;II)V

    .line 333
    .line 334
    .line 335
    :goto_3
    return-void
.end method
