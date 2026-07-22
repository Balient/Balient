.class public abstract Lir/nasim/gk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/dk0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/gk0;->a:Lir/nasim/eT5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/J28;Lir/nasim/aN3;Ljava/util/List;Lir/nasim/sx;Lir/nasim/oX1;Lir/nasim/CL2$b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/gk0;->g(Lir/nasim/J28;Lir/nasim/aN3;Ljava/util/List;Lir/nasim/sx;Lir/nasim/oX1;Lir/nasim/CL2$b;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/gk0;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/J28;Lir/nasim/aN3;Ljava/lang/String;Lir/nasim/oX1;Lir/nasim/CL2$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/gk0;->f(Lir/nasim/J28;Lir/nasim/aN3;Ljava/lang/String;Lir/nasim/oX1;Lir/nasim/CL2$b;)V

    return-void
.end method

.method public static final d(Lir/nasim/sx;Lir/nasim/J28;Lir/nasim/CL2$b;Ljava/util/List;Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:102)"

    .line 9
    .line 10
    const v2, -0x26c3d475

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lir/nasim/gk0;->a:Lir/nasim/eT5;

    .line 17
    .line 18
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/sx;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lir/nasim/gk0;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    const v1, -0x1eebad12

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v1}, Lir/nasim/Qo1;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p4, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lir/nasim/aN3;

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p4, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lir/nasim/oX1;

    .line 63
    .line 64
    and-int/lit8 v1, p5, 0x70

    .line 65
    .line 66
    xor-int/lit8 v1, v1, 0x30

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-le v1, v5, :cond_1

    .line 73
    .line 74
    :try_start_0
    invoke-interface {p4, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    and-int/lit8 v1, p5, 0x30

    .line 81
    .line 82
    if-ne v1, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v1, v2

    .line 87
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {p4, v5}, Lir/nasim/Qo1;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v1, v5

    .line 96
    invoke-interface {p4, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v1, v5

    .line 101
    and-int/lit8 v5, p5, 0xe

    .line 102
    .line 103
    xor-int/lit8 v5, v5, 0x6

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    if-le v5, v6, :cond_4

    .line 107
    .line 108
    invoke-interface {p4, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    :cond_4
    and-int/lit8 p5, p5, 0x6

    .line 115
    .line 116
    if-ne p5, v6, :cond_6

    .line 117
    .line 118
    :cond_5
    move v2, v3

    .line 119
    :cond_6
    or-int p5, v1, v2

    .line 120
    .line 121
    invoke-interface {p4, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    or-int/2addr p5, v1

    .line 126
    invoke-interface {p4, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    or-int/2addr p5, v1

    .line 131
    invoke-interface {p4}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez p5, :cond_7

    .line 136
    .line 137
    sget-object p5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 138
    .line 139
    invoke-virtual {p5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    if-ne v1, p5, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v1, Lir/nasim/fk0;

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    move-object v3, p1

    .line 149
    move-object v5, p3

    .line 150
    move-object v6, p0

    .line 151
    move-object v8, p2

    .line 152
    invoke-direct/range {v2 .. v8}, Lir/nasim/fk0;-><init>(Lir/nasim/J28;Lir/nasim/aN3;Ljava/util/List;Lir/nasim/sx;Lir/nasim/oX1;Lir/nasim/CL2$b;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p4, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v1, Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :goto_1
    invoke-interface {p4}, Lir/nasim/Qo1;->R()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const p0, -0x1f311509    # -1.1928001E20f

    .line 168
    .line 169
    .line 170
    invoke-interface {p4, p0}, Lir/nasim/Qo1;->X(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Lir/nasim/J28;Lir/nasim/CL2$b;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    .line 9
    .line 10
    const v2, 0x5ebbe35b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lir/nasim/gk0;->a:Lir/nasim/eT5;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lir/nasim/gk0;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    const v1, 0x4ac2b5df    # 6380271.5f

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lir/nasim/aN3;

    .line 52
    .line 53
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lir/nasim/oX1;

    .line 63
    .line 64
    and-int/lit8 v1, p4, 0x70

    .line 65
    .line 66
    xor-int/lit8 v1, v1, 0x30

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-le v1, v5, :cond_1

    .line 73
    .line 74
    :try_start_0
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    and-int/lit8 v1, p4, 0x30

    .line 81
    .line 82
    if-ne v1, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v1, v2

    .line 87
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {p3, v5}, Lir/nasim/Qo1;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v1, v5

    .line 96
    and-int/lit8 v5, p4, 0xe

    .line 97
    .line 98
    xor-int/lit8 v5, v5, 0x6

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    if-le v5, v7, :cond_4

    .line 102
    .line 103
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    :cond_4
    and-int/lit8 p4, p4, 0x6

    .line 110
    .line 111
    if-ne p4, v7, :cond_6

    .line 112
    .line 113
    :cond_5
    move v2, v3

    .line 114
    :cond_6
    or-int p4, v1, v2

    .line 115
    .line 116
    invoke-interface {p3, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    or-int/2addr p4, v1

    .line 121
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    or-int/2addr p4, v1

    .line 126
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez p4, :cond_7

    .line 131
    .line 132
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 133
    .line 134
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-ne v1, p4, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v1, Lir/nasim/ek0;

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    move-object v3, p1

    .line 144
    move-object v5, p0

    .line 145
    move-object v7, p2

    .line 146
    invoke-direct/range {v2 .. v7}, Lir/nasim/ek0;-><init>(Lir/nasim/J28;Lir/nasim/aN3;Ljava/lang/String;Lir/nasim/oX1;Lir/nasim/CL2$b;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v1, Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    :goto_1
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const p0, 0x4a909e87    # 4738883.5f

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->X(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method private static final f(Lir/nasim/J28;Lir/nasim/aN3;Ljava/lang/String;Lir/nasim/oX1;Lir/nasim/CL2$b;)V
    .locals 10

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, Landroidx/compose/runtime/snapshots/g$a;->o(Landroidx/compose/runtime/snapshots/g$a;Lir/nasim/KS2;Lir/nasim/KS2;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {p0, p1}, Lir/nasim/M28;->d(Lir/nasim/J28;Lir/nasim/aN3;)Lir/nasim/J28;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-static/range {v2 .. v9}, Lir/nasim/Be5;->b(Ljava/lang/String;Lir/nasim/J28;Ljava/util/List;Lir/nasim/oX1;Lir/nasim/CL2$b;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/Ae5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lir/nasim/Ae5;->d()F

    .line 38
    .line 39
    .line 40
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->C()Landroidx/compose/runtime/snapshots/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    :try_start_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    :try_start_7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->d()V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 74
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static final g(Lir/nasim/J28;Lir/nasim/aN3;Ljava/util/List;Lir/nasim/sx;Lir/nasim/oX1;Lir/nasim/CL2$b;)V
    .locals 8

    .line 1
    const-string v0, "BackgroundTextMeasurement"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v2, v1, v2}, Landroidx/compose/runtime/snapshots/g$a;->o(Landroidx/compose/runtime/snapshots/g$a;Lir/nasim/KS2;Lir/nasim/KS2;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-static {p0, p1}, Lir/nasim/M28;->d(Lir/nasim/J28;Lir/nasim/aN3;)Lir/nasim/J28;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    move-object v5, p2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance p0, Lir/nasim/pE4;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-direct/range {v2 .. v7}, Lir/nasim/pE4;-><init>(Lir/nasim/sx;Lir/nasim/J28;Ljava/util/List;Lir/nasim/oX1;Lir/nasim/CL2$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/pE4;->d()F

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->C()Landroidx/compose/runtime/snapshots/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    :catchall_3
    move-exception p0

    .line 73
    :try_start_7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->d()V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 77
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static final h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final i()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/gk0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/gk0;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lir/nasim/gk0;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final j(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/gk0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
