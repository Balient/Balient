.class public final Lir/nasim/C4;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/C4$b;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/C4$b;

.field public static final n:I


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/OS2;

.field private final d:Lir/nasim/JS2;

.field private final e:Lir/nasim/I9;

.field private final f:Lir/nasim/U16;

.field private final g:Lir/nasim/bU3;

.field private final h:Lir/nasim/core/modules/settings/SettingsModule;

.field private final i:Lir/nasim/WR2;

.field private final j:I

.field private final k:Lir/nasim/Jy4;

.field private final l:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/C4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/C4$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/C4;->m:Lir/nasim/C4$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/C4;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;Lir/nasim/OS2;Lir/nasim/JS2;Lir/nasim/I9;Lir/nasim/U16;Lir/nasim/bU3;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/WR2;I)V
    .locals 1

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUserVmUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getUserAvatarsUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "addMyAvatarUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "removeMyAvatarUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "loadFulLUserUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "settingsModule"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "galleryResultUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/C4;->b:Lir/nasim/Jt4;

    .line 45
    .line 46
    iput-object p2, p0, Lir/nasim/C4;->c:Lir/nasim/OS2;

    .line 47
    .line 48
    iput-object p3, p0, Lir/nasim/C4;->d:Lir/nasim/JS2;

    .line 49
    .line 50
    iput-object p4, p0, Lir/nasim/C4;->e:Lir/nasim/I9;

    .line 51
    .line 52
    iput-object p5, p0, Lir/nasim/C4;->f:Lir/nasim/U16;

    .line 53
    .line 54
    iput-object p6, p0, Lir/nasim/C4;->g:Lir/nasim/bU3;

    .line 55
    .line 56
    iput-object p7, p0, Lir/nasim/C4;->h:Lir/nasim/core/modules/settings/SettingsModule;

    .line 57
    .line 58
    iput-object p8, p0, Lir/nasim/C4;->i:Lir/nasim/WR2;

    .line 59
    .line 60
    iput p9, p0, Lir/nasim/C4;->j:I

    .line 61
    .line 62
    sget-object p1, Lir/nasim/y4;->i:Lir/nasim/y4$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/y4$a;->a()Lir/nasim/y4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/C4;->k:Lir/nasim/Jy4;

    .line 73
    .line 74
    new-instance p1, Lir/nasim/z4;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lir/nasim/z4;-><init>(Lir/nasim/C4;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lir/nasim/C4;->l:Lir/nasim/eH3;

    .line 84
    .line 85
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p5, Lir/nasim/C4$a;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p5, p0, p1}, Lir/nasim/C4$a;-><init>(Lir/nasim/C4;Lir/nasim/Sw1;)V

    .line 93
    .line 94
    .line 95
    const/4 p6, 0x3

    .line 96
    const/4 p7, 0x0

    .line 97
    const/4 p3, 0x0

    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-static/range {p2 .. p7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/C4;->R0()Lir/nasim/Ou3;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic F0(Lir/nasim/C4;Ljava/lang/String;Lir/nasim/Ni8;Ljava/lang/String;Lir/nasim/Ni8;Ljava/lang/String;Lir/nasim/Ni8;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/C4;->Q0(Lir/nasim/C4;Ljava/lang/String;Lir/nasim/Ni8;Ljava/lang/String;Lir/nasim/Ni8;Ljava/lang/String;Lir/nasim/Ni8;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic G0(Lir/nasim/C4;)Lir/nasim/tR6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/C4;->S0(Lir/nasim/C4;)Lir/nasim/tR6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/C4;Ljava/util/ArrayList;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/C4;->P0(Lir/nasim/C4;Ljava/util/ArrayList;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static final synthetic I0(Lir/nasim/C4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/C4;->O0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/C4;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/C4;->T0()Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/C4;)Lir/nasim/bU3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/C4;->g:Lir/nasim/bU3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/C4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/C4;->V0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/C4;)Lir/nasim/U16;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/C4;->f:Lir/nasim/U16;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O0(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/C4$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/C4$c;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/C4$c;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/C4$c;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/C4$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/C4$c;-><init>(Lir/nasim/C4;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/C4$c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/C4$c;->d:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lir/nasim/C4$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lir/nasim/C4;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lir/nasim/Fe6;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lir/nasim/C4;->k:Lir/nasim/Jy4;

    .line 68
    .line 69
    :cond_3
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Lir/nasim/y4;

    .line 75
    .line 76
    iget-object v7, v0, Lir/nasim/C4;->h:Lir/nasim/core/modules/settings/SettingsModule;

    .line 77
    .line 78
    invoke-virtual {v7}, Lir/nasim/core/modules/settings/SettingsModule;->A3()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    sget-object v7, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 85
    .line 86
    invoke-virtual {v7}, Lir/nasim/cC0;->Z8()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    move v14, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v7, 0x0

    .line 95
    move v14, v7

    .line 96
    :goto_1
    const/16 v15, 0x7f

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v6 .. v16}, Lir/nasim/y4;->c(Lir/nasim/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/Object;)Lir/nasim/y4;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v1, v4, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v1, v0, Lir/nasim/C4;->c:Lir/nasim/OS2;

    .line 118
    .line 119
    iput-object v0, v2, Lir/nasim/C4$c;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v2, Lir/nasim/C4$c;->d:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lir/nasim/OS2;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    move-object v2, v0

    .line 131
    :goto_2
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    check-cast v1, Lir/nasim/Gd8;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    new-instance v3, Lir/nasim/bB4;

    .line 145
    .line 146
    invoke-direct {v3}, Lir/nasim/bB4;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1}, Lir/nasim/Gd8;->s()Lir/nasim/xm7;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1}, Lir/nasim/Gd8;->g()Lir/nasim/xm7;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Lir/nasim/A4;

    .line 166
    .line 167
    invoke-direct {v8, v2}, Lir/nasim/A4;-><init>(Lir/nasim/C4;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v8}, Lir/nasim/bB4;->v(Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/Ni8;Lir/nasim/hj8;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lir/nasim/bB4;

    .line 174
    .line 175
    invoke-direct {v3}, Lir/nasim/bB4;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lir/nasim/Gd8;->u()Lir/nasim/Yi8;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v4, Lir/nasim/B4;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Lir/nasim/B4;-><init>(Lir/nasim/C4;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1, v4}, Lir/nasim/bB4;->r(Lir/nasim/Ni8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 191
    .line 192
    return-object v1
.end method

.method private static final P0(Lir/nasim/C4;Ljava/util/ArrayList;Lir/nasim/Ni8;)V
    .locals 12

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/fc8;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/C4;->k:Lir/nasim/Jy4;

    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lir/nasim/y4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/fc8;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v10, 0xfd

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v1 .. v11}, Lir/nasim/y4;->c(Lir/nasim/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/Object;)Lir/nasim/y4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p2, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/C4;->X0()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private static final Q0(Lir/nasim/C4;Ljava/lang/String;Lir/nasim/Ni8;Ljava/lang/String;Lir/nasim/Ni8;Ljava/lang/String;Lir/nasim/Ni8;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lir/nasim/C4;->k:Lir/nasim/Jy4;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lir/nasim/y4;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    move-object v7, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object/from16 v7, p3

    .line 29
    .line 30
    :goto_0
    if-nez p5, :cond_2

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object/from16 v8, p5

    .line 35
    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lir/nasim/C4;->W0()Lir/nasim/J67;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lir/nasim/y4;

    .line 47
    .line 48
    invoke-virtual {v5}, Lir/nasim/y4;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    iget-object v5, v0, Lir/nasim/C4;->k:Lir/nasim/Jy4;

    .line 63
    .line 64
    :cond_3
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v9, v6

    .line 69
    check-cast v9, Lir/nasim/y4;

    .line 70
    .line 71
    const/16 v18, 0xdf

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-static/range {v9 .. v19}, Lir/nasim/y4;->c(Lir/nasim/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/Object;)Lir/nasim/y4;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v5, v6, v9}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lir/nasim/y4;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 113
    .line 114
    :goto_2
    move-object v9, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v4}, Lir/nasim/y4;->e()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    const/16 v13, 0xe2

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object/from16 v5, p1

    .line 129
    .line 130
    invoke-static/range {v4 .. v14}, Lir/nasim/y4;->c(Lir/nasim/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/Object;)Lir/nasim/y4;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v2, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    return-void
.end method

.method private final R0()Lir/nasim/Ou3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/C4$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/C4$d;-><init>(Lir/nasim/C4;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static final S0(Lir/nasim/C4;)Lir/nasim/tR6;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/C4;->i:Lir/nasim/WR2;

    .line 7
    .line 8
    const-string v1, "ACCOUNT_INFO_GALLERY_RESULT"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/WR2;->a(Ljava/lang/String;)Lir/nasim/sB2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object p0, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/DS6$a;->d()Lir/nasim/DS6;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lir/nasim/CB2;->j0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;IILjava/lang/Object;)Lir/nasim/tR6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final T0()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C4;->l:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sB2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V0(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lir/nasim/C4$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/C4$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/C4$e;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/C4$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/C4$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/C4$e;-><init>(Lir/nasim/C4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/C4$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/C4$e;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/C4$e;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/C4;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lir/nasim/Fe6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/C4;->d:Lir/nasim/JS2;

    .line 64
    .line 65
    iput-object p0, v0, Lir/nasim/C4$e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lir/nasim/C4$e;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/JS2;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v0, Lir/nasim/C4;->k:Lir/nasim/Jy4;

    .line 86
    .line 87
    :cond_4
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lir/nasim/y4;

    .line 93
    .line 94
    const/16 v11, 0xef

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v7, p1

    .line 105
    invoke-static/range {v2 .. v12}, Lir/nasim/y4;->c(Lir/nasim/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/Object;)Lir/nasim/y4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :cond_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 116
    .line 117
    return-object p1
.end method

.method private final X0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/C4$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/C4$f;-><init>(Lir/nasim/C4;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N0(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/C4;->k:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/y4;

    .line 14
    .line 15
    const/16 v11, 0xdf

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static/range {v2 .. v12}, Lir/nasim/y4;->c(Lir/nasim/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/Object;)Lir/nasim/y4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/C4;->e:Lir/nasim/I9;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lir/nasim/I9;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final U0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/C4;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final W0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C4;->k:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/C4$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lir/nasim/C4$g;-><init>(Lir/nasim/C4;JLir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/C4;->k:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/y4;

    .line 9
    .line 10
    const/16 v11, 0xbf

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v2 .. v12}, Lir/nasim/y4;->c(Lir/nasim/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/Object;)Lir/nasim/y4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final b1(Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 3

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/Avatar;->getFullImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Lir/nasim/C4;->b:Lir/nasim/Jt4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Jt4;->D()Lir/nasim/Ip4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, v1}, Lir/nasim/Ip4;->F(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v0, v1, v2, v2}, Lir/nasim/lx2;->A(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Lir/nasim/Xw2;->h(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/C4;->k:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/y4;

    .line 14
    .line 15
    const/16 v11, 0xbf

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v2 .. v12}, Lir/nasim/y4;->c(Lir/nasim/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/Object;)Lir/nasim/y4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method
