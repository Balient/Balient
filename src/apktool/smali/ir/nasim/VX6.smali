.class public final Lir/nasim/VX6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lir/nasim/KQ6;

.field private static final B:F

.field private static final C:Lir/nasim/N61;

.field private static final D:F

.field private static final E:Lir/nasim/N61;

.field private static final F:F

.field private static final G:Lir/nasim/N61;

.field private static final H:F

.field private static final I:Lir/nasim/KQ6;

.field private static final J:Lir/nasim/N61;

.field private static final K:Lir/nasim/N61;

.field private static final L:Lir/nasim/N61;

.field private static final M:Lir/nasim/N61;

.field private static final N:F

.field private static final O:Lir/nasim/N61;

.field private static final P:Lir/nasim/N61;

.field private static final Q:Lir/nasim/N61;

.field private static final R:Lir/nasim/N61;

.field private static final S:Lir/nasim/N61;

.field private static final T:Lir/nasim/KQ6;

.field private static final U:F

.field private static final V:F

.field private static final W:F

.field private static final X:Lir/nasim/N61;

.field private static final Y:Lir/nasim/N61;

.field private static final Z:Lir/nasim/T28;

.field public static final a:Lir/nasim/VX6;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Lir/nasim/KQ6;

.field private static final g:F

.field private static final h:F

.field private static final i:Lir/nasim/N61;

.field private static final j:F

.field private static final k:Lir/nasim/KQ6;

.field private static final l:Lir/nasim/KQ6;

.field private static final m:Lir/nasim/N61;

.field private static final n:F

.field private static final o:Lir/nasim/N61;

.field private static final p:F

.field private static final q:F

.field private static final r:Lir/nasim/N61;

.field private static final s:F

.field private static final t:Lir/nasim/N61;

.field private static final u:Lir/nasim/N61;

.field private static final v:F

.field private static final w:Lir/nasim/N61;

.field private static final x:Lir/nasim/N61;

.field private static final y:Lir/nasim/N61;

.field private static final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/VX6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/VX6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/VX6;->a:Lir/nasim/VX6;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sput v0, Lir/nasim/VX6;->b:F

    .line 11
    .line 12
    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    .line 13
    .line 14
    double-to-float v1, v1

    .line 15
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Lir/nasim/VX6;->c:F

    .line 20
    .line 21
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 22
    .line 23
    double-to-float v2, v2

    .line 24
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sput v3, Lir/nasim/VX6;->d:F

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sput v3, Lir/nasim/VX6;->e:F

    .line 35
    .line 36
    sget-object v3, Lir/nasim/KQ6;->g:Lir/nasim/KQ6;

    .line 37
    .line 38
    sput-object v3, Lir/nasim/VX6;->f:Lir/nasim/KQ6;

    .line 39
    .line 40
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sput v4, Lir/nasim/VX6;->g:F

    .line 45
    .line 46
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 47
    .line 48
    double-to-float v4, v4

    .line 49
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sput v5, Lir/nasim/VX6;->h:F

    .line 54
    .line 55
    sget-object v5, Lir/nasim/N61;->z:Lir/nasim/N61;

    .line 56
    .line 57
    sput-object v5, Lir/nasim/VX6;->i:Lir/nasim/N61;

    .line 58
    .line 59
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 60
    .line 61
    double-to-float v6, v6

    .line 62
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sput v7, Lir/nasim/VX6;->j:F

    .line 67
    .line 68
    sput-object v3, Lir/nasim/VX6;->k:Lir/nasim/KQ6;

    .line 69
    .line 70
    sput-object v3, Lir/nasim/VX6;->l:Lir/nasim/KQ6;

    .line 71
    .line 72
    sget-object v7, Lir/nasim/N61;->r:Lir/nasim/N61;

    .line 73
    .line 74
    sput-object v7, Lir/nasim/VX6;->m:Lir/nasim/N61;

    .line 75
    .line 76
    const v8, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    sput v8, Lir/nasim/VX6;->n:F

    .line 80
    .line 81
    sput-object v7, Lir/nasim/VX6;->o:Lir/nasim/N61;

    .line 82
    .line 83
    sput v8, Lir/nasim/VX6;->p:F

    .line 84
    .line 85
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sput v8, Lir/nasim/VX6;->q:F

    .line 90
    .line 91
    sput-object v7, Lir/nasim/VX6;->r:Lir/nasim/N61;

    .line 92
    .line 93
    const v8, 0x3df5c28f    # 0.12f

    .line 94
    .line 95
    .line 96
    sput v8, Lir/nasim/VX6;->s:F

    .line 97
    .line 98
    sput-object v7, Lir/nasim/VX6;->t:Lir/nasim/N61;

    .line 99
    .line 100
    sput-object v5, Lir/nasim/VX6;->u:Lir/nasim/N61;

    .line 101
    .line 102
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    double-to-float v7, v7

    .line 105
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sput v8, Lir/nasim/VX6;->v:F

    .line 110
    .line 111
    sget-object v8, Lir/nasim/N61;->F:Lir/nasim/N61;

    .line 112
    .line 113
    sput-object v8, Lir/nasim/VX6;->w:Lir/nasim/N61;

    .line 114
    .line 115
    sput-object v5, Lir/nasim/VX6;->x:Lir/nasim/N61;

    .line 116
    .line 117
    sput-object v5, Lir/nasim/VX6;->y:Lir/nasim/N61;

    .line 118
    .line 119
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sput v1, Lir/nasim/VX6;->z:F

    .line 124
    .line 125
    sput-object v3, Lir/nasim/VX6;->A:Lir/nasim/KQ6;

    .line 126
    .line 127
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sput v1, Lir/nasim/VX6;->B:F

    .line 132
    .line 133
    sput-object v5, Lir/nasim/VX6;->C:Lir/nasim/N61;

    .line 134
    .line 135
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sput v1, Lir/nasim/VX6;->D:F

    .line 140
    .line 141
    sput-object v5, Lir/nasim/VX6;->E:Lir/nasim/N61;

    .line 142
    .line 143
    sput v0, Lir/nasim/VX6;->F:F

    .line 144
    .line 145
    sput-object v8, Lir/nasim/VX6;->G:Lir/nasim/N61;

    .line 146
    .line 147
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sput v0, Lir/nasim/VX6;->H:F

    .line 152
    .line 153
    sput-object v3, Lir/nasim/VX6;->I:Lir/nasim/KQ6;

    .line 154
    .line 155
    sput-object v5, Lir/nasim/VX6;->J:Lir/nasim/N61;

    .line 156
    .line 157
    sget-object v0, Lir/nasim/N61;->d:Lir/nasim/N61;

    .line 158
    .line 159
    sput-object v0, Lir/nasim/VX6;->K:Lir/nasim/N61;

    .line 160
    .line 161
    sput-object v5, Lir/nasim/VX6;->L:Lir/nasim/N61;

    .line 162
    .line 163
    sput-object v5, Lir/nasim/VX6;->M:Lir/nasim/N61;

    .line 164
    .line 165
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sput v1, Lir/nasim/VX6;->N:F

    .line 170
    .line 171
    sput-object v8, Lir/nasim/VX6;->O:Lir/nasim/N61;

    .line 172
    .line 173
    sput-object v5, Lir/nasim/VX6;->P:Lir/nasim/N61;

    .line 174
    .line 175
    sput-object v5, Lir/nasim/VX6;->Q:Lir/nasim/N61;

    .line 176
    .line 177
    sput-object v8, Lir/nasim/VX6;->R:Lir/nasim/N61;

    .line 178
    .line 179
    sput-object v8, Lir/nasim/VX6;->S:Lir/nasim/N61;

    .line 180
    .line 181
    sput-object v3, Lir/nasim/VX6;->T:Lir/nasim/KQ6;

    .line 182
    .line 183
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sput v1, Lir/nasim/VX6;->U:F

    .line 188
    .line 189
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sput v1, Lir/nasim/VX6;->V:F

    .line 194
    .line 195
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 196
    .line 197
    double-to-float v1, v1

    .line 198
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sput v1, Lir/nasim/VX6;->W:F

    .line 203
    .line 204
    sget-object v1, Lir/nasim/N61;->f:Lir/nasim/N61;

    .line 205
    .line 206
    sput-object v1, Lir/nasim/VX6;->X:Lir/nasim/N61;

    .line 207
    .line 208
    sput-object v0, Lir/nasim/VX6;->Y:Lir/nasim/N61;

    .line 209
    .line 210
    sget-object v0, Lir/nasim/T28;->j:Lir/nasim/T28;

    .line 211
    .line 212
    sput-object v0, Lir/nasim/VX6;->Z:Lir/nasim/T28;

    .line 213
    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/VX6;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VX6;->i:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VX6;->m:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/VX6;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VX6;->o:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/VX6;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VX6;->r:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/VX6;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VX6;->y:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/VX6;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lir/nasim/KQ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VX6;->A:Lir/nasim/KQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/VX6;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lir/nasim/N61;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/VX6;->G:Lir/nasim/N61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/VX6;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/VX6;->U:F

    .line 2
    .line 3
    return v0
.end method
