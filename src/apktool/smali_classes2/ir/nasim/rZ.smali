.class public abstract Lir/nasim/rZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XK5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/rZ$h;->e:Lir/nasim/rZ$h;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rm1;->j(Lir/nasim/MM2;)Lir/nasim/XK5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/rZ;->a:Lir/nasim/XK5;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6b42cc19

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.airbnb.android.showkase.ui.BackButtonHandler (BackButtonHandler.kt:51)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    :goto_3
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    instance-of v1, v0, Lir/nasim/nS4;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "getBaseContext(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_4
    sget-object v1, Lir/nasim/rZ;->a:Lir/nasim/XK5;

    .line 89
    .line 90
    const-string v2, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lir/nasim/rZ$a;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lir/nasim/rZ$a;-><init>(Lir/nasim/MM2;)V

    .line 104
    .line 105
    .line 106
    const v2, -0x38ef9759

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static {p1, v2, v3, v1}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x38

    .line 115
    .line 116
    invoke-static {v0, v1, p1, v2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_5
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    new-instance v0, Lir/nasim/rZ$b;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lir/nasim/rZ$b;-><init>(Lir/nasim/MM2;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public static final b(ZLir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 6

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6744e7c

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p3

    .line 36
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    :cond_8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    const-string v3, "com.airbnb.android.showkase.ui.Handler (BackButtonHandler.kt:32)"

    .line 88
    .line 89
    invoke-static {v0, v2, v1, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    sget-object v0, Lir/nasim/rZ;->a:Lir/nasim/XK5;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lir/nasim/nS4;

    .line 99
    .line 100
    if-nez v0, :cond_c

    .line 101
    .line 102
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 109
    .line 110
    .line 111
    :cond_a
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_b

    .line 116
    .line 117
    new-instance v0, Lir/nasim/rZ$g;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3, p4}, Lir/nasim/rZ$g;-><init>(ZLir/nasim/MM2;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    return-void

    .line 126
    :cond_c
    invoke-interface {v0}, Lir/nasim/nS4;->b2()Lir/nasim/kS4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0xbcacc30

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->B(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 141
    .line 142
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v1, v3, :cond_d

    .line 147
    .line 148
    new-instance v1, Lir/nasim/ta1;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lir/nasim/ta1;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    check-cast v1, Lir/nasim/ta1;

    .line 157
    .line 158
    invoke-interface {p2}, Lir/nasim/Ql1;->V()V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lir/nasim/rZ$c;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Lir/nasim/rZ$c;-><init>(Lir/nasim/kS4;Lir/nasim/ta1;)V

    .line 164
    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    invoke-static {v0, v3, p2, v4}, Lir/nasim/pf2;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lir/nasim/rZ$d;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v3, v1, p0, v4}, Lir/nasim/rZ$d;-><init>(Lir/nasim/ta1;ZLir/nasim/Sw1;)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v5, v2, 0xe

    .line 182
    .line 183
    or-int/lit8 v5, v5, 0x40

    .line 184
    .line 185
    invoke-static {v0, v3, p2, v5}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lir/nasim/rZ$e;

    .line 189
    .line 190
    invoke-direct {v0, v1, p1, v4}, Lir/nasim/rZ$e;-><init>(Lir/nasim/ta1;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 191
    .line 192
    .line 193
    shr-int/lit8 v1, v2, 0x3

    .line 194
    .line 195
    and-int/lit8 v1, v1, 0xe

    .line 196
    .line 197
    or-int/lit8 v1, v1, 0x40

    .line 198
    .line 199
    invoke-static {p1, v0, p2, v1}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_5
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_f

    .line 216
    .line 217
    new-instance v0, Lir/nasim/rZ$f;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, p3, p4}, Lir/nasim/rZ$f;-><init>(ZLir/nasim/MM2;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    return-void
.end method
