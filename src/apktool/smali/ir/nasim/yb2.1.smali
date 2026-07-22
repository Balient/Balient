.class public final Lir/nasim/yb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qv5;


# instance fields
.field private final a:J

.field private final b:Lir/nasim/FT1;

.field private final c:I

.field private final d:Lir/nasim/cN2;

.field private final e:Lir/nasim/qf4$a;

.field private final f:Lir/nasim/qf4$a;

.field private final g:Lir/nasim/qf4$a;

.field private final h:Lir/nasim/qf4$a;

.field private final i:Lir/nasim/qf4$b;

.field private final j:Lir/nasim/qf4$b;

.field private final k:Lir/nasim/qf4$b;

.field private final l:Lir/nasim/qf4$b;

.field private final m:Lir/nasim/qf4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JLir/nasim/FT1;ILir/nasim/cN2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/yb2;->a:J

    .line 4
    iput-object p3, p0, Lir/nasim/yb2;->b:Lir/nasim/FT1;

    .line 5
    iput p4, p0, Lir/nasim/yb2;->c:I

    .line 6
    iput-object p5, p0, Lir/nasim/yb2;->d:Lir/nasim/cN2;

    .line 7
    invoke-static {p1, p2}, Lir/nasim/n82;->e(J)F

    move-result p5

    invoke-interface {p3, p5}, Lir/nasim/FT1;->I0(F)I

    move-result p5

    .line 8
    sget-object v0, Lir/nasim/qf4;->a:Lir/nasim/qf4;

    invoke-virtual {v0, p5}, Lir/nasim/qf4;->g(I)Lir/nasim/qf4$a;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/yb2;->e:Lir/nasim/qf4$a;

    .line 9
    invoke-virtual {v0, p5}, Lir/nasim/qf4;->d(I)Lir/nasim/qf4$a;

    move-result-object p5

    iput-object p5, p0, Lir/nasim/yb2;->f:Lir/nasim/qf4$a;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {v0, p5}, Lir/nasim/qf4;->e(I)Lir/nasim/qf4$a;

    move-result-object v1

    iput-object v1, p0, Lir/nasim/yb2;->g:Lir/nasim/qf4$a;

    .line 11
    invoke-virtual {v0, p5}, Lir/nasim/qf4;->f(I)Lir/nasim/qf4$a;

    move-result-object p5

    iput-object p5, p0, Lir/nasim/yb2;->h:Lir/nasim/qf4$a;

    .line 12
    invoke-static {p1, p2}, Lir/nasim/n82;->f(J)F

    move-result p1

    invoke-interface {p3, p1}, Lir/nasim/FT1;->I0(F)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/qf4;->h(I)Lir/nasim/qf4$b;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/yb2;->i:Lir/nasim/qf4$b;

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/qf4;->a(I)Lir/nasim/qf4$b;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/yb2;->j:Lir/nasim/qf4$b;

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/qf4;->c(I)Lir/nasim/qf4$b;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/yb2;->k:Lir/nasim/qf4$b;

    .line 16
    invoke-virtual {v0, p4}, Lir/nasim/qf4;->i(I)Lir/nasim/qf4$b;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/yb2;->l:Lir/nasim/qf4$b;

    .line 17
    invoke-virtual {v0, p4}, Lir/nasim/qf4;->b(I)Lir/nasim/qf4$b;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/yb2;->m:Lir/nasim/qf4$b;

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/FT1;ILir/nasim/cN2;ILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 18
    invoke-static {}, Lir/nasim/nf4;->n()F

    move-result p4

    invoke-interface {p3, p4}, Lir/nasim/FT1;->I0(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 19
    new-instance p5, Lir/nasim/xb2;

    invoke-direct {p5}, Lir/nasim/xb2;-><init>()V

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lir/nasim/yb2;-><init>(JLir/nasim/FT1;ILir/nasim/cN2;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/FT1;ILir/nasim/cN2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/yb2;-><init>(JLir/nasim/FT1;ILir/nasim/cN2;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Eo3;Lir/nasim/Eo3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/yb2;->c(Lir/nasim/Eo3;Lir/nasim/Eo3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Eo3;Lir/nasim/Eo3;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/Eo3;JLir/nasim/gG3;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v10, p5

    .line 8
    .line 9
    const/4 v12, 0x3

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    iget-object v1, v0, Lir/nasim/yb2;->e:Lir/nasim/qf4$a;

    .line 13
    .line 14
    iget-object v2, v0, Lir/nasim/yb2;->f:Lir/nasim/qf4$a;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Eo3;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lir/nasim/zo3;->k(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v15, 0x20

    .line 25
    .line 26
    shr-long v4, v8, v15

    .line 27
    .line 28
    long-to-int v6, v4

    .line 29
    const/16 v16, 0x2

    .line 30
    .line 31
    div-int/lit8 v4, v6, 0x2

    .line 32
    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lir/nasim/yb2;->g:Lir/nasim/qf4$a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v0, Lir/nasim/yb2;->h:Lir/nasim/qf4$a;

    .line 39
    .line 40
    :goto_0
    new-array v4, v12, [Lir/nasim/qf4$a;

    .line 41
    .line 42
    aput-object v1, v4, v13

    .line 43
    .line 44
    aput-object v2, v4, v14

    .line 45
    .line 46
    aput-object v3, v4, v16

    .line 47
    .line 48
    invoke-static {v4}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v1, v5

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v4, v13

    .line 60
    :goto_1
    if-ge v4, v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lir/nasim/qf4$a;

    .line 67
    .line 68
    shr-long v12, v10, v15

    .line 69
    .line 70
    long-to-int v12, v12

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move v13, v3

    .line 74
    move v15, v4

    .line 75
    move-wide/from16 v3, p2

    .line 76
    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    move v5, v12

    .line 80
    move v14, v6

    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    invoke-interface/range {v1 .. v6}, Lir/nasim/qf4$a;->a(Lir/nasim/Eo3;JILir/nasim/gG3;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static/range {v17 .. v17}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v15, v2, :cond_3

    .line 92
    .line 93
    if-ltz v1, :cond_1

    .line 94
    .line 95
    add-int/2addr v12, v1

    .line 96
    if-gt v12, v14, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v1, 0x1

    .line 100
    add-int/lit8 v4, v15, 0x1

    .line 101
    .line 102
    move v3, v13

    .line 103
    move v6, v14

    .line 104
    move-object/from16 v5, v17

    .line 105
    .line 106
    const/4 v12, 0x3

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v15, 0x20

    .line 109
    .line 110
    move v14, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    :cond_3
    :goto_2
    iget-object v2, v0, Lir/nasim/yb2;->i:Lir/nasim/qf4$b;

    .line 114
    .line 115
    iget-object v3, v0, Lir/nasim/yb2;->j:Lir/nasim/qf4$b;

    .line 116
    .line 117
    iget-object v4, v0, Lir/nasim/yb2;->k:Lir/nasim/qf4$b;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Eo3;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Lir/nasim/zo3;->l(J)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const-wide v12, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long v14, v8, v12

    .line 133
    .line 134
    long-to-int v6, v14

    .line 135
    div-int/lit8 v14, v6, 0x2

    .line 136
    .line 137
    if-ge v5, v14, :cond_4

    .line 138
    .line 139
    iget-object v5, v0, Lir/nasim/yb2;->l:Lir/nasim/qf4$b;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object v5, v0, Lir/nasim/yb2;->m:Lir/nasim/qf4$b;

    .line 143
    .line 144
    :goto_3
    const/4 v14, 0x4

    .line 145
    new-array v14, v14, [Lir/nasim/qf4$b;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    aput-object v2, v14, v15

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    aput-object v3, v14, v2

    .line 152
    .line 153
    aput-object v4, v14, v16

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    aput-object v5, v14, v2

    .line 157
    .line 158
    invoke-static {v14}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v4, v15

    .line 170
    :goto_4
    if-ge v4, v3, :cond_6

    .line 171
    .line 172
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lir/nasim/qf4$b;

    .line 177
    .line 178
    and-long v14, v10, v12

    .line 179
    .line 180
    long-to-int v14, v14

    .line 181
    invoke-interface {v5, v7, v8, v9, v14}, Lir/nasim/qf4$b;->a(Lir/nasim/Eo3;JI)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v2}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eq v4, v15, :cond_7

    .line 190
    .line 191
    iget v15, v0, Lir/nasim/yb2;->c:I

    .line 192
    .line 193
    if-lt v5, v15, :cond_5

    .line 194
    .line 195
    add-int/2addr v14, v5

    .line 196
    sub-int v15, v6, v15

    .line 197
    .line 198
    if-gt v14, v15, :cond_5

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    const/4 v14, 0x1

    .line 202
    add-int/2addr v4, v14

    .line 203
    const/4 v15, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const/4 v5, 0x0

    .line 206
    :cond_7
    :goto_5
    int-to-long v1, v1

    .line 207
    const/16 v3, 0x20

    .line 208
    .line 209
    shl-long/2addr v1, v3

    .line 210
    int-to-long v3, v5

    .line 211
    and-long/2addr v3, v12

    .line 212
    or-long/2addr v1, v3

    .line 213
    invoke-static {v1, v2}, Lir/nasim/zo3;->f(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iget-object v3, v0, Lir/nasim/yb2;->d:Lir/nasim/cN2;

    .line 218
    .line 219
    invoke-static {v1, v2, v10, v11}, Lir/nasim/Fo3;->a(JJ)Lir/nasim/Eo3;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v3, v7, v4}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/yb2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/yb2;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/yb2;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/yb2;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lir/nasim/n82;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/yb2;->b:Lir/nasim/FT1;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/yb2;->b:Lir/nasim/FT1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lir/nasim/yb2;->c:I

    .line 36
    .line 37
    iget v3, p1, Lir/nasim/yb2;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir/nasim/yb2;->d:Lir/nasim/cN2;

    .line 43
    .line 44
    iget-object p1, p1, Lir/nasim/yb2;->d:Lir/nasim/cN2;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/yb2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/n82;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/yb2;->b:Lir/nasim/FT1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/yb2;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/yb2;->d:Lir/nasim/cN2;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lir/nasim/yb2;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/n82;->h(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", density="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/yb2;->b:Lir/nasim/FT1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", verticalMargin="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lir/nasim/yb2;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", onPositionCalculated="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/yb2;->d:Lir/nasim/cN2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
