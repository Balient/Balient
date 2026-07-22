.class final Lir/nasim/CU0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CU0$j;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/CU0;

.field final synthetic b:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/CU0;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CU0$j$a;->a:Lir/nasim/CU0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CU0$j$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/CU0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CU0$j$a;->j(Lir/nasim/CU0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;Lir/nasim/CU0;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CU0$j$a;->h(Lir/nasim/IS2;Lir/nasim/CU0;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Di7;)Lir/nasim/QU0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/QU0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/IS2;Lir/nasim/CU0;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$onSnackBarStateShow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$state$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/CU0;->R6()Lir/nasim/OU0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lir/nasim/OU0;->j1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/CU0;->R6()Lir/nasim/OU0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lir/nasim/OU0;->X0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/CU0;->R6()Lir/nasim/OU0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lir/nasim/OU0;->c1()Lir/nasim/jn6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 45
    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Lir/nasim/CU0$j$a;->f(Lir/nasim/Di7;)Lir/nasim/QU0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lir/nasim/QU0;->d()Lir/nasim/jn6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_0

    .line 57
    .line 58
    invoke-static {p2}, Lir/nasim/CU0$j$a;->f(Lir/nasim/Di7;)Lir/nasim/QU0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lir/nasim/QU0;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lir/nasim/CU0;->R6()Lir/nasim/OU0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lir/nasim/OU0;->X0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string p2, "EXTRA_NICK_CHANGED"

    .line 83
    .line 84
    invoke-static {p2, p0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Lir/nasim/pe5;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p2, "CHANNEL_NICK_CHANGED"

    .line 97
    .line 98
    invoke-static {p1, p2, p0}, Lir/nasim/oQ2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/CU0;->N6(Lir/nasim/CU0;)Lir/nasim/KP2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, Lir/nasim/KP2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lir/nasim/CU0;->R6()Lir/nasim/OU0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p2}, Lir/nasim/CU0$j$a;->f(Lir/nasim/Di7;)Lir/nasim/QU0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lir/nasim/QU0;->d()Lir/nasim/jn6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2}, Lir/nasim/CU0$j$a;->f(Lir/nasim/Di7;)Lir/nasim/QU0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lir/nasim/QU0;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v1, Lir/nasim/HU0;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lir/nasim/HU0;-><init>(Lir/nasim/CU0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p2, v1}, Lir/nasim/OU0;->T0(Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/IS2;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 149
    .line 150
    return-object p0
.end method

.method private static final j(Lir/nasim/CU0;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v1, "EXTRA_NICK_CHANGED"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Lir/nasim/pe5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CHANNEL_NICK_CHANGED"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lir/nasim/oQ2;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/CU0;->N6(Lir/nasim/CU0;)Lir/nasim/KP2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lir/nasim/KP2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 17

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v8, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v13, v0, Lir/nasim/CU0$j$a;->a:Lir/nasim/CU0;

    .line 32
    .line 33
    iget-object v14, v0, Lir/nasim/CU0$j$a;->b:Lir/nasim/IS2;

    .line 34
    .line 35
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v3, v10, v4}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v10, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v10, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 143
    .line 144
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    int-to-float v2, v11

    .line 149
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v15, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 158
    .line 159
    sget v7, Lir/nasim/J70;->b:I

    .line 160
    .line 161
    invoke-virtual {v15, v10, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lir/nasim/Bh2;->E()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const/4 v6, 0x6

    .line 170
    const/16 v16, 0x2

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move-object/from16 v5, p1

    .line 174
    .line 175
    move v9, v7

    .line 176
    move/from16 v7, v16

    .line 177
    .line 178
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lir/nasim/CU0;->R6()Lir/nasim/OU0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lir/nasim/OU0;->W0()Lir/nasim/Ei7;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x7

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static/range {v1 .. v7}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v15, v10, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v8, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v3, 0x4ec80174

    .line 219
    .line 220
    .line 221
    invoke-interface {v10, v3}, Lir/nasim/Qo1;->X(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v10, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {v10, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    or-int/2addr v3, v4

    .line 233
    invoke-interface {v10, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    or-int/2addr v3, v4

    .line 238
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v3, :cond_4

    .line 243
    .line 244
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 245
    .line 246
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v4, v3, :cond_5

    .line 251
    .line 252
    :cond_4
    new-instance v4, Lir/nasim/GU0;

    .line 253
    .line 254
    invoke-direct {v4, v14, v13, v1}, Lir/nasim/GU0;-><init>(Lir/nasim/IS2;Lir/nasim/CU0;Lir/nasim/Di7;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    move-object v3, v4

    .line 261
    check-cast v3, Lir/nasim/IS2;

    .line 262
    .line 263
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lir/nasim/CU0$j$a;->f(Lir/nasim/Di7;)Lir/nasim/QU0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lir/nasim/QU0;->d()Lir/nasim/jn6;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v5, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 275
    .line 276
    if-ne v4, v5, :cond_7

    .line 277
    .line 278
    sget-object v4, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 279
    .line 280
    invoke-virtual {v4}, Lir/nasim/wF0;->T9()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    invoke-static {v1}, Lir/nasim/CU0$j$a;->f(Lir/nasim/Di7;)Lir/nasim/QU0;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lir/nasim/QU0;->c()Lir/nasim/CV0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    instance-of v5, v5, Lir/nasim/CV0$c;

    .line 295
    .line 296
    if-nez v5, :cond_8

    .line 297
    .line 298
    :cond_6
    invoke-virtual {v4}, Lir/nasim/wF0;->T9()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_7

    .line 303
    .line 304
    invoke-virtual {v13}, Lir/nasim/CU0;->R6()Lir/nasim/OU0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lir/nasim/OU0;->Z0()Lir/nasim/a83;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v5, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 313
    .line 314
    if-ne v4, v5, :cond_8

    .line 315
    .line 316
    invoke-static {v1}, Lir/nasim/CU0$j$a;->f(Lir/nasim/Di7;)Lir/nasim/QU0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lir/nasim/QU0;->c()Lir/nasim/CV0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    instance-of v4, v4, Lir/nasim/CV0$c;

    .line 325
    .line 326
    if-nez v4, :cond_8

    .line 327
    .line 328
    :cond_7
    invoke-static {v1}, Lir/nasim/CU0$j$a;->f(Lir/nasim/Di7;)Lir/nasim/QU0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lir/nasim/QU0;->d()Lir/nasim/jn6;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v4, Lir/nasim/jn6;->b:Lir/nasim/jn6;

    .line 337
    .line 338
    if-ne v1, v4, :cond_9

    .line 339
    .line 340
    :cond_8
    sget-object v1, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 341
    .line 342
    :goto_2
    move-object v4, v1

    .line 343
    goto :goto_3

    .line 344
    :cond_9
    sget-object v1, Lir/nasim/Fz0$a$a;->a:Lir/nasim/Fz0$a$a;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :goto_3
    sget v1, Lir/nasim/DZ5;->admin_access_fragment_confirm:I

    .line 348
    .line 349
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v1, "getString(...)"

    .line 354
    .line 355
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const/16 v9, 0x28

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    move-object v1, v2

    .line 364
    move-object v2, v3

    .line 365
    move-object v3, v4

    .line 366
    move-object v4, v6

    .line 367
    move-object v6, v7

    .line 368
    move-object/from16 v7, p1

    .line 369
    .line 370
    invoke-static/range {v1 .. v9}, Lir/nasim/Bz0;->y(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 374
    .line 375
    .line 376
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CU0$j$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
