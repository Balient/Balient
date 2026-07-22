.class public final Lir/nasim/w77;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/w77$b;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/w77$b;

.field public static final l:I


# instance fields
.field private final b:Lir/nasim/dY2;

.field private final c:Lir/nasim/GF5;

.field private final d:Lir/nasim/YV;

.field private final e:Lir/nasim/core/modules/settings/SettingsModule;

.field private final f:Lir/nasim/iU0;

.field private final g:Lir/nasim/Up2;

.field private final h:Lir/nasim/Up2;

.field private final i:Lir/nasim/AV;

.field private final j:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/w77$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/w77$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/w77;->k:Lir/nasim/w77$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/w77;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/dY2;Lir/nasim/GF5;Lir/nasim/YV;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/iU0;Lir/nasim/Up2;Lir/nasim/Up2;Lir/nasim/AV;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    const-string v9, "galleryResultUseCase"

    .line 20
    .line 21
    invoke-static {v1, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "preferencesStorage"

    .line 25
    .line 26
    invoke-static {v2, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "authModule"

    .line 30
    .line 31
    invoke-static {v3, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "settingsModule"

    .line 35
    .line 36
    invoke-static {v4, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "changeAvatarUseCase"

    .line 40
    .line 41
    invoke-static {v5, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "yandexMetric"

    .line 45
    .line 46
    invoke-static {v6, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "serajMetric"

    .line 50
    .line 51
    invoke-static {v7, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "authRepository"

    .line 55
    .line 56
    invoke-static {v8, v9}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lir/nasim/UD8;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lir/nasim/w77;->b:Lir/nasim/dY2;

    .line 63
    .line 64
    iput-object v2, v0, Lir/nasim/w77;->c:Lir/nasim/GF5;

    .line 65
    .line 66
    iput-object v3, v0, Lir/nasim/w77;->d:Lir/nasim/YV;

    .line 67
    .line 68
    iput-object v4, v0, Lir/nasim/w77;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 69
    .line 70
    iput-object v5, v0, Lir/nasim/w77;->f:Lir/nasim/iU0;

    .line 71
    .line 72
    iput-object v6, v0, Lir/nasim/w77;->g:Lir/nasim/Up2;

    .line 73
    .line 74
    iput-object v7, v0, Lir/nasim/w77;->h:Lir/nasim/Up2;

    .line 75
    .line 76
    iput-object v8, v0, Lir/nasim/w77;->i:Lir/nasim/AV;

    .line 77
    .line 78
    new-instance v1, Lir/nasim/h77;

    .line 79
    .line 80
    const/16 v18, 0x3f

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object v10, v1

    .line 94
    invoke-direct/range {v10 .. v19}, Lir/nasim/h77;-><init>(ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;ILir/nasim/hS1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lir/nasim/w77;->j:Lir/nasim/bG4;

    .line 102
    .line 103
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lir/nasim/w77$a;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, v0, v4}, Lir/nasim/w77$a;-><init>(Lir/nasim/w77;Lir/nasim/tA1;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object/from16 p1, v2

    .line 118
    .line 119
    move-object/from16 p2, v6

    .line 120
    .line 121
    move-object/from16 p3, v7

    .line 122
    .line 123
    move-object/from16 p4, v3

    .line 124
    .line 125
    move/from16 p5, v4

    .line 126
    .line 127
    move-object/from16 p6, v5

    .line 128
    .line 129
    invoke-static/range {p1 .. p6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lir/nasim/h77;

    .line 138
    .line 139
    iget-object v4, v0, Lir/nasim/w77;->d:Lir/nasim/YV;

    .line 140
    .line 141
    invoke-virtual {v4}, Lir/nasim/YV;->h()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    const/16 v11, 0x37

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v3 .. v12}, Lir/nasim/h77;->b(Lir/nasim/h77;ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;ILjava/lang/Object;)Lir/nasim/h77;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    iget-object v1, v0, Lir/nasim/w77;->c:Lir/nasim/GF5;

    .line 164
    .line 165
    const-string v2, "show_invite_code_fragment"

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic F0(Lir/nasim/w77;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/w77;->Q0(Lir/nasim/w77;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G0(Lir/nasim/w77;Lir/nasim/cQ5;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/w77;->P0(Lir/nasim/w77;Lir/nasim/cQ5;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic H0(Lir/nasim/w77;Lir/nasim/DV;Lir/nasim/cQ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/w77;->O0(Lir/nasim/DV;Lir/nasim/cQ5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0(Lir/nasim/w77;)Lir/nasim/AV;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w77;->i:Lir/nasim/AV;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/w77;)Lir/nasim/iU0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w77;->f:Lir/nasim/iU0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/w77;)Lir/nasim/dY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w77;->b:Lir/nasim/dY2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/w77;)Lir/nasim/GF5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w77;->c:Lir/nasim/GF5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/w77;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/w77;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N0(Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->s7(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->r7(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->t7(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->u7(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final O0(Lir/nasim/DV;Lir/nasim/cQ5;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/cQ5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/cQ5$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/cQ5$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lir/nasim/w77$c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p2, v0}, Lir/nasim/w77$c;-><init>(Lir/nasim/w77;Lir/nasim/cQ5;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lir/nasim/l3;->a:Lir/nasim/l3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/l3;->o()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lir/nasim/lu6;->d:Lir/nasim/nU3;

    .line 45
    .line 46
    invoke-interface {p1}, Lir/nasim/nU3;->v()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lir/nasim/w77;->d:Lir/nasim/YV;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lir/nasim/YV;->f(Lir/nasim/DV;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lir/nasim/u77;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lir/nasim/u77;-><init>(Lir/nasim/w77;Lir/nasim/cQ5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lir/nasim/v77;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lir/nasim/v77;-><init>(Lir/nasim/w77;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final P0(Lir/nasim/w77;Lir/nasim/cQ5;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$selectAvatar"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/w77;->c:Lir/nasim/GF5;

    .line 12
    .line 13
    const-string v0, "PREF_KEY_IS_IN_SING_UP"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p2, v0, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/w77;->X0(Lir/nasim/cQ5;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/w77;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lir/nasim/w77;->R0(Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lir/nasim/w77;->N0(Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/w77;->S0(Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lir/nasim/w77;->j:Lir/nasim/bG4;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lir/nasim/h77;

    .line 41
    .line 42
    const/16 v8, 0x3a

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v0 .. v9}, Lir/nasim/h77;->b(Lir/nasim/h77;ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;ILjava/lang/Object;)Lir/nasim/h77;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p0, p1, p2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    return-void
.end method

.method private static final Q0(Lir/nasim/w77;Ljava/lang/Exception;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/w77;->j:Lir/nasim/bG4;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lir/nasim/h77;

    .line 19
    .line 20
    sget-object v2, Lir/nasim/yU;->a:Lir/nasim/yU$b;

    .line 21
    .line 22
    sget-object v3, Lir/nasim/Jp2;->c:Lir/nasim/Jp2;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Lir/nasim/yU$b;->a(Ljava/lang/Throwable;Lir/nasim/Jp2;)Lir/nasim/yU;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v9, 0x3c

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v1 .. v10}, Lir/nasim/h77;->b(Lir/nasim/h77;ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;ILjava/lang/Object;)Lir/nasim/h77;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void
.end method

.method private final R0(Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->R6(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->S6(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->Q6(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->T6(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->W6(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->X6(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->V6(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->Y6(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final S0(Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->q8(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->s8(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final U0(Lir/nasim/cQ5;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lir/nasim/cQ5$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/w77;->g:Lir/nasim/Up2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "index"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "user_profile"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final X0(Lir/nasim/cQ5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/w77;->T0()Lir/nasim/Ei7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/h77;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/h77;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x2

    .line 16
    int-to-long v2, v2

    .line 17
    rem-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/w77;->h:Lir/nasim/Up2;

    .line 25
    .line 26
    const-string v1, "signup_avatar_pack1"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lir/nasim/Up2;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of p1, p1, Lir/nasim/cQ5$a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/w77;->h:Lir/nasim/Up2;

    .line 36
    .line 37
    const-string v0, "signup_avatar_pack1_picture_selected"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lir/nasim/Up2;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lir/nasim/w77;->h:Lir/nasim/Up2;

    .line 44
    .line 45
    const-string v1, "signup_avatar_pack2"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lir/nasim/Up2;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, p1, Lir/nasim/cQ5$a;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/w77;->h:Lir/nasim/Up2;

    .line 55
    .line 56
    const-string v0, "signup_avatar_pack2_picture_selected"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lir/nasim/Up2;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final T0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/w77;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/w77;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/h77;

    .line 9
    .line 10
    const/16 v10, 0x3b

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v2 .. v11}, Lir/nasim/h77;->b(Lir/nasim/h77;ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;ILjava/lang/Object;)Lir/nasim/h77;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/w77;->j:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/h77;

    .line 14
    .line 15
    new-instance v9, Lir/nasim/cQ5$a;

    .line 16
    .line 17
    invoke-direct {v9, p1}, Lir/nasim/cQ5$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v10, 0x1f

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v2 .. v11}, Lir/nasim/h77;->b(Lir/nasim/h77;ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;ILjava/lang/Object;)Lir/nasim/h77;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lir/nasim/w77;->j:Lir/nasim/bG4;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/h77;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/h77;->f()Lir/nasim/cQ5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v6, Lir/nasim/w77;->j:Lir/nasim/bG4;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lir/nasim/h77;

    .line 30
    .line 31
    sget-object v9, Lir/nasim/yU$c;->b:Lir/nasim/yU$c;

    .line 32
    .line 33
    const/16 v15, 0x3c

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-static/range {v7 .. v16}, Lir/nasim/h77;->b(Lir/nasim/h77;ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;ILjava/lang/Object;)Lir/nasim/h77;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-direct {v6, v4}, Lir/nasim/w77;->U0(Lir/nasim/cQ5;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lir/nasim/w77;->c:Lir/nasim/GF5;

    .line 57
    .line 58
    const-string v1, "PREF_KEY_TRANSACTION_HASH"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static/range {p0 .. p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v10, Lir/nasim/w77$d;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, v10

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lir/nasim/w77$d;-><init>(Lir/nasim/w77;Ljava/lang/String;Ljava/lang/String;Lir/nasim/cQ5;Lir/nasim/tA1;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v7 .. v12}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/w77;->j:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/h77;

    .line 14
    .line 15
    const/16 v10, 0x2f

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v8, p1

    .line 25
    invoke-static/range {v2 .. v11}, Lir/nasim/h77;->b(Lir/nasim/h77;ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;ILjava/lang/Object;)Lir/nasim/h77;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void
.end method
