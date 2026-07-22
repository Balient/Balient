.class public final Lir/nasim/nA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G35;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/Y81;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lir/nasim/zh4;

.field private final h:Lir/nasim/y96;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:I

.field private final s:D

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Y81;JJJLir/nasim/zh4;Lir/nasim/y96;JJJJJJJLjava/lang/String;IIDLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p26

    move-object/from16 v4, p31

    const-string v5, "id"

    invoke-static {p1, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kind"

    invoke-static {p2, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scalabilityMode"

    invoke-static {v3, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "qualityLimitationReason"

    invoke-static {v4, v5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/nA8;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lir/nasim/nA8;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lir/nasim/nA8;->c:Lir/nasim/Y81;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lir/nasim/nA8;->d:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lir/nasim/nA8;->e:J

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lir/nasim/nA8;->f:J

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lir/nasim/nA8;->g:Lir/nasim/zh4;

    move-object/from16 v1, p11

    .line 9
    iput-object v1, v0, Lir/nasim/nA8;->h:Lir/nasim/y96;

    move-wide/from16 v1, p12

    .line 10
    iput-wide v1, v0, Lir/nasim/nA8;->i:J

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lir/nasim/nA8;->j:J

    move-wide/from16 v1, p16

    .line 12
    iput-wide v1, v0, Lir/nasim/nA8;->k:J

    move-wide/from16 v1, p18

    .line 13
    iput-wide v1, v0, Lir/nasim/nA8;->l:J

    move-wide/from16 v1, p20

    .line 14
    iput-wide v1, v0, Lir/nasim/nA8;->m:J

    move-wide/from16 v1, p22

    .line 15
    iput-wide v1, v0, Lir/nasim/nA8;->n:J

    move-wide/from16 v1, p24

    .line 16
    iput-wide v1, v0, Lir/nasim/nA8;->o:J

    .line 17
    iput-object v3, v0, Lir/nasim/nA8;->p:Ljava/lang/String;

    move/from16 v1, p27

    .line 18
    iput v1, v0, Lir/nasim/nA8;->q:I

    move/from16 v1, p28

    .line 19
    iput v1, v0, Lir/nasim/nA8;->r:I

    move-wide/from16 v1, p29

    .line 20
    iput-wide v1, v0, Lir/nasim/nA8;->s:D

    .line 21
    iput-object v4, v0, Lir/nasim/nA8;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Y81;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nA8;->c:Lir/nasim/Y81;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nA8;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nA8;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nA8;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/nA8;->r:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lir/nasim/nA8;

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
    check-cast p1, Lir/nasim/nA8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/nA8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/nA8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/nA8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/nA8;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/nA8;->c:Lir/nasim/Y81;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/nA8;->c:Lir/nasim/Y81;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lir/nasim/nA8;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lir/nasim/nA8;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lir/nasim/nA8;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Lir/nasim/nA8;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lir/nasim/nA8;->f:J

    .line 65
    .line 66
    iget-wide v5, p1, Lir/nasim/nA8;->f:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lir/nasim/nA8;->g:Lir/nasim/zh4;

    .line 74
    .line 75
    iget-object v3, p1, Lir/nasim/nA8;->g:Lir/nasim/zh4;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lir/nasim/nA8;->h:Lir/nasim/y96;

    .line 85
    .line 86
    iget-object v3, p1, Lir/nasim/nA8;->h:Lir/nasim/y96;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, Lir/nasim/nA8;->i:J

    .line 96
    .line 97
    iget-wide v5, p1, Lir/nasim/nA8;->i:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-wide v3, p0, Lir/nasim/nA8;->j:J

    .line 105
    .line 106
    iget-wide v5, p1, Lir/nasim/nA8;->j:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-wide v3, p0, Lir/nasim/nA8;->k:J

    .line 114
    .line 115
    iget-wide v5, p1, Lir/nasim/nA8;->k:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-wide v3, p0, Lir/nasim/nA8;->l:J

    .line 123
    .line 124
    iget-wide v5, p1, Lir/nasim/nA8;->l:J

    .line 125
    .line 126
    cmp-long v1, v3, v5

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-wide v3, p0, Lir/nasim/nA8;->m:J

    .line 132
    .line 133
    iget-wide v5, p1, Lir/nasim/nA8;->m:J

    .line 134
    .line 135
    cmp-long v1, v3, v5

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-wide v3, p0, Lir/nasim/nA8;->n:J

    .line 141
    .line 142
    iget-wide v5, p1, Lir/nasim/nA8;->n:J

    .line 143
    .line 144
    cmp-long v1, v3, v5

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget-wide v3, p0, Lir/nasim/nA8;->o:J

    .line 150
    .line 151
    iget-wide v5, p1, Lir/nasim/nA8;->o:J

    .line 152
    .line 153
    cmp-long v1, v3, v5

    .line 154
    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lir/nasim/nA8;->p:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p1, Lir/nasim/nA8;->p:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget v1, p0, Lir/nasim/nA8;->q:I

    .line 170
    .line 171
    iget v3, p1, Lir/nasim/nA8;->q:I

    .line 172
    .line 173
    if-eq v1, v3, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget v1, p0, Lir/nasim/nA8;->r:I

    .line 177
    .line 178
    iget v3, p1, Lir/nasim/nA8;->r:I

    .line 179
    .line 180
    if-eq v1, v3, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-wide v3, p0, Lir/nasim/nA8;->s:D

    .line 184
    .line 185
    iget-wide v5, p1, Lir/nasim/nA8;->s:D

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-object v1, p0, Lir/nasim/nA8;->t:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p1, Lir/nasim/nA8;->t:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/nA8;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nA8;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nA8;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/nA8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/nA8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/nA8;->c:Lir/nasim/Y81;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v3, p0, Lir/nasim/nA8;->d:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, Lir/nasim/nA8;->e:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v3, p0, Lir/nasim/nA8;->f:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/nA8;->g:Lir/nasim/zh4;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/nA8;->h:Lir/nasim/y96;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-wide v1, p0, Lir/nasim/nA8;->i:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-wide v1, p0, Lir/nasim/nA8;->j:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-wide v1, p0, Lir/nasim/nA8;->k:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-wide v1, p0, Lir/nasim/nA8;->l:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-wide v1, p0, Lir/nasim/nA8;->m:J

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v1, p0, Lir/nasim/nA8;->n:J

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-wide v1, p0, Lir/nasim/nA8;->o:J

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, Lir/nasim/nA8;->p:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget v1, p0, Lir/nasim/nA8;->q:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget v1, p0, Lir/nasim/nA8;->r:I

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-wide v1, p0, Lir/nasim/nA8;->s:D

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v1, p0, Lir/nasim/nA8;->t:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nA8;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nA8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nA8;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nA8;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nA8;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lir/nasim/y96;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nA8;->h:Lir/nasim/y96;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nA8;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nA8;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lir/nasim/zh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nA8;->g:Lir/nasim/zh4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nA8;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/nA8;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/nA8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/nA8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/nA8;->c:Lir/nasim/Y81;

    .line 8
    .line 9
    iget-wide v4, v0, Lir/nasim/nA8;->d:J

    .line 10
    .line 11
    iget-wide v6, v0, Lir/nasim/nA8;->e:J

    .line 12
    .line 13
    iget-wide v8, v0, Lir/nasim/nA8;->f:J

    .line 14
    .line 15
    iget-object v10, v0, Lir/nasim/nA8;->g:Lir/nasim/zh4;

    .line 16
    .line 17
    iget-object v11, v0, Lir/nasim/nA8;->h:Lir/nasim/y96;

    .line 18
    .line 19
    iget-wide v12, v0, Lir/nasim/nA8;->i:J

    .line 20
    .line 21
    iget-wide v14, v0, Lir/nasim/nA8;->j:J

    .line 22
    .line 23
    move-wide/from16 v16, v14

    .line 24
    .line 25
    iget-wide v14, v0, Lir/nasim/nA8;->k:J

    .line 26
    .line 27
    move-wide/from16 v18, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lir/nasim/nA8;->l:J

    .line 30
    .line 31
    move-wide/from16 v20, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lir/nasim/nA8;->m:J

    .line 34
    .line 35
    move-wide/from16 v22, v14

    .line 36
    .line 37
    iget-wide v14, v0, Lir/nasim/nA8;->n:J

    .line 38
    .line 39
    move-wide/from16 v24, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lir/nasim/nA8;->o:J

    .line 42
    .line 43
    move-wide/from16 v26, v14

    .line 44
    .line 45
    iget-object v14, v0, Lir/nasim/nA8;->p:Ljava/lang/String;

    .line 46
    .line 47
    iget v15, v0, Lir/nasim/nA8;->q:I

    .line 48
    .line 49
    move/from16 v28, v15

    .line 50
    .line 51
    iget v15, v0, Lir/nasim/nA8;->r:I

    .line 52
    .line 53
    move-object/from16 v29, v14

    .line 54
    .line 55
    move/from16 v30, v15

    .line 56
    .line 57
    iget-wide v14, v0, Lir/nasim/nA8;->s:D

    .line 58
    .line 59
    move-wide/from16 v31, v14

    .line 60
    .line 61
    iget-object v14, v0, Lir/nasim/nA8;->t:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v15, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "VideoOutBoundTrackStats(id="

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", kind="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", codec="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", packetSend="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", bytesSent="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", nackCount="

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", sourceKind="

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", remoteRTP="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", timestamp="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", retransmittedPacketsSent="

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-wide/from16 v0, v16

    .line 146
    .line 147
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", targetBitrate="

    .line 151
    .line 152
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-wide/from16 v0, v18

    .line 156
    .line 157
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", framesSent="

    .line 161
    .line 162
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-wide/from16 v0, v20

    .line 166
    .line 167
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", hugeFramesSent="

    .line 171
    .line 172
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-wide/from16 v0, v22

    .line 176
    .line 177
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", firCount="

    .line 181
    .line 182
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-wide/from16 v0, v24

    .line 186
    .line 187
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", pliCount="

    .line 191
    .line 192
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-wide/from16 v0, v26

    .line 196
    .line 197
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", scalabilityMode="

    .line 201
    .line 202
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v29

    .line 206
    .line 207
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ", frameWidth="

    .line 211
    .line 212
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move/from16 v0, v28

    .line 216
    .line 217
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", frameHeight="

    .line 221
    .line 222
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move/from16 v0, v30

    .line 226
    .line 227
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", framesPerSecond="

    .line 231
    .line 232
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-wide/from16 v0, v31

    .line 236
    .line 237
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", qualityLimitationReason="

    .line 241
    .line 242
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ")"

    .line 249
    .line 250
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method
