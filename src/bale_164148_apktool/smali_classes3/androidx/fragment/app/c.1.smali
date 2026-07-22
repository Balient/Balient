.class public final Landroidx/fragment/app/c;
.super Landroidx/fragment/app/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$a;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;,
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$e;,
        Landroidx/fragment/app/c$f;,
        Landroidx/fragment/app/c$g;,
        Landroidx/fragment/app/c$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/F;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Landroidx/fragment/app/c;Landroidx/fragment/app/F$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/c;->G(Landroidx/fragment/app/c;Landroidx/fragment/app/F$d;)V

    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/c$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/F$d;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "FragmentManager"

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/fragment/app/c$b;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/F;->t()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "context"

    .line 82
    .line 83
    invoke-static {v7, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/m$a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v7, v7, Landroidx/fragment/app/m$a;->b:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v8}, Landroidx/fragment/app/F$d;->f()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "Ignoring Animator set on "

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, " as this Fragment was involved in a Transition."

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/F$d;->g()Landroidx/fragment/app/F$d$b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Landroidx/fragment/app/F$d$b;->d:Landroidx/fragment/app/F$d$b;

    .line 154
    .line 155
    if-ne v3, v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Landroidx/fragment/app/F$d;->q(Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v3, Landroidx/fragment/app/c$c;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c$b;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3}, Landroidx/fragment/app/F$d;->b(Landroidx/fragment/app/F$b;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/fragment/app/c$b;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v7, "Ignoring Animation set on "

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " as Animations cannot run alongside Transitions."

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " as Animations cannot run alongside Animators."

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    new-instance v4, Landroidx/fragment/app/c$a;

    .line 261
    .line 262
    invoke-direct {v4, v0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c$b;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroidx/fragment/app/F$d;->b(Landroidx/fragment/app/F$b;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    return-void
.end method

.method private static final G(Landroidx/fragment/app/c;Landroidx/fragment/app/F$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->c(Landroidx/fragment/app/F$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final H(Ljava/util/List;ZLandroidx/fragment/app/F$d;Landroidx/fragment/app/F$d;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroidx/fragment/app/c$h;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/c$f;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Landroidx/fragment/app/c$h;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/fragment/app/c$h;->c()Landroidx/fragment/app/A;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/fragment/app/c$h;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/fragment/app/c$h;->c()Landroidx/fragment/app/A;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    if-ne v7, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " returned Transition "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/fragment/app/c$h;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_5
    :goto_3
    move-object v5, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-nez v5, :cond_7

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lir/nasim/ZN;

    .line 169
    .line 170
    invoke-direct {v9}, Lir/nasim/ZN;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v12, Lir/nasim/ZN;

    .line 184
    .line 185
    invoke-direct {v12}, Lir/nasim/ZN;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v13, Lir/nasim/ZN;

    .line 189
    .line 190
    invoke-direct {v13}, Lir/nasim/ZN;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v11, v1

    .line 198
    move-object v14, v6

    .line 199
    :goto_4
    const/4 v6, 0x0

    .line 200
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_1d

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroidx/fragment/app/c$h;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/fragment/app/c$h;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_1c

    .line 217
    .line 218
    if-eqz v3, :cond_1c

    .line 219
    .line 220
    if-eqz v4, :cond_1c

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/c$h;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v5, v1}, Landroidx/fragment/app/A;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5, v1}, Landroidx/fragment/app/A;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    .line 243
    .line 244
    invoke-static {v14, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v11, "firstOut.fragment.sharedElementSourceNames"

    .line 256
    .line 257
    invoke-static {v1, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v2, "firstOut.fragment.sharedElementTargetNames"

    .line 269
    .line 270
    invoke-static {v11, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object/from16 v18, v5

    .line 280
    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    move/from16 v10, v16

    .line 284
    .line 285
    :goto_6
    const/4 v5, -0x1

    .line 286
    if-ge v10, v2, :cond_9

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eq v2, v5, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v14, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    move/from16 v2, v19

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    .line 321
    .line 322
    invoke-static {v11, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-nez p2, :cond_a

    .line 326
    .line 327
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lir/nasim/K17;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lir/nasim/K17;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lir/nasim/K17;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lir/nasim/K17;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_7
    invoke-virtual {v1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lir/nasim/K17;

    .line 373
    .line 374
    invoke-virtual {v1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lir/nasim/K17;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    move/from16 v5, v16

    .line 385
    .line 386
    move-object/from16 v16, v15

    .line 387
    .line 388
    :goto_8
    const-string v15, "enteringNames[i]"

    .line 389
    .line 390
    move-object/from16 v20, v8

    .line 391
    .line 392
    const-string v8, "exitingNames[i]"

    .line 393
    .line 394
    if-ge v5, v10, :cond_b

    .line 395
    .line 396
    move/from16 v21, v10

    .line 397
    .line 398
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v10, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast v8, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    move-object/from16 v8, v20

    .line 422
    .line 423
    move/from16 v10, v21

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_b
    const/4 v5, 0x2

    .line 427
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    const-string v5, "FragmentManager"

    .line 432
    .line 433
    if-eqz v10, :cond_d

    .line 434
    .line 435
    const-string v10, ">>> entering view names <<<"

    .line 436
    .line 437
    invoke-static {v5, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v22

    .line 448
    move-object/from16 v23, v7

    .line 449
    .line 450
    const-string v7, "Name: "

    .line 451
    .line 452
    if-eqz v22, :cond_c

    .line 453
    .line 454
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move-object/from16 v24, v10

    .line 459
    .line 460
    move-object/from16 v10, v22

    .line 461
    .line 462
    check-cast v10, Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v22, v6

    .line 465
    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-object/from16 v6, v22

    .line 485
    .line 486
    move-object/from16 v7, v23

    .line 487
    .line 488
    move-object/from16 v10, v24

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_c
    move-object/from16 v22, v6

    .line 492
    .line 493
    const-string v6, ">>> exiting view names <<<"

    .line 494
    .line 495
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_e

    .line 507
    .line 508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v24, v6

    .line 515
    .line 516
    new-instance v6, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-object/from16 v6, v24

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_d
    move-object/from16 v22, v6

    .line 538
    .line 539
    move-object/from16 v23, v7

    .line 540
    .line 541
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 546
    .line 547
    const-string v7, "firstOut.fragment.mView"

    .line 548
    .line 549
    invoke-static {v6, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v12, v6}, Landroidx/fragment/app/c;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v14}, Lir/nasim/ZN;->r(Ljava/util/Collection;)Z

    .line 556
    .line 557
    .line 558
    if-eqz v2, :cond_13

    .line 559
    .line 560
    const/4 v6, 0x2

    .line 561
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_f

    .line 566
    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v7, "Executing exit callback for operation "

    .line 573
    .line 574
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    :cond_f
    invoke-virtual {v2, v14, v12}, Lir/nasim/K17;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/4 v6, -0x1

    .line 595
    add-int/2addr v2, v6

    .line 596
    if-ltz v2, :cond_14

    .line 597
    .line 598
    :goto_b
    add-int/lit8 v6, v2, -0x1

    .line 599
    .line 600
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v2, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v12, v2}, Lir/nasim/ZN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Landroid/view/View;

    .line 614
    .line 615
    if-nez v7, :cond_10

    .line 616
    .line 617
    invoke-virtual {v9, v2}, Lir/nasim/ZN;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_10
    invoke-static {v7}, Lir/nasim/bD8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-static {v2, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-nez v10, :cond_11

    .line 630
    .line 631
    invoke-virtual {v9, v2}, Lir/nasim/ZN;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v7}, Lir/nasim/bD8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_11
    :goto_c
    if-gez v6, :cond_12

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_12
    move v2, v6

    .line 648
    goto :goto_b

    .line 649
    :cond_13
    invoke-virtual {v12}, Lir/nasim/ZN;->keySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/util/Collection;

    .line 654
    .line 655
    invoke-virtual {v9, v2}, Lir/nasim/ZN;->r(Ljava/util/Collection;)Z

    .line 656
    .line 657
    .line 658
    :cond_14
    :goto_d
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 663
    .line 664
    const-string v6, "lastIn.fragment.mView"

    .line 665
    .line 666
    invoke-static {v2, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v13, v2}, Landroidx/fragment/app/c;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v11}, Lir/nasim/ZN;->r(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, Lir/nasim/ZN;->values()Ljava/util/Collection;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v13, v2}, Lir/nasim/ZN;->r(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    if-eqz v1, :cond_19

    .line 683
    .line 684
    const/4 v2, 0x2

    .line 685
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_15

    .line 690
    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v6, "Executing enter callback for operation "

    .line 697
    .line 698
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    :cond_15
    invoke-virtual {v1, v11, v13}, Lir/nasim/K17;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/4 v2, -0x1

    .line 719
    add-int/2addr v1, v2

    .line 720
    if-ltz v1, :cond_1a

    .line 721
    .line 722
    :goto_e
    add-int/lit8 v2, v1, -0x1

    .line 723
    .line 724
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v13, v1}, Lir/nasim/ZN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Landroid/view/View;

    .line 738
    .line 739
    if-nez v6, :cond_16

    .line 740
    .line 741
    invoke-static {v9, v1}, Landroidx/fragment/app/y;->b(Lir/nasim/ZN;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_17

    .line 746
    .line 747
    invoke-virtual {v9, v1}, Lir/nasim/ZN;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_16
    invoke-static {v6}, Lir/nasim/bD8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v1, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-nez v7, :cond_17

    .line 760
    .line 761
    invoke-static {v9, v1}, Landroidx/fragment/app/y;->b(Lir/nasim/ZN;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_17

    .line 766
    .line 767
    invoke-static {v6}, Lir/nasim/bD8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    :cond_17
    :goto_f
    if-gez v2, :cond_18

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_18
    move v1, v2

    .line 778
    goto :goto_e

    .line 779
    :cond_19
    invoke-static {v9, v13}, Landroidx/fragment/app/y;->d(Lir/nasim/ZN;Lir/nasim/ZN;)V

    .line 780
    .line 781
    .line 782
    :cond_1a
    :goto_10
    invoke-virtual {v9}, Lir/nasim/ZN;->keySet()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v2, "sharedElementNameMapping.keys"

    .line 787
    .line 788
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    check-cast v1, Ljava/util/Collection;

    .line 792
    .line 793
    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/c;->J(Lir/nasim/ZN;Ljava/util/Collection;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9}, Lir/nasim/ZN;->values()Ljava/util/Collection;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v2, "sharedElementNameMapping.values"

    .line 801
    .line 802
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/c;->J(Lir/nasim/ZN;Ljava/util/Collection;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9}, Lir/nasim/H77;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_1b

    .line 813
    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string v2, "Ignoring shared elements transition "

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-object/from16 v2, v22

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v2, " between "

    .line 830
    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v2, " and "

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v2, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 861
    .line 862
    .line 863
    move-object/from16 v15, v16

    .line 864
    .line 865
    move-object/from16 v10, v17

    .line 866
    .line 867
    move-object/from16 v5, v18

    .line 868
    .line 869
    move-object/from16 v8, v20

    .line 870
    .line 871
    move-object/from16 v7, v23

    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :cond_1b
    move-object/from16 v2, v22

    .line 876
    .line 877
    move-object v6, v2

    .line 878
    :goto_11
    move-object/from16 v15, v16

    .line 879
    .line 880
    move-object/from16 v10, v17

    .line 881
    .line 882
    move-object/from16 v5, v18

    .line 883
    .line 884
    move-object/from16 v8, v20

    .line 885
    .line 886
    move-object/from16 v7, v23

    .line 887
    .line 888
    goto/16 :goto_5

    .line 889
    .line 890
    :cond_1c
    move-object/from16 v18, v5

    .line 891
    .line 892
    move-object/from16 v23, v7

    .line 893
    .line 894
    move-object/from16 v20, v8

    .line 895
    .line 896
    move-object/from16 v17, v10

    .line 897
    .line 898
    move-object/from16 v16, v15

    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_1d
    move-object/from16 v18, v5

    .line 902
    .line 903
    move-object/from16 v23, v7

    .line 904
    .line 905
    move-object/from16 v20, v8

    .line 906
    .line 907
    move-object/from16 v16, v15

    .line 908
    .line 909
    if-nez v6, :cond_20

    .line 910
    .line 911
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_1e

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_1e
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_1f

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Landroidx/fragment/app/c$h;

    .line 933
    .line 934
    invoke-virtual {v2}, Landroidx/fragment/app/c$h;->f()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-nez v2, :cond_20

    .line 939
    .line 940
    goto :goto_12

    .line 941
    :cond_1f
    :goto_13
    return-void

    .line 942
    :cond_20
    new-instance v15, Landroidx/fragment/app/c$g;

    .line 943
    .line 944
    move-object v1, v15

    .line 945
    move-object/from16 v2, v16

    .line 946
    .line 947
    move-object/from16 v3, p3

    .line 948
    .line 949
    move-object/from16 v4, p4

    .line 950
    .line 951
    move-object/from16 v5, v18

    .line 952
    .line 953
    move-object/from16 v7, v23

    .line 954
    .line 955
    move-object/from16 v8, v20

    .line 956
    .line 957
    move-object v10, v11

    .line 958
    move-object v11, v14

    .line 959
    move/from16 v14, p2

    .line 960
    .line 961
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/c$g;-><init>(Ljava/util/List;Landroidx/fragment/app/F$d;Landroidx/fragment/app/F$d;Landroidx/fragment/app/A;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/ZN;Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/ZN;Lir/nasim/ZN;Z)V

    .line 962
    .line 963
    .line 964
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_21

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Landroidx/fragment/app/c$h;

    .line 979
    .line 980
    invoke-virtual {v2}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v2, v15}, Landroidx/fragment/app/F$d;->b(Landroidx/fragment/app/F$b;)V

    .line 985
    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_21
    return-void
.end method

.method private final I(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lir/nasim/bD8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/c;->I(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final J(Lir/nasim/ZN;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/ZN;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/c$i;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroidx/fragment/app/c$i;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/r91;->O(Ljava/lang/Iterable;Lir/nasim/KS2;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final K(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/F$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/F$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$k;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$k;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$k;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$k;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .locals 10

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Collecting Effects"

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "operation.fragment.mView"

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Landroidx/fragment/app/F$d;

    .line 42
    .line 43
    sget-object v7, Landroidx/fragment/app/F$d$b;->a:Landroidx/fragment/app/F$d$b$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v8, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroidx/fragment/app/F$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/F$d$b;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Landroidx/fragment/app/F$d$b;->c:Landroidx/fragment/app/F$d$b;

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/F$d;->g()Landroidx/fragment/app/F$d$b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v8, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_0
    check-cast v3, Landroidx/fragment/app/F$d;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Landroidx/fragment/app/F$d;

    .line 92
    .line 93
    sget-object v8, Landroidx/fragment/app/F$d$b;->a:Landroidx/fragment/app/F$d$b$a;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v9, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroidx/fragment/app/F$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/F$d$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Landroidx/fragment/app/F$d$b;->c:Landroidx/fragment/app/F$d$b;

    .line 109
    .line 110
    if-eq v8, v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/fragment/app/F$d;->g()Landroidx/fragment/app/F$d$b;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v9, :cond_3

    .line 117
    .line 118
    move-object v4, v6

    .line 119
    :cond_4
    check-cast v4, Landroidx/fragment/app/F$d;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Executing operations from "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " to "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Landroidx/fragment/app/c;->K(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/fragment/app/F$d;

    .line 183
    .line 184
    new-instance v5, Landroidx/fragment/app/c$b;

    .line 185
    .line 186
    invoke-direct {v5, v2, p2}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/F$d;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v5, Landroidx/fragment/app/c$h;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    if-ne v2, v3, :cond_7

    .line 199
    .line 200
    :goto_2
    move v6, v7

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    if-ne v2, v4, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    :goto_3
    invoke-direct {v5, v2, p2, v6}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/F$d;ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v5, Lir/nasim/ST1;

    .line 212
    .line 213
    invoke-direct {v5, p0, v2}, Lir/nasim/ST1;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/F$d;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroidx/fragment/app/F$d;->a(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-direct {p0, v1, p2, v3, v4}, Landroidx/fragment/app/c;->H(Ljava/util/List;ZLandroidx/fragment/app/F$d;Landroidx/fragment/app/F$d;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Landroidx/fragment/app/c;->F(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
