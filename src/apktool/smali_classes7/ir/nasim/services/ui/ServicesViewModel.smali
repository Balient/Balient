.class public final Lir/nasim/services/ui/ServicesViewModel;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/services/ui/ServicesViewModel$e;
    }
.end annotation


# static fields
.field public static final u:Lir/nasim/services/ui/ServicesViewModel$e;

.field public static final v:I


# instance fields
.field private final b:Lir/nasim/gN6;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/uc8;

.field private final e:Lir/nasim/QU;

.field private final f:Lir/nasim/Jz1;

.field private final g:Landroid/content/Context;

.field private h:Lir/nasim/Jy4;

.field private final i:Lir/nasim/eH3;

.field private final j:Lir/nasim/eH3;

.field private final k:Lir/nasim/eH3;

.field private final l:Lir/nasim/eH3;

.field private final m:Lir/nasim/eH3;

.field private final n:Ljava/util/Map;

.field private final o:Lir/nasim/Jy4;

.field private final p:Lir/nasim/J67;

.field private final q:Lir/nasim/LR0;

.field private r:Lir/nasim/Ou3;

.field private s:Lir/nasim/Ou3;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/services/ui/ServicesViewModel$e;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/services/ui/ServicesViewModel;->u:Lir/nasim/services/ui/ServicesViewModel$e;

    const/16 v0, 0x8

    sput v0, Lir/nasim/services/ui/ServicesViewModel;->v:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/gN6;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/uc8;Lir/nasim/QU;Lir/nasim/Jz1;Landroid/content/Context;)V
    .locals 18

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
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    const-string v6, "servicesRepository"

    .line 16
    .line 17
    invoke-static {v1, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "settingsModule"

    .line 21
    .line 22
    invoke-static {v2, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "userRepository"

    .line 26
    .line 27
    invoke-static {v3, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "authenticatorRepository"

    .line 31
    .line 32
    invoke-static {v4, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "ioDispatcher"

    .line 36
    .line 37
    invoke-static {v7, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "context"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lir/nasim/lq8;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 49
    .line 50
    iput-object v2, v0, Lir/nasim/services/ui/ServicesViewModel;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 51
    .line 52
    iput-object v3, v0, Lir/nasim/services/ui/ServicesViewModel;->d:Lir/nasim/uc8;

    .line 53
    .line 54
    iput-object v4, v0, Lir/nasim/services/ui/ServicesViewModel;->e:Lir/nasim/QU;

    .line 55
    .line 56
    iput-object v7, v0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 57
    .line 58
    iput-object v5, v0, Lir/nasim/services/ui/ServicesViewModel;->g:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v8}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->h:Lir/nasim/Jy4;

    .line 66
    .line 67
    new-instance v1, Lir/nasim/MN6;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lir/nasim/MN6;-><init>(Lir/nasim/services/ui/ServicesViewModel;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->i:Lir/nasim/eH3;

    .line 77
    .line 78
    new-instance v1, Lir/nasim/NN6;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lir/nasim/NN6;-><init>(Lir/nasim/services/ui/ServicesViewModel;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->j:Lir/nasim/eH3;

    .line 88
    .line 89
    new-instance v1, Lir/nasim/ON6;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lir/nasim/ON6;-><init>(Lir/nasim/services/ui/ServicesViewModel;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->k:Lir/nasim/eH3;

    .line 99
    .line 100
    new-instance v1, Lir/nasim/PN6;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lir/nasim/PN6;-><init>(Lir/nasim/services/ui/ServicesViewModel;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->l:Lir/nasim/eH3;

    .line 110
    .line 111
    new-instance v1, Lir/nasim/QN6;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lir/nasim/QN6;-><init>(Lir/nasim/services/ui/ServicesViewModel;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->m:Lir/nasim/eH3;

    .line 121
    .line 122
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->n:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v1, Lir/nasim/LN6;

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Lir/nasim/core/modules/settings/SettingsModule;->l4()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    if-ge v2, v3, :cond_0

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    :goto_0
    move v14, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    const/4 v2, 0x0

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    const/16 v16, 0x2b

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    move-object v9, v1

    .line 154
    invoke-direct/range {v9 .. v17}, Lir/nasim/LN6;-><init>(Lir/nasim/YM6;Lir/nasim/Th3;IZZLjava/lang/String;ILir/nasim/DO1;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->o:Lir/nasim/Jy4;

    .line 162
    .line 163
    invoke-static {v1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->p:Lir/nasim/J67;

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-static {v1, v8, v8, v2, v8}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->q:Lir/nasim/LR0;

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lir/nasim/services/ui/ServicesViewModel;->p1()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lir/nasim/services/ui/ServicesViewModel;->o1()V

    .line 181
    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Lir/nasim/services/ui/ServicesViewModel;->D1()V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Lir/nasim/services/ui/ServicesViewModel$a;

    .line 191
    .line 192
    invoke-direct {v4, v0, v8}, Lir/nasim/services/ui/ServicesViewModel$a;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object/from16 v2, p5

    .line 199
    .line 200
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 201
    .line 202
    .line 203
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v4, Lir/nasim/services/ui/ServicesViewModel$b;

    .line 208
    .line 209
    invoke-direct {v4, v0, v8}, Lir/nasim/services/ui/ServicesViewModel$b;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 213
    .line 214
    .line 215
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v4, Lir/nasim/services/ui/ServicesViewModel$c;

    .line 220
    .line 221
    invoke-direct {v4, v0, v8}, Lir/nasim/services/ui/ServicesViewModel$c;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 225
    .line 226
    .line 227
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v4, Lir/nasim/services/ui/ServicesViewModel$d;

    .line 232
    .line 233
    invoke-direct {v4, v0, v8}, Lir/nasim/services/ui/ServicesViewModel$d;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->r:Lir/nasim/Ou3;

    .line 241
    .line 242
    sget-object v1, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 243
    .line 244
    const v2, 0x7fffffff

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lir/nasim/OT5$a;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lir/nasim/services/ui/ServicesViewModel;->t:I

    .line 252
    .line 253
    return-void
.end method

.method private final D1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/services/ui/ServicesViewModel$D;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/services/ui/ServicesViewModel$D;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

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

.method public static synthetic F0(Lir/nasim/services/ui/ServicesViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/services/ui/ServicesViewModel;->G1(Lir/nasim/services/ui/ServicesViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F1(Lir/nasim/services/ui/ServicesViewModel;)J
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->t2()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static synthetic G0(Lir/nasim/services/ui/ServicesViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/services/ui/ServicesViewModel;->j1(Lir/nasim/services/ui/ServicesViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G1(Lir/nasim/services/ui/ServicesViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->v2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/services/ui/ServicesViewModel;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/services/ui/ServicesViewModel;->F1(Lir/nasim/services/ui/ServicesViewModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic I0(Lir/nasim/services/ui/ServicesViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/services/ui/ServicesViewModel;->N1(Lir/nasim/services/ui/ServicesViewModel;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lir/nasim/services/ui/ServicesViewModel;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/services/ui/ServicesViewModel;->S1(Lir/nasim/services/ui/ServicesViewModel;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lir/nasim/services/ui/ServicesViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/services/ui/ServicesViewModel;->i1(Lir/nasim/services/ui/ServicesViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lir/nasim/services/ui/ServicesViewModel;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/services/ui/ServicesViewModel;->I1(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic L0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/QU;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->e:Lir/nasim/QU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel;->t1(Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M1(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/aN6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v4, p4

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object/from16 v5, p5

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object/from16 v6, p6

    .line 41
    .line 42
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move-object/from16 v7, p7

    .line 49
    .line 50
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move-object/from16 v8, p8

    .line 57
    .line 58
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 59
    .line 60
    if-eqz v9, :cond_7

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    goto :goto_7

    .line 64
    :cond_7
    move-object/from16 v9, p9

    .line 65
    .line 66
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 67
    .line 68
    if-eqz v10, :cond_8

    .line 69
    .line 70
    move-object v10, v2

    .line 71
    goto :goto_8

    .line 72
    :cond_8
    move-object/from16 v10, p10

    .line 73
    .line 74
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 75
    .line 76
    if-eqz v11, :cond_9

    .line 77
    .line 78
    move-object v11, v2

    .line 79
    goto :goto_9

    .line 80
    :cond_9
    move-object/from16 v11, p11

    .line 81
    .line 82
    :goto_9
    and-int/lit16 v0, v0, 0x800

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    goto :goto_a

    .line 87
    :cond_a
    move-object/from16 v2, p12

    .line 88
    .line 89
    :goto_a
    move-object p2, p0

    .line 90
    move-object p3, p1

    .line 91
    move-object/from16 p4, v1

    .line 92
    .line 93
    move-object/from16 p5, v3

    .line 94
    .line 95
    move-object/from16 p6, v4

    .line 96
    .line 97
    move-object/from16 p7, v5

    .line 98
    .line 99
    move-object/from16 p8, v6

    .line 100
    .line 101
    move-object/from16 p9, v7

    .line 102
    .line 103
    move-object/from16 p10, v8

    .line 104
    .line 105
    move-object/from16 p11, v9

    .line 106
    .line 107
    move-object/from16 p12, v10

    .line 108
    .line 109
    move-object/from16 p13, v11

    .line 110
    .line 111
    move-object/from16 p14, v2

    .line 112
    .line 113
    invoke-virtual/range {p2 .. p14}, Lir/nasim/services/ui/ServicesViewModel;->L1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/aN6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic N0(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/services/ui/ServicesViewModel;->u1(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final N1(Lir/nasim/services/ui/ServicesViewModel;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$servicesBotsAdvertisementBadges$2$type$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/services/ui/ServicesViewModel$servicesBotsAdvertisementBadges$2$type$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/r63;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/r63;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/services/ui/ServicesViewModel;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->k4()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lir/nasim/r63;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "fromJson(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string v1, "substring(...)"

    .line 48
    .line 49
    const-class v2, Lir/nasim/services/ui/ServicesViewModel;

    .line 50
    .line 51
    const/16 v3, 0x17

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-gt v2, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-gt v2, v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v2, v3

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {p0, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    return-object v0
.end method

.method public static final synthetic O0(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/services/ui/ServicesViewModel;->v1(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O1(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/LN6;

    .line 11
    .line 12
    invoke-virtual {v3}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "wallet"

    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    instance-of v7, v6, Lir/nasim/cN6$c;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    check-cast v6, Lir/nasim/cN6$c;

    .line 31
    .line 32
    :goto_0
    move-object v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-nez v7, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v7}, Lir/nasim/cN6$c;->l()Lir/nasim/bX2;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v12, 0x3

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move/from16 v11, p1

    .line 48
    .line 49
    invoke-static/range {v8 .. v13}, Lir/nasim/bX2;->b(Lir/nasim/bX2;ZLjava/lang/Long;ZILjava/lang/Object;)Lir/nasim/bX2;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/16 v14, 0x2d

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v9, "wallet"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v7 .. v15}, Lir/nasim/cN6$c;->j(Lir/nasim/cN6$c;ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/Long;Lir/nasim/bX2;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/cN6$c;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lir/nasim/Th3;->g(Ljava/util/Map;)Lir/nasim/Th3;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v4, "copyOf(...)"

    .line 72
    .line 73
    invoke-static {v5, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x3d

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v3 .. v11}, Lir/nasim/LN6;->b(Lir/nasim/LN6;Lir/nasim/YM6;Lir/nasim/Th3;IZZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/LN6;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_2
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic P0(Lir/nasim/services/ui/ServicesViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/services/ui/ServicesViewModel;->w1(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q1(Ljava/util/List;Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/services/ui/ServicesViewModel$F;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/services/ui/ServicesViewModel$F;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/services/ui/ServicesViewModel$F;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/services/ui/ServicesViewModel$F;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/services/ui/ServicesViewModel$F;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/services/ui/ServicesViewModel$F;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/services/ui/ServicesViewModel$F;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/services/ui/ServicesViewModel$F;->e:I

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lir/nasim/services/ui/ServicesViewModel$F;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v3, v3, Lir/nasim/services/ui/ServicesViewModel$F;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v10, v1

    .line 58
    move-object v1, v3

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v10, v8

    .line 96
    check-cast v10, Lir/nasim/GL6;

    .line 97
    .line 98
    invoke-virtual {v10}, Lir/nasim/GL6;->l()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v10}, Lir/nasim/GL6;->l()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    :goto_2
    move v11, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v11, v9

    .line 120
    :goto_3
    invoke-virtual {v10}, Lir/nasim/GL6;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    invoke-virtual {v10}, Lir/nasim/GL6;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    invoke-static {v12}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-ne v12, v7, :cond_6

    .line 141
    .line 142
    move v9, v7

    .line 143
    :cond_6
    invoke-virtual {v10}, Lir/nasim/GL6;->o()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    :cond_7
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lir/nasim/GL6;

    .line 181
    .line 182
    invoke-virtual {v8}, Lir/nasim/GL6;->l()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-static {v2}, Lir/nasim/N51;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v5, v2

    .line 197
    check-cast v5, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v8, 0x0

    .line 204
    if-nez v5, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move-object v2, v8

    .line 208
    :goto_5
    if-eqz v2, :cond_d

    .line 209
    .line 210
    iget-object v5, v0, Lir/nasim/services/ui/ServicesViewModel;->d:Lir/nasim/uc8;

    .line 211
    .line 212
    iput-object v1, v3, Lir/nasim/services/ui/ServicesViewModel$F;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v10, p2

    .line 215
    .line 216
    iput-object v10, v3, Lir/nasim/services/ui/ServicesViewModel$F;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput v7, v3, Lir/nasim/services/ui/ServicesViewModel$F;->e:I

    .line 219
    .line 220
    invoke-interface {v5, v2, v9, v3}, Lir/nasim/uc8;->k(Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v4, :cond_c

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_c
    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v2, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Lir/nasim/M24;->f(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v4, 0x10

    .line 238
    .line 239
    invoke-static {v3, v4}, Lir/nasim/WT5;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Lir/nasim/Gb8;

    .line 264
    .line 265
    invoke-virtual {v4}, Lir/nasim/Gb8;->r0()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    move-object/from16 v10, p2

    .line 278
    .line 279
    :cond_e
    if-nez v8, :cond_f

    .line 280
    .line 281
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v1, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_13

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lir/nasim/GL6;

    .line 311
    .line 312
    sget-object v4, Lir/nasim/SL6;->q:Lir/nasim/SL6$a;

    .line 313
    .line 314
    invoke-virtual {v3}, Lir/nasim/GL6;->g()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v10, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    xor-int/2addr v5, v7

    .line 327
    invoke-virtual {v4, v3, v5}, Lir/nasim/SL6$a;->a(Lir/nasim/GL6;Z)Lir/nasim/SL6;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v3}, Lir/nasim/GL6;->l()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_12

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lir/nasim/Gb8;

    .line 350
    .line 351
    if-nez v4, :cond_10

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_10
    invoke-virtual {v3}, Lir/nasim/GL6;->o()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_11

    .line 363
    .line 364
    invoke-virtual {v4}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_9
    move-object v13, v3

    .line 369
    goto :goto_a

    .line 370
    :cond_11
    invoke-virtual {v11}, Lir/nasim/SL6;->n()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_9

    .line 375
    :goto_a
    invoke-static {v13}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 379
    .line 380
    .line 381
    move-result-object v27

    .line 382
    const/16 v28, 0x7ffd

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    invoke-static/range {v11 .. v29}, Lir/nasim/SL6;->b(Lir/nasim/SL6;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILir/nasim/core/modules/profile/entity/Avatar;ILjava/lang/Object;)Lir/nasim/SL6;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :cond_12
    :goto_b
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_13
    return-object v2
.end method

.method public static final synthetic R0(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/services/ui/ServicesViewModel;->x1(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final S1(Lir/nasim/services/ui/ServicesViewModel;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/services/ui/ServicesViewModel;->m1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic T0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->r:Lir/nasim/Ou3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/LR0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->q:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final U1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/xZ5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/services/ui/ServicesViewModel$I;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/services/ui/ServicesViewModel$I;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/services/ui/ServicesViewModel$I;->d:I

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
    iput v3, v2, Lir/nasim/services/ui/ServicesViewModel$I;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/services/ui/ServicesViewModel$I;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lir/nasim/services/ui/ServicesViewModel$I;-><init>(Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/services/ui/ServicesViewModel$I;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/services/ui/ServicesViewModel$I;->d:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v0, v2, Lir/nasim/services/ui/ServicesViewModel$I;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lir/nasim/xZ5;

    .line 61
    .line 62
    iget-object v4, v2, Lir/nasim/services/ui/ServicesViewModel$I;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lir/nasim/services/ui/ServicesViewModel;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lir/nasim/Fe6;

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v21, v4

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    move-object/from16 v0, v21

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 85
    .line 86
    iput-object v0, v2, Lir/nasim/services/ui/ServicesViewModel$I;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    iput-object v4, v2, Lir/nasim/services/ui/ServicesViewModel$I;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v2, Lir/nasim/services/ui/ServicesViewModel$I;->d:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lir/nasim/gN6;->y(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    :goto_1
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_d

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v10, v8

    .line 125
    check-cast v10, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 126
    .line 127
    invoke-virtual {v10}, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v8, 0x0

    .line 135
    :goto_2
    check-cast v8, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 136
    .line 137
    if-nez v8, :cond_7

    .line 138
    .line 139
    invoke-static {v6}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v8, v7

    .line 144
    check-cast v8, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 145
    .line 146
    :cond_7
    iget-object v4, v4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v8, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_c

    .line 153
    .line 154
    if-eqz v8, :cond_c

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lir/nasim/I90;->e:Lir/nasim/I90$b;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lir/nasim/I90$b;->a(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/I90;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v7}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v7, v0, Lir/nasim/services/ui/ServicesViewModel;->o:Lir/nasim/Jy4;

    .line 177
    .line 178
    :goto_3
    invoke-interface {v7}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    check-cast v19, Lir/nasim/LN6;

    .line 185
    .line 186
    invoke-virtual/range {v19 .. v19}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const-string v14, "wallet"

    .line 195
    .line 196
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    instance-of v11, v10, Lir/nasim/cN6$c;

    .line 201
    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    check-cast v10, Lir/nasim/cN6$c;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/4 v10, 0x0

    .line 208
    :goto_4
    if-nez v10, :cond_a

    .line 209
    .line 210
    :goto_5
    move-object/from16 v5, v19

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    sget-object v13, Lir/nasim/bN6;->b:Lir/nasim/bN6;

    .line 214
    .line 215
    const/16 v17, 0x1b

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object v5, v14

    .line 226
    move-object/from16 v14, v16

    .line 227
    .line 228
    move-object v9, v15

    .line 229
    move-object/from16 v15, v20

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    invoke-static/range {v10 .. v18}, Lir/nasim/cN6$c;->j(Lir/nasim/cN6$c;ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/Long;Lir/nasim/bX2;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/cN6$c;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Lir/nasim/Th3;->g(Ljava/util/Map;)Lir/nasim/Th3;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const-string v5, "copyOf(...)"

    .line 245
    .line 246
    invoke-static {v12, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v17, 0x3d

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move-object/from16 v10, v19

    .line 258
    .line 259
    invoke-static/range {v10 .. v18}, Lir/nasim/LN6;->b(Lir/nasim/LN6;Lir/nasim/YM6;Lir/nasim/Th3;IZZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/LN6;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    goto :goto_5

    .line 264
    :goto_6
    invoke-interface {v7, v8, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    const/4 v5, 0x2

    .line 272
    goto :goto_3

    .line 273
    :cond_c
    :goto_7
    iget-object v0, v0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 274
    .line 275
    iput-object v1, v2, Lir/nasim/services/ui/ServicesViewModel$I;->a:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    iput-object v1, v2, Lir/nasim/services/ui/ServicesViewModel$I;->b:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    iput v1, v2, Lir/nasim/services/ui/ServicesViewModel$I;->d:I

    .line 282
    .line 283
    invoke-virtual {v0, v6, v2}, Lir/nasim/gN6;->O(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v3, :cond_d

    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_d
    :goto_8
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 291
    .line 292
    return-object v0
.end method

.method public static final synthetic V0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/gN6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final V1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/xZ5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/services/ui/ServicesViewModel$J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/services/ui/ServicesViewModel$J;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/services/ui/ServicesViewModel$J;->d:I

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
    iput v1, v0, Lir/nasim/services/ui/ServicesViewModel$J;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$J;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lir/nasim/services/ui/ServicesViewModel$J;-><init>(Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/services/ui/ServicesViewModel$J;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/services/ui/ServicesViewModel$J;->d:I

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
    iget-object p0, v0, Lir/nasim/services/ui/ServicesViewModel$J;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lir/nasim/xZ5;

    .line 42
    .line 43
    iget-object p0, v0, Lir/nasim/services/ui/ServicesViewModel$J;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lir/nasim/services/ui/ServicesViewModel;

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lir/nasim/Fe6;

    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 69
    .line 70
    iput-object p0, v0, Lir/nasim/services/ui/ServicesViewModel$J;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lir/nasim/services/ui/ServicesViewModel$J;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lir/nasim/services/ui/ServicesViewModel$J;->d:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lir/nasim/gN6;->E(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-static {p2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 113
    .line 114
    invoke-virtual {v2}, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v0, v1

    .line 122
    :goto_2
    iput-object v0, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget-object v0, Lir/nasim/I90;->e:Lir/nasim/I90$b;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lir/nasim/I90$b;->a(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/I90;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->o:Lir/nasim/Jy4;

    .line 151
    .line 152
    :cond_8
    invoke-interface {p0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lir/nasim/LN6;

    .line 158
    .line 159
    invoke-virtual {v0}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v12, "wallet"

    .line 168
    .line 169
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v3, v2, Lir/nasim/cN6$c;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    check-cast v2, Lir/nasim/cN6$c;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object v2, v1

    .line 181
    :goto_3
    if-nez v2, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    sget-object v5, Lir/nasim/bN6;->b:Lir/nasim/bN6;

    .line 185
    .line 186
    const/16 v9, 0x1b

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v8, p2

    .line 194
    invoke-static/range {v2 .. v10}, Lir/nasim/cN6$c;->j(Lir/nasim/cN6$c;ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/Long;Lir/nasim/bX2;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/cN6$c;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Lir/nasim/Th3;->g(Ljava/util/Map;)Lir/nasim/Th3;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v2, "copyOf(...)"

    .line 206
    .line 207
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v9, 0x3d

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v2, v0

    .line 218
    invoke-static/range {v2 .. v10}, Lir/nasim/LN6;->b(Lir/nasim/LN6;Lir/nasim/YM6;Lir/nasim/Th3;IZZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/LN6;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-interface {p0, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    :cond_b
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 229
    .line 230
    return-object p0
.end method

.method public static final synthetic W0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->d:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->h:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X1(Lir/nasim/bX2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/services/ui/ServicesViewModel;->o:Lir/nasim/Jy4;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/LN6;

    .line 11
    .line 12
    invoke-virtual {v3}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "wallet"

    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    instance-of v7, v6, Lir/nasim/cN6$c;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    check-cast v6, Lir/nasim/cN6$c;

    .line 31
    .line 32
    :goto_0
    move-object v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-nez v7, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v14, 0x2d

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v9, "wallet"

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    invoke-static/range {v7 .. v15}, Lir/nasim/cN6$c;->j(Lir/nasim/cN6$c;ILjava/lang/String;Lir/nasim/bN6;Ljava/lang/Long;Lir/nasim/bX2;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/cN6$c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lir/nasim/Th3;->g(Ljava/util/Map;)Lir/nasim/Th3;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v4, "copyOf(...)"

    .line 62
    .line 63
    invoke-static {v5, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v10, 0x3d

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v3 .. v11}, Lir/nasim/LN6;->b(Lir/nasim/LN6;Lir/nasim/YM6;Lir/nasim/Th3;IZZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/LN6;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_2
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->o:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Y1(Lir/nasim/YM6;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->q:Lir/nasim/LR0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/d08;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/d08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a1(Lir/nasim/services/ui/ServicesViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/services/ui/ServicesViewModel;->O1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Lir/nasim/services/ui/ServicesViewModel;Ljava/util/List;Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/services/ui/ServicesViewModel;->Q1(Ljava/util/List;Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/xZ5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel;->U1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/xZ5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/xZ5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel;->V1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/xZ5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/bX2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/services/ui/ServicesViewModel;->X1(Lir/nasim/bX2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/YM6;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/services/ui/ServicesViewModel;->Y1(Lir/nasim/YM6;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i1(Lir/nasim/services/ui/ServicesViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->q0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final j1(Lir/nasim/services/ui/ServicesViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/services/ui/ServicesViewModel;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->r0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final m1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/services/ui/ServicesViewModel$h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/services/ui/ServicesViewModel$h;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/services/ui/ServicesViewModel$k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/services/ui/ServicesViewModel$k;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final t1(Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gN6;->A()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$l;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lir/nasim/services/ui/ServicesViewModel$l;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/CB2;->g(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$m;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/services/ui/ServicesViewModel$m;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 48
    .line 49
    return-object p1
.end method

.method private final u1(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gN6;->G()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lir/nasim/services/ui/ServicesViewModel$n;-><init>(Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$o;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lir/nasim/services/ui/ServicesViewModel$o;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$p;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lir/nasim/services/ui/ServicesViewModel$p;-><init>(Lir/nasim/Sw1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/CB2;->h(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lir/nasim/CB2;->g(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$q;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/services/ui/ServicesViewModel$q;-><init>(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p3}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p1, p2, :cond_0

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object p1
.end method

.method private final v1(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gN6;->G()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lir/nasim/services/ui/ServicesViewModel$r;-><init>(Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/gN6;->F()Lir/nasim/sB2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lir/nasim/services/ui/ServicesViewModel;->h:Lir/nasim/Jy4;

    .line 24
    .line 25
    new-instance v4, Lir/nasim/services/ui/ServicesViewModel$s;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lir/nasim/services/ui/ServicesViewModel$s;-><init>(Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, Lir/nasim/CB2;->o(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/gN2;)Lir/nasim/sB2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$t;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lir/nasim/services/ui/ServicesViewModel$t;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lir/nasim/CB2;->g(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$u;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/services/ui/ServicesViewModel$u;-><init>(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p3}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p1, p2, :cond_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 78
    .line 79
    return-object p1
.end method

.method private final w1(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gN6;->G()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lir/nasim/services/ui/ServicesViewModel$v;-><init>(Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/gN6;->F()Lir/nasim/sB2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lir/nasim/services/ui/ServicesViewModel;->h:Lir/nasim/Jy4;

    .line 24
    .line 25
    new-instance v4, Lir/nasim/services/ui/ServicesViewModel$w;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lir/nasim/services/ui/ServicesViewModel$w;-><init>(Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, Lir/nasim/CB2;->o(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/gN2;)Lir/nasim/sB2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$x;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lir/nasim/services/ui/ServicesViewModel$x;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lir/nasim/CB2;->g(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$y;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/services/ui/ServicesViewModel$y;-><init>(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p3}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p1, p2, :cond_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 78
    .line 79
    return-object p1
.end method

.method private final x1(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/gN6;->G()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lir/nasim/services/ui/ServicesViewModel$z;-><init>(Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel;->b:Lir/nasim/gN6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/gN6;->F()Lir/nasim/sB2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lir/nasim/services/ui/ServicesViewModel;->h:Lir/nasim/Jy4;

    .line 24
    .line 25
    new-instance v4, Lir/nasim/services/ui/ServicesViewModel$A;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lir/nasim/services/ui/ServicesViewModel$A;-><init>(Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, Lir/nasim/CB2;->o(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/gN2;)Lir/nasim/sB2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$B;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lir/nasim/services/ui/ServicesViewModel$B;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lir/nasim/CB2;->g(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lir/nasim/services/ui/ServicesViewModel$C;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/services/ui/ServicesViewModel$C;-><init>(Lir/nasim/services/ui/ServicesViewModel;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p3}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p1, p2, :cond_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 78
    .line 79
    return-object p1
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->l:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->r4()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final C1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->m:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->p:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->o:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/LN6;

    .line 9
    .line 10
    const/16 v9, 0x1f

    .line 11
    .line 12
    const/4 v10, 0x0

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
    invoke-static/range {v2 .. v10}, Lir/nasim/LN6;->b(Lir/nasim/LN6;Lir/nasim/YM6;Lir/nasim/Th3;IZZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/LN6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final I1(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "event_type"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Lir/nasim/s75;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/M24;->q([Lir/nasim/s75;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "status"

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "response_status"

    .line 45
    .line 46
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string p2, "gold_wallet"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/aN6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v15, p0

    .line 13
    .line 14
    iget-object v14, v15, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 15
    .line 16
    new-instance v16, Lir/nasim/services/ui/ServicesViewModel$E;

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    move-object/from16 v1, v16

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    move-object/from16 v9, p9

    .line 37
    .line 38
    move-object/from16 v10, p10

    .line 39
    .line 40
    move-object/from16 v11, p11

    .line 41
    .line 42
    move-object/from16 v12, p12

    .line 43
    .line 44
    move-object/from16 v18, v14

    .line 45
    .line 46
    move-object/from16 v14, v17

    .line 47
    .line 48
    invoke-direct/range {v1 .. v14}, Lir/nasim/services/ui/ServicesViewModel$E;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lir/nasim/aN6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object/from16 p1, v0

    .line 55
    .line 56
    move-object/from16 p2, v18

    .line 57
    .line 58
    move-object/from16 p3, v3

    .line 59
    .line 60
    move-object/from16 p4, v16

    .line 61
    .line 62
    move/from16 p5, v1

    .line 63
    .line 64
    move-object/from16 p6, v2

    .line 65
    .line 66
    invoke-static/range {p1 .. p6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->r4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->g8(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final R1(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 7

    .line 1
    const-string v0, "navigateToCreatePass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigateToValidatePass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "registerNavigateResult"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lir/nasim/services/ui/ServicesViewModel$G;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/services/ui/ServicesViewModel$G;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lir/nasim/RN6;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lir/nasim/RN6;-><init>(Lir/nasim/services/ui/ServicesViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final T1()V
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/xZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 11
    .line 12
    new-instance v4, Lir/nasim/services/ui/ServicesViewModel$H;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v4, p0, v0, v3}, Lir/nasim/services/ui/ServicesViewModel$H;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/xZ5;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h1(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->h:Lir/nasim/Jy4;

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
    check-cast v2, Ljava/util/Set;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, v1, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 43
    .line 44
    new-instance v7, Lir/nasim/services/ui/ServicesViewModel$f;

    .line 45
    .line 46
    invoke-direct {v7, p0, p1, v3}, Lir/nasim/services/ui/ServicesViewModel$f;-><init>(Lir/nasim/services/ui/ServicesViewModel;ILir/nasim/Sw1;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->k5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/cC0;->l8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final l1()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->Z6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/services/ui/ServicesViewModel;->m1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 18
    .line 19
    new-instance v4, Lir/nasim/services/ui/ServicesViewModel$g;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lir/nasim/services/ui/ServicesViewModel$g;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final n1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel;->f:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/services/ui/ServicesViewModel$i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/services/ui/ServicesViewModel$i;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->s:Lir/nasim/Ou3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lir/nasim/services/ui/ServicesViewModel$j;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lir/nasim/services/ui/ServicesViewModel$j;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->s:Lir/nasim/Ou3;

    .line 28
    .line 29
    return-void
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->j:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->i:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/services/ui/ServicesViewModel;->t:I

    .line 2
    .line 3
    return v0
.end method
