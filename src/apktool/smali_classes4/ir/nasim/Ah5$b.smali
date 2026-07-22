.class final Lir/nasim/Ah5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ah5;->b(Lir/nasim/J67;Lir/nasim/OM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/qI0;Lir/nasim/MM2;ZLir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/qI0;

.field final synthetic d:Lir/nasim/I67;

.field final synthetic e:Lir/nasim/I67;

.field final synthetic f:Lir/nasim/I67;

.field final synthetic g:Lir/nasim/I67;

.field final synthetic h:Lir/nasim/I67;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/qI0;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ah5$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ah5$b;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ah5$b;->c:Lir/nasim/qI0;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ah5$b;->d:Lir/nasim/I67;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ah5$b;->e:Lir/nasim/I67;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Ah5$b;->f:Lir/nasim/I67;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Ah5$b;->g:Lir/nasim/I67;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/Ah5$b;->h:Lir/nasim/I67;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/qI0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ah5$b;->h(Lir/nasim/qI0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ah5$b;->e(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$openInviteBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final h(Lir/nasim/qI0;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/qI0;->n2()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    const-string v1, "$this$AnimatedVisibility"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    const v2, 0x206a82fd

    .line 26
    .line 27
    .line 28
    invoke-interface {v10, v2}, Lir/nasim/Ql1;->X(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v3, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v3, Lir/nasim/Ah5$b$a;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lir/nasim/Ah5$b$a;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v3, Lir/nasim/tx3;

    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lir/nasim/Ah5$b;->d:Lir/nasim/I67;

    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/Ah5;->F(Lir/nasim/I67;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v1, v0, Lir/nasim/Ah5$b;->e:Lir/nasim/I67;

    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/Ah5;->N(Lir/nasim/I67;)Lir/nasim/FG6;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v1, v0, Lir/nasim/Ah5$b;->f:Lir/nasim/I67;

    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/Ah5;->y(Lir/nasim/I67;)Lir/nasim/jI0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v1, v0, Lir/nasim/Ah5$b;->g:Lir/nasim/I67;

    .line 81
    .line 82
    invoke-static {v1}, Lir/nasim/Ah5;->L(Lir/nasim/I67;)Lir/nasim/xH0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lir/nasim/xH0;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v1, v0, Lir/nasim/Ah5$b;->h:Lir/nasim/I67;

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/Ah5;->R(Lir/nasim/I67;)Lir/nasim/qg6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lir/nasim/qg6;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v1, v0, Lir/nasim/Ah5$b;->a:Ljava/lang/Integer;

    .line 101
    .line 102
    move-object v2, v3

    .line 103
    check-cast v2, Lir/nasim/MM2;

    .line 104
    .line 105
    const v3, 0x206a9275

    .line 106
    .line 107
    .line 108
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->X(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lir/nasim/Ah5$b;->b:Lir/nasim/MM2;

    .line 112
    .line 113
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v9, v0, Lir/nasim/Ah5$b;->b:Lir/nasim/MM2;

    .line 118
    .line 119
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 126
    .line 127
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v11, v3, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v11, Lir/nasim/Bh5;

    .line 134
    .line 135
    invoke-direct {v11, v9}, Lir/nasim/Bh5;-><init>(Lir/nasim/MM2;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    move-object v9, v11

    .line 142
    check-cast v9, Lir/nasim/MM2;

    .line 143
    .line 144
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 145
    .line 146
    .line 147
    const v3, 0x206ab8da

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->X(I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lir/nasim/Ah5$b;->c:Lir/nasim/qI0;

    .line 154
    .line 155
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v11, v0, Lir/nasim/Ah5$b;->c:Lir/nasim/qI0;

    .line 160
    .line 161
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 168
    .line 169
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v12, v3, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v12, Lir/nasim/Ch5;

    .line 176
    .line 177
    invoke-direct {v12, v11}, Lir/nasim/Ch5;-><init>(Lir/nasim/qI0;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    move-object v11, v12

    .line 184
    check-cast v11, Lir/nasim/MM2;

    .line 185
    .line 186
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 187
    .line 188
    .line 189
    sget v3, Lir/nasim/FG6;->c:I

    .line 190
    .line 191
    shl-int/lit8 v3, v3, 0xc

    .line 192
    .line 193
    sget v12, Lir/nasim/jI0;->y:I

    .line 194
    .line 195
    shl-int/lit8 v12, v12, 0xf

    .line 196
    .line 197
    or-int/2addr v12, v3

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v3, v4

    .line 200
    move-object v4, v9

    .line 201
    move-object v9, v11

    .line 202
    move-object/from16 v10, p2

    .line 203
    .line 204
    move v11, v12

    .line 205
    move v12, v13

    .line 206
    invoke-static/range {v1 .. v12}, Lir/nasim/ZH0;->s(Ljava/lang/Integer;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FG6;Lir/nasim/jI0;ZZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ah5$b;->c(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
