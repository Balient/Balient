.class public final Lir/nasim/Em8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:D

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:Ljava/lang/String;

.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJJJJJJDJJJJLjava/lang/String;J)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p30

    const-string v3, "kind"

    invoke-static {p1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "decoderImplementation"

    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lir/nasim/Em8;->a:Ljava/lang/String;

    move-wide v3, p2

    .line 3
    iput-wide v3, v0, Lir/nasim/Em8;->b:J

    move-wide v3, p4

    .line 4
    iput-wide v3, v0, Lir/nasim/Em8;->c:J

    move-wide v3, p6

    .line 5
    iput-wide v3, v0, Lir/nasim/Em8;->d:J

    move-wide v3, p8

    .line 6
    iput-wide v3, v0, Lir/nasim/Em8;->e:J

    move-wide v3, p10

    .line 7
    iput-wide v3, v0, Lir/nasim/Em8;->f:J

    move-wide/from16 v3, p12

    .line 8
    iput-wide v3, v0, Lir/nasim/Em8;->g:J

    move-wide/from16 v3, p14

    .line 9
    iput-wide v3, v0, Lir/nasim/Em8;->h:J

    move-wide/from16 v3, p16

    .line 10
    iput-wide v3, v0, Lir/nasim/Em8;->i:J

    move-wide/from16 v3, p18

    .line 11
    iput-wide v3, v0, Lir/nasim/Em8;->j:J

    move-wide/from16 v3, p20

    .line 12
    iput-wide v3, v0, Lir/nasim/Em8;->k:D

    move-wide/from16 v3, p22

    .line 13
    iput-wide v3, v0, Lir/nasim/Em8;->l:J

    move-wide/from16 v3, p24

    .line 14
    iput-wide v3, v0, Lir/nasim/Em8;->m:J

    move-wide/from16 v3, p26

    .line 15
    iput-wide v3, v0, Lir/nasim/Em8;->n:J

    move-wide/from16 v3, p28

    .line 16
    iput-wide v3, v0, Lir/nasim/Em8;->o:J

    .line 17
    iput-object v2, v0, Lir/nasim/Em8;->p:Ljava/lang/String;

    move-wide/from16 v1, p31

    .line 18
    iput-wide v1, v0, Lir/nasim/Em8;->q:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Em8;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->o:J

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
    instance-of v1, p1, Lir/nasim/Em8;

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
    check-cast p1, Lir/nasim/Em8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Em8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Em8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lir/nasim/Em8;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lir/nasim/Em8;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lir/nasim/Em8;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lir/nasim/Em8;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lir/nasim/Em8;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lir/nasim/Em8;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lir/nasim/Em8;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Lir/nasim/Em8;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lir/nasim/Em8;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lir/nasim/Em8;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, Lir/nasim/Em8;->g:J

    .line 70
    .line 71
    iget-wide v5, p1, Lir/nasim/Em8;->g:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, Lir/nasim/Em8;->h:J

    .line 79
    .line 80
    iget-wide v5, p1, Lir/nasim/Em8;->h:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-wide v3, p0, Lir/nasim/Em8;->i:J

    .line 88
    .line 89
    iget-wide v5, p1, Lir/nasim/Em8;->i:J

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, Lir/nasim/Em8;->j:J

    .line 97
    .line 98
    iget-wide v5, p1, Lir/nasim/Em8;->j:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-wide v3, p0, Lir/nasim/Em8;->k:D

    .line 106
    .line 107
    iget-wide v5, p1, Lir/nasim/Em8;->k:D

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-wide v3, p0, Lir/nasim/Em8;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Lir/nasim/Em8;->l:J

    .line 119
    .line 120
    cmp-long v1, v3, v5

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-wide v3, p0, Lir/nasim/Em8;->m:J

    .line 126
    .line 127
    iget-wide v5, p1, Lir/nasim/Em8;->m:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-wide v3, p0, Lir/nasim/Em8;->n:J

    .line 135
    .line 136
    iget-wide v5, p1, Lir/nasim/Em8;->n:J

    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-wide v3, p0, Lir/nasim/Em8;->o:J

    .line 144
    .line 145
    iget-wide v5, p1, Lir/nasim/Em8;->o:J

    .line 146
    .line 147
    cmp-long v1, v3, v5

    .line 148
    .line 149
    if-eqz v1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-object v1, p0, Lir/nasim/Em8;->p:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lir/nasim/Em8;->p:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-wide v3, p0, Lir/nasim/Em8;->q:J

    .line 164
    .line 165
    iget-wide v5, p1, Lir/nasim/Em8;->q:J

    .line 166
    .line 167
    cmp-long p1, v3, v5

    .line 168
    .line 169
    if-eqz p1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Em8;->a:Ljava/lang/String;

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
    iget-wide v1, p0, Lir/nasim/Em8;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lir/nasim/Em8;->c:J

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
    iget-wide v1, p0, Lir/nasim/Em8;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lir/nasim/Em8;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lir/nasim/Em8;->f:J

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
    iget-wide v1, p0, Lir/nasim/Em8;->g:J

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
    iget-wide v1, p0, Lir/nasim/Em8;->h:J

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
    iget-wide v1, p0, Lir/nasim/Em8;->i:J

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
    iget-wide v1, p0, Lir/nasim/Em8;->j:J

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
    iget-wide v1, p0, Lir/nasim/Em8;->k:D

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lir/nasim/Em8;->l:J

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
    iget-wide v1, p0, Lir/nasim/Em8;->m:J

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
    iget-wide v1, p0, Lir/nasim/Em8;->n:J

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
    iget-wide v1, p0, Lir/nasim/Em8;->o:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lir/nasim/Em8;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-wide v1, p0, Lir/nasim/Em8;->q:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Em8;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Em8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lir/nasim/Em8;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lir/nasim/Em8;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lir/nasim/Em8;->d:J

    .line 10
    .line 11
    iget-wide v8, v0, Lir/nasim/Em8;->e:J

    .line 12
    .line 13
    iget-wide v10, v0, Lir/nasim/Em8;->f:J

    .line 14
    .line 15
    iget-wide v12, v0, Lir/nasim/Em8;->g:J

    .line 16
    .line 17
    iget-wide v14, v0, Lir/nasim/Em8;->h:J

    .line 18
    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    iget-wide v14, v0, Lir/nasim/Em8;->i:J

    .line 22
    .line 23
    move-wide/from16 v18, v14

    .line 24
    .line 25
    iget-wide v14, v0, Lir/nasim/Em8;->j:J

    .line 26
    .line 27
    move-wide/from16 v20, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lir/nasim/Em8;->k:D

    .line 30
    .line 31
    move-wide/from16 v22, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lir/nasim/Em8;->l:J

    .line 34
    .line 35
    move-wide/from16 v24, v14

    .line 36
    .line 37
    iget-wide v14, v0, Lir/nasim/Em8;->m:J

    .line 38
    .line 39
    move-wide/from16 v26, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lir/nasim/Em8;->n:J

    .line 42
    .line 43
    move-wide/from16 v28, v14

    .line 44
    .line 45
    iget-wide v14, v0, Lir/nasim/Em8;->o:J

    .line 46
    .line 47
    move-wide/from16 v30, v14

    .line 48
    .line 49
    iget-object v14, v0, Lir/nasim/Em8;->p:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v32, v14

    .line 52
    .line 53
    iget-wide v14, v0, Lir/nasim/Em8;->q:J

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v33, v14

    .line 61
    .line 62
    const-string v14, "VideoInBoundTrackStats(kind="

    .line 63
    .line 64
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", timestamp="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", jitterBufferDelay="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", jitterBufferEmittedCount="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", framesDropped="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", framesPerSecond="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", pauseCount="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", totalPausesDuration="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v1, v16

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", freezeCount="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-wide/from16 v1, v18

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", totalfreezesduration="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-wide/from16 v1, v20

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", lastpacketreceivedtimestamp="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-wide/from16 v1, v22

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", nackCount="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-wide/from16 v1, v24

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", firCount="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-wide/from16 v1, v26

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", pliCount="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-wide/from16 v1, v28

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", framesReceived="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-wide/from16 v1, v30

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", decoderImplementation="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v32

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", retransmittedPacketsReceived="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-wide/from16 v1, v33

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ")"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
