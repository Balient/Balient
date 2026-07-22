.class public final Lir/nasim/AS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:D

.field private final e:D

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:Ljava/lang/Double;

.field private final p:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JDDJJJJJJJJJLjava/lang/Double;D)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "id"

    invoke-static {p1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    invoke-static {p2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/AS;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lir/nasim/AS;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lir/nasim/AS;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lir/nasim/AS;->d:D

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lir/nasim/AS;->e:D

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lir/nasim/AS;->f:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lir/nasim/AS;->g:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lir/nasim/AS;->h:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Lir/nasim/AS;->i:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lir/nasim/AS;->j:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Lir/nasim/AS;->k:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Lir/nasim/AS;->l:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Lir/nasim/AS;->m:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Lir/nasim/AS;->n:J

    move-object/from16 v1, p27

    .line 16
    iput-object v1, v0, Lir/nasim/AS;->o:Ljava/lang/Double;

    move-wide/from16 v1, p28

    .line 17
    iput-wide v1, v0, Lir/nasim/AS;->p:D

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AS;->o:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->l:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lir/nasim/AS;

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
    check-cast p1, Lir/nasim/AS;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/AS;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/AS;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/AS;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/AS;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lir/nasim/AS;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lir/nasim/AS;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lir/nasim/AS;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lir/nasim/AS;->d:D

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lir/nasim/AS;->e:D

    .line 56
    .line 57
    iget-wide v5, p1, Lir/nasim/AS;->e:D

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lir/nasim/AS;->f:J

    .line 67
    .line 68
    iget-wide v5, p1, Lir/nasim/AS;->f:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lir/nasim/AS;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lir/nasim/AS;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lir/nasim/AS;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lir/nasim/AS;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lir/nasim/AS;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lir/nasim/AS;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-wide v3, p0, Lir/nasim/AS;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, Lir/nasim/AS;->j:J

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-wide v3, p0, Lir/nasim/AS;->k:J

    .line 112
    .line 113
    iget-wide v5, p1, Lir/nasim/AS;->k:J

    .line 114
    .line 115
    cmp-long v1, v3, v5

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-wide v3, p0, Lir/nasim/AS;->l:J

    .line 121
    .line 122
    iget-wide v5, p1, Lir/nasim/AS;->l:J

    .line 123
    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-wide v3, p0, Lir/nasim/AS;->m:J

    .line 130
    .line 131
    iget-wide v5, p1, Lir/nasim/AS;->m:J

    .line 132
    .line 133
    cmp-long v1, v3, v5

    .line 134
    .line 135
    if-eqz v1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-wide v3, p0, Lir/nasim/AS;->n:J

    .line 139
    .line 140
    iget-wide v5, p1, Lir/nasim/AS;->n:J

    .line 141
    .line 142
    cmp-long v1, v3, v5

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lir/nasim/AS;->o:Ljava/lang/Double;

    .line 148
    .line 149
    iget-object v3, p1, Lir/nasim/AS;->o:Ljava/lang/Double;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-wide v3, p0, Lir/nasim/AS;->p:D

    .line 159
    .line 160
    iget-wide v5, p1, Lir/nasim/AS;->p:D

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AS;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/AS;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/AS;->b:Ljava/lang/String;

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
    iget-wide v1, p0, Lir/nasim/AS;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lir/nasim/AS;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lir/nasim/AS;->e:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lir/nasim/AS;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lir/nasim/AS;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lir/nasim/AS;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Lir/nasim/AS;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Lir/nasim/AS;->j:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lir/nasim/AS;->k:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lir/nasim/AS;->l:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Lir/nasim/AS;->m:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Lir/nasim/AS;->n:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lir/nasim/AS;->o:Ljava/lang/Double;

    .line 127
    .line 128
    if-nez v1, :cond_0

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_0
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-wide v1, p0, Lir/nasim/AS;->p:D

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    return v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/AS;->p:D

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
    iget-object v1, v0, Lir/nasim/AS;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/AS;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lir/nasim/AS;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lir/nasim/AS;->d:D

    .line 10
    .line 11
    iget-wide v7, v0, Lir/nasim/AS;->e:D

    .line 12
    .line 13
    iget-wide v9, v0, Lir/nasim/AS;->f:J

    .line 14
    .line 15
    iget-wide v11, v0, Lir/nasim/AS;->g:J

    .line 16
    .line 17
    iget-wide v13, v0, Lir/nasim/AS;->h:J

    .line 18
    .line 19
    move-wide v15, v13

    .line 20
    iget-wide v13, v0, Lir/nasim/AS;->i:J

    .line 21
    .line 22
    move-wide/from16 v17, v13

    .line 23
    .line 24
    iget-wide v13, v0, Lir/nasim/AS;->j:J

    .line 25
    .line 26
    move-wide/from16 v19, v13

    .line 27
    .line 28
    iget-wide v13, v0, Lir/nasim/AS;->k:J

    .line 29
    .line 30
    move-wide/from16 v21, v13

    .line 31
    .line 32
    iget-wide v13, v0, Lir/nasim/AS;->l:J

    .line 33
    .line 34
    move-wide/from16 v23, v13

    .line 35
    .line 36
    iget-wide v13, v0, Lir/nasim/AS;->m:J

    .line 37
    .line 38
    move-wide/from16 v25, v13

    .line 39
    .line 40
    iget-wide v13, v0, Lir/nasim/AS;->n:J

    .line 41
    .line 42
    move-wide/from16 v27, v15

    .line 43
    .line 44
    iget-object v15, v0, Lir/nasim/AS;->o:Ljava/lang/Double;

    .line 45
    .line 46
    move-wide/from16 v29, v13

    .line 47
    .line 48
    iget-wide v13, v0, Lir/nasim/AS;->p:D

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    move-wide/from16 v31, v13

    .line 56
    .line 57
    const-string v13, "AudioInBoundTrackStats(id="

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", kind="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", timestamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", jitter="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", jitterBufferDelay="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", jitterBufferEmittedCount="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", bytesReceived="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", packetsLost="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v1, v27

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", packetsReceived="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-wide/from16 v1, v17

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", packetsDiscarded="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-wide/from16 v1, v19

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", fecpacketsreceived="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-wide/from16 v1, v21

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", fecpacketsdiscarded="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-wide/from16 v1, v23

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", concealedSamples="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-wide/from16 v1, v25

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", concealmentEvents="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-wide/from16 v1, v29

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", audioLevel="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", totalProcessingDelay="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-wide/from16 v1, v31

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ")"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
