.class public final Lir/nasim/g9;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/rF2;

.field private final c:Lir/nasim/UV3$a;

.field private final d:Lir/nasim/OD2;

.field private final e:Lir/nasim/Jz1;

.field private final f:Lir/nasim/VR2;

.field private final g:Lir/nasim/Gj4;

.field private final h:Lir/nasim/iU3;

.field private final i:Lir/nasim/Jy4;

.field private final j:Lir/nasim/J67;

.field private final k:Lir/nasim/J67;

.field private final l:Lir/nasim/Jy4;

.field private final m:Lir/nasim/J67;

.field private final n:Lir/nasim/Jy4;

.field private final o:Lir/nasim/J67;

.field private final p:Lir/nasim/Jy4;

.field private final q:Lir/nasim/J67;

.field private final r:Lir/nasim/Jy4;

.field private s:Z

.field private final t:Lir/nasim/j9;

.field private final u:Lir/nasim/Q8;

.field private final v:Lir/nasim/J67;

.field private final w:Lir/nasim/sB2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/rF2;Lir/nasim/UV3$a;Lir/nasim/OD2;Lir/nasim/Jz1;Lir/nasim/VR2;Lir/nasim/Gj4;Lir/nasim/iU3;)V
    .locals 7

    .line 1
    const-string v0, "foldersRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localSearchPagingSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "folderDTOConverter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getFoldersListForPeersUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "messagesModule"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "loadPeersUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/g9;->b:Lir/nasim/rF2;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/g9;->c:Lir/nasim/UV3$a;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/g9;->d:Lir/nasim/OD2;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/g9;->e:Lir/nasim/Jz1;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/g9;->f:Lir/nasim/VR2;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/g9;->g:Lir/nasim/Gj4;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/g9;->h:Lir/nasim/iU3;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lir/nasim/g9;->i:Lir/nasim/Jy4;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lir/nasim/g9;->j:Lir/nasim/J67;

    .line 66
    .line 67
    invoke-virtual {p5}, Lir/nasim/VR2;->i()Lir/nasim/J67;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lir/nasim/g9;->k:Lir/nasim/J67;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lir/nasim/g9;->l:Lir/nasim/Jy4;

    .line 79
    .line 80
    invoke-static {p2}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lir/nasim/g9;->m:Lir/nasim/J67;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lir/nasim/g9;->n:Lir/nasim/Jy4;

    .line 91
    .line 92
    invoke-static {p2}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lir/nasim/g9;->o:Lir/nasim/J67;

    .line 97
    .line 98
    new-instance p3, Lir/nasim/QE2;

    .line 99
    .line 100
    const/16 v5, 0xf

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v0, p3

    .line 108
    invoke-direct/range {v0 .. v6}, Lir/nasim/QE2;-><init>(Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;ZILir/nasim/DO1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lir/nasim/g9;->p:Lir/nasim/Jy4;

    .line 116
    .line 117
    invoke-static {p3}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    iput-object p5, p0, Lir/nasim/g9;->q:Lir/nasim/J67;

    .line 122
    .line 123
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-static {p5}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    iput-object p5, p0, Lir/nasim/g9;->r:Lir/nasim/Jy4;

    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/g9;->o1()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p6}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    invoke-virtual {p6}, Lir/nasim/Pj6;->l()Lir/nasim/DJ5;

    .line 141
    .line 142
    .line 143
    new-instance p6, Lir/nasim/g9$b;

    .line 144
    .line 145
    invoke-direct {p6, p0}, Lir/nasim/g9$b;-><init>(Lir/nasim/g9;)V

    .line 146
    .line 147
    .line 148
    iput-object p6, p0, Lir/nasim/g9;->t:Lir/nasim/j9;

    .line 149
    .line 150
    new-instance p6, Lir/nasim/g9$a;

    .line 151
    .line 152
    invoke-direct {p6, p0}, Lir/nasim/g9$a;-><init>(Lir/nasim/g9;)V

    .line 153
    .line 154
    .line 155
    iput-object p6, p0, Lir/nasim/g9;->u:Lir/nasim/Q8;

    .line 156
    .line 157
    new-instance p6, Lir/nasim/g9$h;

    .line 158
    .line 159
    invoke-direct {p6, p1}, Lir/nasim/g9$h;-><init>(Lir/nasim/Sw1;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p5, p3, p6}, Lir/nasim/CB2;->O(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance p5, Lir/nasim/g9$o;

    .line 167
    .line 168
    invoke-direct {p5, p3, p0}, Lir/nasim/g9$o;-><init>(Lir/nasim/sB2;Lir/nasim/g9;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p5, p4}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    sget-object v0, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    const-wide/16 v1, 0x0

    .line 183
    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    invoke-static/range {v0 .. v6}, Lir/nasim/DS6$a;->b(Lir/nasim/DS6$a;JJILjava/lang/Object;)Lir/nasim/DS6;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p6

    .line 194
    invoke-static {p3, p4, p5, p6}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iput-object p3, p0, Lir/nasim/g9;->v:Lir/nasim/J67;

    .line 199
    .line 200
    const-wide/16 p3, 0xc8

    .line 201
    .line 202
    invoke-static {p2, p3, p4}, Lir/nasim/CB2;->s(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance p3, Lir/nasim/g9$n;

    .line 207
    .line 208
    invoke-direct {p3, p1, p0}, Lir/nasim/g9$n;-><init>(Lir/nasim/Sw1;Lir/nasim/g9;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p3}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lir/nasim/g9;->w:Lir/nasim/sB2;

    .line 216
    .line 217
    return-void
.end method

.method public static synthetic F0(Lir/nasim/g9;Ljava/lang/String;)Lir/nasim/r55;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/g9;->X0(Lir/nasim/g9;Ljava/lang/String;)Lir/nasim/r55;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/g9;Ljava/lang/String;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/g9;->W0(Ljava/lang/String;)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/g9;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/g9;->b1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0(Lir/nasim/g9;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/g9;->d1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/g9;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g9;->v:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/g9;)Lir/nasim/OD2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g9;->d:Lir/nasim/OD2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/g9;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g9;->k:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/g9;)Lir/nasim/rF2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g9;->b:Lir/nasim/rF2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/g9;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g9;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/g9;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g9;->i:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/g9;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g9;->p:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/g9;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g9;->r:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/g9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/g9;->p1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S0(Lir/nasim/g9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/g9;->q1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lir/nasim/g9;Lir/nasim/ky6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/g9;->s1(Lir/nasim/ky6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W0(Ljava/lang/String;)Lir/nasim/sB2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lir/nasim/G35;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/O45;

    .line 6
    .line 7
    const/16 v15, 0x32

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/16 v9, 0x14

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v12, 0x28

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    move-object v8, v2

    .line 20
    invoke-direct/range {v8 .. v16}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lir/nasim/f9;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Lir/nasim/f9;-><init>(Lir/nasim/g9;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-direct/range {v1 .. v6}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {p0 .. p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lir/nasim/lC0;->a(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/sB2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lir/nasim/g9;->p:Lir/nasim/Jy4;

    .line 50
    .line 51
    new-instance v3, Lir/nasim/g9$f;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v0, v4}, Lir/nasim/g9$f;-><init>(Lir/nasim/g9;Lir/nasim/Sw1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lir/nasim/CB2;->O(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lir/nasim/g9$e;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lir/nasim/g9$e;-><init>(Lir/nasim/sB2;Lir/nasim/g9;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lir/nasim/g9;->e:Lir/nasim/Jz1;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1
.end method

.method private static final X0(Lir/nasim/g9;Ljava/lang/String;)Lir/nasim/r55;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$query"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/g9;->c:Lir/nasim/UV3$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/UV3$a;->b(Lir/nasim/UV3$a;Ljava/lang/String;Lir/nasim/Bx6;ILjava/lang/Object;)Lir/nasim/UV3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final b1(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/core/network/RpcException;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "TIMEOUT"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/g9;->l:Lir/nasim/Jy4;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lir/nasim/A07;

    .line 28
    .line 29
    sget-object v0, Lir/nasim/A07$f;->a:Lir/nasim/A07$f;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "folder creation limit exceeded"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/g9;->l:Lir/nasim/Jy4;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lir/nasim/A07;

    .line 54
    .line 55
    new-instance v1, Lir/nasim/A07$d;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v4, v2, v3}, Lir/nasim/A07$d;-><init>(IILir/nasim/DO1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lir/nasim/g9;->l:Lir/nasim/Jy4;

    .line 71
    .line 72
    :cond_4
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lir/nasim/A07;

    .line 78
    .line 79
    new-instance v2, Lir/nasim/A07$b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Lir/nasim/A07$b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lir/nasim/g9;->l:Lir/nasim/Jy4;

    .line 96
    .line 97
    :cond_6
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lir/nasim/A07;

    .line 103
    .line 104
    new-instance v2, Lir/nasim/A07$b;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    const-string v3, "EXCEPTION"

    .line 113
    .line 114
    :cond_7
    invoke-direct {v2, v3}, Lir/nasim/A07$b;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method private final d1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/RX1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/RX1;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lir/nasim/N51;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lir/nasim/RX1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/RX1;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-object v0
.end method

.method private final j1(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/g9$k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/g9$k;-><init>(Lir/nasim/g9;Ljava/lang/Integer;Lir/nasim/Sw1;)V

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

.method private final o1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/g9$l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/g9$l;-><init>(Lir/nasim/g9;Lir/nasim/Sw1;)V

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

.method private final p1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/g9;->i:Lir/nasim/Jy4;

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
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method private final q1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/g9;->p:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/QE2;

    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p1

    .line 16
    invoke-static/range {v2 .. v8}, Lir/nasim/QE2;->b(Lir/nasim/QE2;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/QE2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method private final s1(Lir/nasim/ky6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/g9;->p:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/QE2;

    .line 9
    .line 10
    const/16 v7, 0xe

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lir/nasim/QE2;->b(Lir/nasim/QE2;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/QE2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method private final v1(Ljava/util/List;J)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lir/nasim/RX1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/RX1;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, v2, p2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final U0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/g9$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/g9$c;-><init>(Ljava/util/List;Lir/nasim/g9;Lir/nasim/Sw1;)V

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

.method public final V0(Ljava/lang/String;Lir/nasim/MM2;)V
    .locals 7

    .line 1
    const-string v0, "folderName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "successCallBack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lir/nasim/g9$d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lir/nasim/g9$d;-><init>(Lir/nasim/g9;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y0(Lir/nasim/RX1;)V
    .locals 9

    .line 1
    const-string v0, "dialogFolderDTO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/g9;->p:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/QE2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/QE2;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lir/nasim/RX1;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {p0, v3, v4, v5}, Lir/nasim/g9;->v1(Ljava/util/List;J)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v7, 0xb

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v2 .. v8}, Lir/nasim/QE2;->b(Lir/nasim/QE2;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/QE2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-void
.end method

.method public final a1(ILjava/lang/String;Lir/nasim/MM2;)V
    .locals 8

    .line 1
    const-string v0, "folderName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "successCallBack"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lir/nasim/g9$i;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Lir/nasim/g9$i;-><init>(Lir/nasim/g9;ILjava/lang/String;Lir/nasim/MM2;Lir/nasim/Sw1;)V

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
    move-object v4, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e1()Lir/nasim/Q8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g9;->u:Lir/nasim/Q8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Lir/nasim/j9;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g9;->t:Lir/nasim/j9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/g9$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/g9$j;-><init>(Ljava/lang/Integer;Lir/nasim/g9;Lir/nasim/Sw1;)V

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

.method public final h1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g9;->j:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g9;->q:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g9;->o:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g9;->w:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g9;->m:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/g9;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lir/nasim/g9;->U0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/g9;->j1(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/g9;->g1(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lir/nasim/g9;->s:Z

    .line 17
    .line 18
    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/ky6$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v1, v0

    .line 16
    :goto_1
    xor-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lir/nasim/ky6$a;-><init>(ZZZILir/nasim/DO1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v6}, Lir/nasim/g9;->s1(Lir/nasim/ky6;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/g9;->n:Lir/nasim/Jy4;

    .line 30
    .line 31
    :cond_2
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-void
.end method

.method public final t1(Lir/nasim/A07;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/g9;->l:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/A07;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public final u1(Lir/nasim/RX1;Z)V
    .locals 9

    .line 1
    const-string v0, "dialogFolderDTO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/g9;->p:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/QE2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/QE2;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lir/nasim/RX1;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {p0, v3, v4, v5}, Lir/nasim/g9;->v1(Ljava/util/List;J)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    move-object v5, v3

    .line 42
    const/16 v7, 0xb

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Lir/nasim/QE2;->b(Lir/nasim/QE2;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/QE2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-void
.end method
