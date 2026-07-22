.class final Lir/nasim/pW$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JE8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pW;->d(Ljava/lang/String;Lir/nasim/GW;ZZLir/nasim/IS2;)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pW;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/GW;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lir/nasim/pW;ZLir/nasim/IS2;Lir/nasim/GW;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pW$b;->a:Lir/nasim/pW;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/pW$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/pW$b;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/pW$b;->d:Lir/nasim/GW;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/pW$b;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pW$b;->f(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLir/nasim/IS2;Lir/nasim/GW;ZLir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/YI4;Landroidx/navigation/e;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/pW$b;->e(ZLir/nasim/IS2;Lir/nasim/GW;ZLir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/YI4;Landroidx/navigation/e;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/pW$b;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/pW$b;->g(Lir/nasim/pW$b;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ZLir/nasim/IS2;Lir/nasim/GW;ZLir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/YI4;Landroidx/navigation/e;)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "$onBackPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sourceType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$notifier"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onCreatePasswordComplete"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$this$BasedNavController"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navController"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lir/nasim/sW;

    .line 32
    .line 33
    invoke-direct {v5, p4, p1, p5}, Lir/nasim/sW;-><init>(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p6

    .line 37
    move-object v2, p7

    .line 38
    move v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v6, p2

    .line 41
    move v7, p3

    .line 42
    invoke-static/range {v1 .. v7}, Lir/nasim/cH1;->c(Lir/nasim/YI4;Landroidx/navigation/e;ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final f(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$notifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onBackPressed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onCreatePasswordComplete"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v1, "AuthenticationResult_Key"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Lir/nasim/pe5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final g(Lir/nasim/pW$b;Lir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onBackPressed"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$notifier"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0, p1, p2, p4, p3}, Lir/nasim/pW$b;->z(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final z(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move/from16 v10, p4

    .line 7
    .line 8
    const-string v1, "onBackPressed"

    .line 9
    .line 10
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "notifier"

    .line 14
    .line 15
    invoke-static {v9, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, -0x27f88538

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    and-int/lit8 v1, v10, 0x6

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v11, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v10

    .line 44
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v11, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v3

    .line 77
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-ne v3, v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v11}, Lir/nasim/Qo1;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    :goto_4
    iget-object v12, v0, Lir/nasim/pW$b;->a:Lir/nasim/pW;

    .line 95
    .line 96
    sget-object v13, Lir/nasim/YG1;->a:Lir/nasim/YG1;

    .line 97
    .line 98
    const v3, 0x407eb565

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v3}, Lir/nasim/Qo1;->X(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v3, v0, Lir/nasim/pW$b;->b:Z

    .line 105
    .line 106
    invoke-interface {v11, v3}, Lir/nasim/Qo1;->a(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    and-int/lit8 v5, v1, 0xe

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    if-ne v5, v2, :cond_8

    .line 115
    .line 116
    move v2, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v2, v6

    .line 119
    :goto_5
    or-int/2addr v2, v3

    .line 120
    and-int/lit8 v1, v1, 0x70

    .line 121
    .line 122
    if-ne v1, v4, :cond_9

    .line 123
    .line 124
    move v6, v7

    .line 125
    :cond_9
    or-int v1, v2, v6

    .line 126
    .line 127
    iget-object v2, v0, Lir/nasim/pW$b;->c:Lir/nasim/IS2;

    .line 128
    .line 129
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/2addr v1, v2

    .line 134
    iget-object v2, v0, Lir/nasim/pW$b;->d:Lir/nasim/GW;

    .line 135
    .line 136
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/2addr v1, v2

    .line 141
    iget-boolean v2, v0, Lir/nasim/pW$b;->e:Z

    .line 142
    .line 143
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    or-int/2addr v1, v2

    .line 148
    iget-boolean v2, v0, Lir/nasim/pW$b;->b:Z

    .line 149
    .line 150
    iget-object v4, v0, Lir/nasim/pW$b;->d:Lir/nasim/GW;

    .line 151
    .line 152
    iget-boolean v5, v0, Lir/nasim/pW$b;->e:Z

    .line 153
    .line 154
    iget-object v7, v0, Lir/nasim/pW$b;->c:Lir/nasim/IS2;

    .line 155
    .line 156
    invoke-interface {v11}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 163
    .line 164
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v3, v1, :cond_b

    .line 169
    .line 170
    :cond_a
    new-instance v14, Lir/nasim/qW;

    .line 171
    .line 172
    move-object v1, v14

    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    move-object/from16 v6, p2

    .line 176
    .line 177
    invoke-direct/range {v1 .. v7}, Lir/nasim/qW;-><init>(ZLir/nasim/IS2;Lir/nasim/GW;ZLir/nasim/KS2;Lir/nasim/IS2;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v14}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v14

    .line 184
    :cond_b
    check-cast v3, Lir/nasim/YS2;

    .line 185
    .line 186
    invoke-interface {v11}, Lir/nasim/Qo1;->R()V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-static {v12, v13, v3, v11, v1}, Lir/nasim/pW;->m(Lir/nasim/pW;Lir/nasim/EW;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-interface {v11}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    new-instance v2, Lir/nasim/rW;

    .line 200
    .line 201
    invoke-direct {v2, p0, v8, v9, v10}, Lir/nasim/rW;-><init>(Lir/nasim/pW$b;Lir/nasim/IS2;Lir/nasim/KS2;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    return-void
.end method
