.class final Lir/nasim/XQ0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XQ0$h;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XQ0;

.field final synthetic b:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/XQ0;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XQ0$h$a;->a:Lir/nasim/XQ0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XQ0$h$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/XQ0;Lir/nasim/I67;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XQ0$h$a;->e(Lir/nasim/MM2;Lir/nasim/XQ0;Lir/nasim/I67;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/XQ0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XQ0$h$a;->h(Lir/nasim/XQ0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/MM2;Lir/nasim/XQ0;Lir/nasim/I67;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$onSnackBarStateShow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$state"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lir/nasim/iR0;->S0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lir/nasim/iR0;->V0()Lir/nasim/Be6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lir/nasim/Be6;->a:Lir/nasim/Be6;

    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lir/nasim/kR0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/kR0;->d()Lir/nasim/Be6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lir/nasim/kR0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/kR0;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lir/nasim/iR0;->S0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    const-string p2, "EXTRA_NICK_CHANGED"

    .line 80
    .line 81
    invoke-static {p2, p0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Lir/nasim/s75;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p2, "CHANNEL_NICK_CHANGED"

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lir/nasim/vK2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/XQ0;->k9(Lir/nasim/XQ0;)Lir/nasim/RJ2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lir/nasim/RJ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lir/nasim/kR0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lir/nasim/kR0;->d()Lir/nasim/Be6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lir/nasim/kR0;

    .line 136
    .line 137
    invoke-virtual {p2}, Lir/nasim/kR0;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v1, Lir/nasim/bR0;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lir/nasim/bR0;-><init>(Lir/nasim/XQ0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p2, v1}, Lir/nasim/iR0;->O0(Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/MM2;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 150
    .line 151
    return-object p0
.end method

.method private static final h(Lir/nasim/XQ0;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v1, "EXTRA_NICK_CHANGED"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Lir/nasim/s75;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CHANNEL_NICK_CHANGED"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lir/nasim/vK2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/XQ0;->k9(Lir/nasim/XQ0;)Lir/nasim/RJ2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lir/nasim/RJ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v13, v0, Lir/nasim/XQ0$h$a;->a:Lir/nasim/XQ0;

    .line 32
    .line 33
    iget-object v14, v0, Lir/nasim/XQ0$h$a;->b:Lir/nasim/MM2;

    .line 34
    .line 35
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static {v2, v3, v10, v15}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v10, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v10, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-interface {v10, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 143
    .line 144
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    int-to-float v2, v11

    .line 149
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v7, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 158
    .line 159
    sget v6, Lir/nasim/J50;->b:I

    .line 160
    .line 161
    invoke-virtual {v7, v10, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lir/nasim/oc2;->E()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const/16 v16, 0x6

    .line 170
    .line 171
    const/16 v17, 0x2

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    move-object/from16 v5, p1

    .line 175
    .line 176
    move v9, v6

    .line 177
    move/from16 v6, v16

    .line 178
    .line 179
    move-object/from16 v18, v7

    .line 180
    .line 181
    move/from16 v7, v17

    .line 182
    .line 183
    invoke-static/range {v1 .. v7}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lir/nasim/iR0;->R0()Lir/nasim/J67;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v12, v10, v15, v11}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v2, v18

    .line 199
    .line 200
    invoke-virtual {v2, v10, v9}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v8, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v3, 0x4ec519a8    # 1.6533965E9f

    .line 222
    .line 223
    .line 224
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->X(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v14}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-interface {v10, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    or-int/2addr v3, v4

    .line 236
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    or-int/2addr v3, v4

    .line 241
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v3, :cond_4

    .line 246
    .line 247
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 248
    .line 249
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-ne v4, v3, :cond_5

    .line 254
    .line 255
    :cond_4
    new-instance v4, Lir/nasim/aR0;

    .line 256
    .line 257
    invoke-direct {v4, v14, v13, v1}, Lir/nasim/aR0;-><init>(Lir/nasim/MM2;Lir/nasim/XQ0;Lir/nasim/I67;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    move-object v3, v4

    .line 264
    check-cast v3, Lir/nasim/MM2;

    .line 265
    .line 266
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lir/nasim/kR0;

    .line 274
    .line 275
    invoke-virtual {v4}, Lir/nasim/kR0;->d()Lir/nasim/Be6;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Lir/nasim/Be6;->a:Lir/nasim/Be6;

    .line 280
    .line 281
    if-ne v4, v5, :cond_7

    .line 282
    .line 283
    sget-object v4, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 284
    .line 285
    invoke-virtual {v4}, Lir/nasim/cC0;->v9()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lir/nasim/kR0;

    .line 296
    .line 297
    invoke-virtual {v5}, Lir/nasim/kR0;->c()Lir/nasim/XR0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    instance-of v5, v5, Lir/nasim/XR0$c;

    .line 302
    .line 303
    if-nez v5, :cond_8

    .line 304
    .line 305
    :cond_6
    invoke-virtual {v4}, Lir/nasim/cC0;->v9()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_7

    .line 310
    .line 311
    invoke-virtual {v13}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lir/nasim/iR0;->T0()Lir/nasim/H13;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 320
    .line 321
    if-ne v4, v5, :cond_8

    .line 322
    .line 323
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lir/nasim/kR0;

    .line 328
    .line 329
    invoke-virtual {v4}, Lir/nasim/kR0;->c()Lir/nasim/XR0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    instance-of v4, v4, Lir/nasim/XR0$c;

    .line 334
    .line 335
    if-nez v4, :cond_8

    .line 336
    .line 337
    :cond_7
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lir/nasim/kR0;

    .line 342
    .line 343
    invoke-virtual {v1}, Lir/nasim/kR0;->d()Lir/nasim/Be6;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v4, Lir/nasim/Be6;->b:Lir/nasim/Be6;

    .line 348
    .line 349
    if-ne v1, v4, :cond_9

    .line 350
    .line 351
    :cond_8
    sget-object v1, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 352
    .line 353
    :goto_2
    move-object v4, v1

    .line 354
    goto :goto_3

    .line 355
    :cond_9
    sget-object v1, Lir/nasim/xw0$a$a;->a:Lir/nasim/xw0$a$a;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :goto_3
    sget v1, Lir/nasim/DR5;->admin_access_fragment_confirm:I

    .line 359
    .line 360
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v1, "getString(...)"

    .line 365
    .line 366
    invoke-static {v5, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/16 v9, 0x28

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    move-object v1, v2

    .line 375
    move-object v2, v3

    .line 376
    move-object v3, v4

    .line 377
    move-object v4, v6

    .line 378
    move-object v6, v7

    .line 379
    move-object/from16 v7, p1

    .line 380
    .line 381
    invoke-static/range {v1 .. v9}, Lir/nasim/tw0;->y(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 385
    .line 386
    .line 387
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XQ0$h$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
