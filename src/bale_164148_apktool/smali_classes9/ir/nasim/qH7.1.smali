.class public Lir/nasim/qH7;
.super Lir/nasim/AF7;
.source "SourceFile"


# static fields
.field public static x:I = -0x60edfbe8


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/AF7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lir/nasim/O1;IZ)Lir/nasim/qH7;
    .locals 1

    .line 1
    sget v0, Lir/nasim/qH7;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "can\'t parse magic %x in TL_chatBannedRights"

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p1, Lir/nasim/qH7;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/qH7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lir/nasim/qH7;->b(Lir/nasim/O1;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/qH7;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/qH7;->c:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lir/nasim/qH7;->d:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    iput-boolean v1, p0, Lir/nasim/qH7;->e:Z

    .line 35
    .line 36
    and-int/lit8 v4, v0, 0x8

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v4, v2

    .line 43
    :goto_3
    iput-boolean v4, p0, Lir/nasim/qH7;->f:Z

    .line 44
    .line 45
    and-int/lit8 v4, v0, 0x10

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v4, v2

    .line 52
    :goto_4
    iput-boolean v4, p0, Lir/nasim/qH7;->g:Z

    .line 53
    .line 54
    and-int/lit8 v4, v0, 0x20

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v4, v2

    .line 61
    :goto_5
    iput-boolean v4, p0, Lir/nasim/qH7;->h:Z

    .line 62
    .line 63
    and-int/lit8 v4, v0, 0x40

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v4, v2

    .line 70
    :goto_6
    iput-boolean v4, p0, Lir/nasim/qH7;->i:Z

    .line 71
    .line 72
    and-int/lit16 v4, v0, 0x80

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    move v4, v3

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move v4, v2

    .line 79
    :goto_7
    iput-boolean v4, p0, Lir/nasim/qH7;->j:Z

    .line 80
    .line 81
    and-int/lit16 v4, v0, 0x100

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move v4, v2

    .line 88
    :goto_8
    iput-boolean v4, p0, Lir/nasim/qH7;->k:Z

    .line 89
    .line 90
    and-int/lit16 v4, v0, 0x400

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    move v4, v3

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move v4, v2

    .line 97
    :goto_9
    iput-boolean v4, p0, Lir/nasim/qH7;->l:Z

    .line 98
    .line 99
    const v4, 0x8000

    .line 100
    .line 101
    .line 102
    and-int/2addr v4, v0

    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    move v4, v3

    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move v4, v2

    .line 108
    :goto_a
    iput-boolean v4, p0, Lir/nasim/qH7;->m:Z

    .line 109
    .line 110
    const/high16 v4, 0x20000

    .line 111
    .line 112
    and-int/2addr v4, v0

    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    move v4, v3

    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move v4, v2

    .line 118
    :goto_b
    iput-boolean v4, p0, Lir/nasim/qH7;->n:Z

    .line 119
    .line 120
    const/high16 v4, 0x40000

    .line 121
    .line 122
    and-int/2addr v4, v0

    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    move v4, v3

    .line 126
    goto :goto_c

    .line 127
    :cond_c
    move v4, v2

    .line 128
    :goto_c
    iput-boolean v4, p0, Lir/nasim/qH7;->o:Z

    .line 129
    .line 130
    const/high16 v4, 0x80000

    .line 131
    .line 132
    and-int/2addr v4, v0

    .line 133
    if-eqz v4, :cond_d

    .line 134
    .line 135
    move v4, v3

    .line 136
    goto :goto_d

    .line 137
    :cond_d
    move v4, v2

    .line 138
    :goto_d
    iput-boolean v4, p0, Lir/nasim/qH7;->p:Z

    .line 139
    .line 140
    const/high16 v4, 0x100000

    .line 141
    .line 142
    and-int/2addr v4, v0

    .line 143
    if-eqz v4, :cond_e

    .line 144
    .line 145
    move v4, v3

    .line 146
    goto :goto_e

    .line 147
    :cond_e
    move v4, v2

    .line 148
    :goto_e
    iput-boolean v4, p0, Lir/nasim/qH7;->q:Z

    .line 149
    .line 150
    const/high16 v4, 0x200000

    .line 151
    .line 152
    and-int/2addr v4, v0

    .line 153
    if-eqz v4, :cond_f

    .line 154
    .line 155
    move v4, v3

    .line 156
    goto :goto_f

    .line 157
    :cond_f
    move v4, v2

    .line 158
    :goto_f
    iput-boolean v4, p0, Lir/nasim/qH7;->r:Z

    .line 159
    .line 160
    const/high16 v4, 0x400000

    .line 161
    .line 162
    and-int/2addr v4, v0

    .line 163
    if-eqz v4, :cond_10

    .line 164
    .line 165
    move v4, v3

    .line 166
    goto :goto_10

    .line 167
    :cond_10
    move v4, v2

    .line 168
    :goto_10
    iput-boolean v4, p0, Lir/nasim/qH7;->s:Z

    .line 169
    .line 170
    const/high16 v4, 0x800000

    .line 171
    .line 172
    and-int/2addr v4, v0

    .line 173
    if-eqz v4, :cond_11

    .line 174
    .line 175
    move v4, v3

    .line 176
    goto :goto_11

    .line 177
    :cond_11
    move v4, v2

    .line 178
    :goto_11
    iput-boolean v4, p0, Lir/nasim/qH7;->t:Z

    .line 179
    .line 180
    const/high16 v4, 0x1000000

    .line 181
    .line 182
    and-int/2addr v4, v0

    .line 183
    if-eqz v4, :cond_12

    .line 184
    .line 185
    move v4, v3

    .line 186
    goto :goto_12

    .line 187
    :cond_12
    move v4, v2

    .line 188
    :goto_12
    iput-boolean v4, p0, Lir/nasim/qH7;->u:Z

    .line 189
    .line 190
    const/high16 v4, 0x2000000

    .line 191
    .line 192
    and-int/2addr v0, v4

    .line 193
    if-eqz v0, :cond_13

    .line 194
    .line 195
    move v2, v3

    .line 196
    :cond_13
    iput-boolean v2, p0, Lir/nasim/qH7;->v:Z

    .line 197
    .line 198
    if-eqz v1, :cond_14

    .line 199
    .line 200
    iput-boolean v3, p0, Lir/nasim/qH7;->p:Z

    .line 201
    .line 202
    iput-boolean v3, p0, Lir/nasim/qH7;->q:Z

    .line 203
    .line 204
    iput-boolean v3, p0, Lir/nasim/qH7;->r:Z

    .line 205
    .line 206
    iput-boolean v3, p0, Lir/nasim/qH7;->s:Z

    .line 207
    .line 208
    iput-boolean v3, p0, Lir/nasim/qH7;->t:Z

    .line 209
    .line 210
    iput-boolean v3, p0, Lir/nasim/qH7;->u:Z

    .line 211
    .line 212
    :cond_14
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lir/nasim/qH7;->w:I

    .line 217
    .line 218
    return-void
.end method
