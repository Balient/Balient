.class public final Lir/nasim/vk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/uk3;

.field private final c:Lir/nasim/uk3;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Double;

.field private final g:Ljava/lang/Double;

.field private final h:Ljava/lang/Double;

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Long;

.field private final l:Ljava/lang/Long;

.field private final m:J

.field private final n:J

.field private final o:D

.field private final p:D

.field private final q:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/uk3;Lir/nasim/uk3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJDDD)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "id"

    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/vk3;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lir/nasim/vk3;->b:Lir/nasim/uk3;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lir/nasim/vk3;->c:Lir/nasim/uk3;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lir/nasim/vk3;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lir/nasim/vk3;->e:Ljava/lang/Boolean;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lir/nasim/vk3;->f:Ljava/lang/Double;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lir/nasim/vk3;->g:Ljava/lang/Double;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lir/nasim/vk3;->h:Ljava/lang/Double;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lir/nasim/vk3;->i:Ljava/lang/Long;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lir/nasim/vk3;->j:Ljava/lang/Long;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lir/nasim/vk3;->k:Ljava/lang/Long;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lir/nasim/vk3;->l:Ljava/lang/Long;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lir/nasim/vk3;->m:J

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lir/nasim/vk3;->n:J

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lir/nasim/vk3;->o:D

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lir/nasim/vk3;->p:D

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lir/nasim/vk3;->q:D

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vk3;->h:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vk3;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/uk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vk3;->b:Lir/nasim/uk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/uk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vk3;->c:Lir/nasim/uk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/vk3;->q:D

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
    instance-of v1, p1, Lir/nasim/vk3;

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
    check-cast p1, Lir/nasim/vk3;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/vk3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/vk3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/vk3;->b:Lir/nasim/uk3;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/vk3;->b:Lir/nasim/uk3;

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
    iget-object v1, p0, Lir/nasim/vk3;->c:Lir/nasim/uk3;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/vk3;->c:Lir/nasim/uk3;

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
    iget-object v1, p0, Lir/nasim/vk3;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lir/nasim/vk3;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lir/nasim/vk3;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lir/nasim/vk3;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lir/nasim/vk3;->f:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p1, Lir/nasim/vk3;->f:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lir/nasim/vk3;->g:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, p1, Lir/nasim/vk3;->g:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lir/nasim/vk3;->h:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v3, p1, Lir/nasim/vk3;->h:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lir/nasim/vk3;->i:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v3, p1, Lir/nasim/vk3;->i:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lir/nasim/vk3;->j:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v3, p1, Lir/nasim/vk3;->j:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lir/nasim/vk3;->k:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v3, p1, Lir/nasim/vk3;->k:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lir/nasim/vk3;->l:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v3, p1, Lir/nasim/vk3;->l:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-wide v3, p0, Lir/nasim/vk3;->m:J

    .line 146
    .line 147
    iget-wide v5, p1, Lir/nasim/vk3;->m:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-wide v3, p0, Lir/nasim/vk3;->n:J

    .line 155
    .line 156
    iget-wide v5, p1, Lir/nasim/vk3;->n:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-wide v3, p0, Lir/nasim/vk3;->o:D

    .line 164
    .line 165
    iget-wide v5, p1, Lir/nasim/vk3;->o:D

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-wide v3, p0, Lir/nasim/vk3;->p:D

    .line 175
    .line 176
    iget-wide v5, p1, Lir/nasim/vk3;->p:D

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-wide v3, p0, Lir/nasim/vk3;->q:D

    .line 186
    .line 187
    iget-wide v5, p1, Lir/nasim/vk3;->q:D

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vk3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/vk3;->b:Lir/nasim/uk3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lir/nasim/uk3;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/vk3;->c:Lir/nasim/uk3;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lir/nasim/uk3;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/vk3;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/vk3;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/vk3;->f:Ljava/lang/Double;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/vk3;->g:Ljava/lang/Double;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/vk3;->h:Ljava/lang/Double;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lir/nasim/vk3;->i:Ljava/lang/Long;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/vk3;->j:Ljava/lang/Long;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lir/nasim/vk3;->k:Ljava/lang/Long;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lir/nasim/vk3;->l:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_a
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-wide v1, p0, Lir/nasim/vk3;->m:J

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-wide v1, p0, Lir/nasim/vk3;->n:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-wide v1, p0, Lir/nasim/vk3;->o:D

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-wide v1, p0, Lir/nasim/vk3;->p:D

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-wide v1, p0, Lir/nasim/vk3;->q:D

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/vk3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/vk3;->b:Lir/nasim/uk3;

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/vk3;->c:Lir/nasim/uk3;

    .line 8
    .line 9
    iget-object v4, v0, Lir/nasim/vk3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lir/nasim/vk3;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lir/nasim/vk3;->f:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, v0, Lir/nasim/vk3;->g:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, v0, Lir/nasim/vk3;->h:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, v0, Lir/nasim/vk3;->i:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, v0, Lir/nasim/vk3;->j:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, v0, Lir/nasim/vk3;->k:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v12, v0, Lir/nasim/vk3;->l:Ljava/lang/Long;

    .line 26
    .line 27
    iget-wide v13, v0, Lir/nasim/vk3;->m:J

    .line 28
    .line 29
    move-wide v15, v13

    .line 30
    iget-wide v13, v0, Lir/nasim/vk3;->n:J

    .line 31
    .line 32
    move-wide/from16 v17, v13

    .line 33
    .line 34
    iget-wide v13, v0, Lir/nasim/vk3;->o:D

    .line 35
    .line 36
    move-wide/from16 v19, v13

    .line 37
    .line 38
    iget-wide v13, v0, Lir/nasim/vk3;->p:D

    .line 39
    .line 40
    move-wide/from16 v21, v13

    .line 41
    .line 42
    iget-wide v13, v0, Lir/nasim/vk3;->q:D

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    move-wide/from16 v23, v15

    .line 50
    .line 51
    const-string v15, "IceCandidatePair(id="

    .line 52
    .line 53
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", localCandidate="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", remoteCandidate="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", state="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", nominated="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", totalRoundTripTime="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", currentRoundTripTime="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", availableOutgoingBitrate="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", requestsReceived="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", requestsSent="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", responsesReceived="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", responsesSent="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", bytesSent="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-wide/from16 v1, v23

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", bytesReceived="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-wide/from16 v1, v17

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", lastPacketReceivedTimestamp="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-wide/from16 v1, v19

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", lastPacketSentTimestamp="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-wide/from16 v1, v21

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", timestamp="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ")"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
