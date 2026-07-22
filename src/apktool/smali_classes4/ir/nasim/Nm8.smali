.class public final Lir/nasim/Nm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/v51;

.field private final c:J

.field private final d:Lir/nasim/ca4;

.field private final e:Lir/nasim/U06;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/v51;JLir/nasim/ca4;Lir/nasim/U06;JJJJJJJJLjava/lang/String;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p23

    .line 4
    .line 5
    const-string v3, "kind"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "scalabilityMode"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lir/nasim/Nm8;->a:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    iput-object v1, v0, Lir/nasim/Nm8;->b:Lir/nasim/v51;

    .line 22
    .line 23
    move-wide v3, p3

    .line 24
    iput-wide v3, v0, Lir/nasim/Nm8;->c:J

    .line 25
    .line 26
    move-object v1, p5

    .line 27
    iput-object v1, v0, Lir/nasim/Nm8;->d:Lir/nasim/ca4;

    .line 28
    .line 29
    move-object v1, p6

    .line 30
    iput-object v1, v0, Lir/nasim/Nm8;->e:Lir/nasim/U06;

    .line 31
    .line 32
    move-wide v3, p7

    .line 33
    iput-wide v3, v0, Lir/nasim/Nm8;->f:J

    .line 34
    .line 35
    move-wide v3, p9

    .line 36
    iput-wide v3, v0, Lir/nasim/Nm8;->g:J

    .line 37
    .line 38
    move-wide/from16 v3, p11

    .line 39
    .line 40
    iput-wide v3, v0, Lir/nasim/Nm8;->h:J

    .line 41
    .line 42
    move-wide/from16 v3, p13

    .line 43
    .line 44
    iput-wide v3, v0, Lir/nasim/Nm8;->i:J

    .line 45
    .line 46
    move-wide/from16 v3, p15

    .line 47
    .line 48
    iput-wide v3, v0, Lir/nasim/Nm8;->j:J

    .line 49
    .line 50
    move-wide/from16 v3, p17

    .line 51
    .line 52
    iput-wide v3, v0, Lir/nasim/Nm8;->k:J

    .line 53
    .line 54
    move-wide/from16 v3, p19

    .line 55
    .line 56
    iput-wide v3, v0, Lir/nasim/Nm8;->l:J

    .line 57
    .line 58
    move-wide/from16 v3, p21

    .line 59
    .line 60
    iput-wide v3, v0, Lir/nasim/Nm8;->m:J

    .line 61
    .line 62
    iput-object v2, v0, Lir/nasim/Nm8;->n:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/v51;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nm8;->b:Lir/nasim/v51;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Nm8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Nm8;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Nm8;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Nm8;->j:J

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
    instance-of v1, p1, Lir/nasim/Nm8;

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
    check-cast p1, Lir/nasim/Nm8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Nm8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/Nm8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/Nm8;->b:Lir/nasim/v51;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/Nm8;->b:Lir/nasim/v51;

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
    iget-wide v3, p0, Lir/nasim/Nm8;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lir/nasim/Nm8;->c:J

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
    iget-object v1, p0, Lir/nasim/Nm8;->d:Lir/nasim/ca4;

    .line 45
    .line 46
    iget-object v3, p1, Lir/nasim/Nm8;->d:Lir/nasim/ca4;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lir/nasim/Nm8;->e:Lir/nasim/U06;

    .line 56
    .line 57
    iget-object v3, p1, Lir/nasim/Nm8;->e:Lir/nasim/U06;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lir/nasim/Nm8;->f:J

    .line 67
    .line 68
    iget-wide v5, p1, Lir/nasim/Nm8;->f:J

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
    iget-wide v3, p0, Lir/nasim/Nm8;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lir/nasim/Nm8;->g:J

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
    iget-wide v3, p0, Lir/nasim/Nm8;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lir/nasim/Nm8;->h:J

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
    iget-wide v3, p0, Lir/nasim/Nm8;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lir/nasim/Nm8;->i:J

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
    iget-wide v3, p0, Lir/nasim/Nm8;->j:J

    .line 103
    .line 104
    iget-wide v5, p1, Lir/nasim/Nm8;->j:J

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
    iget-wide v3, p0, Lir/nasim/Nm8;->k:J

    .line 112
    .line 113
    iget-wide v5, p1, Lir/nasim/Nm8;->k:J

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
    iget-wide v3, p0, Lir/nasim/Nm8;->l:J

    .line 121
    .line 122
    iget-wide v5, p1, Lir/nasim/Nm8;->l:J

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
    iget-wide v3, p0, Lir/nasim/Nm8;->m:J

    .line 130
    .line 131
    iget-wide v5, p1, Lir/nasim/Nm8;->m:J

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
    iget-object v1, p0, Lir/nasim/Nm8;->n:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Lir/nasim/Nm8;->n:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Nm8;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Nm8;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Nm8;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Nm8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/Nm8;->b:Lir/nasim/v51;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v3, p0, Lir/nasim/Nm8;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/Nm8;->d:Lir/nasim/ca4;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/Nm8;->e:Lir/nasim/U06;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v1, p0, Lir/nasim/Nm8;->f:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-wide v1, p0, Lir/nasim/Nm8;->g:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-wide v1, p0, Lir/nasim/Nm8;->h:J

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-wide v1, p0, Lir/nasim/Nm8;->i:J

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
    iget-wide v1, p0, Lir/nasim/Nm8;->j:J

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
    iget-wide v1, p0, Lir/nasim/Nm8;->k:J

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
    iget-wide v1, p0, Lir/nasim/Nm8;->l:J

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
    iget-wide v1, p0, Lir/nasim/Nm8;->m:J

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
    iget-object v1, p0, Lir/nasim/Nm8;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nm8;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lir/nasim/ca4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nm8;->d:Lir/nasim/ca4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Nm8;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Nm8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/Nm8;->b:Lir/nasim/v51;

    .line 6
    .line 7
    iget-wide v3, v0, Lir/nasim/Nm8;->c:J

    .line 8
    .line 9
    iget-object v5, v0, Lir/nasim/Nm8;->d:Lir/nasim/ca4;

    .line 10
    .line 11
    iget-object v6, v0, Lir/nasim/Nm8;->e:Lir/nasim/U06;

    .line 12
    .line 13
    iget-wide v7, v0, Lir/nasim/Nm8;->f:J

    .line 14
    .line 15
    iget-wide v9, v0, Lir/nasim/Nm8;->g:J

    .line 16
    .line 17
    iget-wide v11, v0, Lir/nasim/Nm8;->h:J

    .line 18
    .line 19
    iget-wide v13, v0, Lir/nasim/Nm8;->i:J

    .line 20
    .line 21
    move-wide v15, v13

    .line 22
    iget-wide v13, v0, Lir/nasim/Nm8;->j:J

    .line 23
    .line 24
    move-wide/from16 v17, v13

    .line 25
    .line 26
    iget-wide v13, v0, Lir/nasim/Nm8;->k:J

    .line 27
    .line 28
    move-wide/from16 v19, v13

    .line 29
    .line 30
    iget-wide v13, v0, Lir/nasim/Nm8;->l:J

    .line 31
    .line 32
    move-wide/from16 v21, v13

    .line 33
    .line 34
    iget-wide v13, v0, Lir/nasim/Nm8;->m:J

    .line 35
    .line 36
    move-wide/from16 v23, v15

    .line 37
    .line 38
    iget-object v15, v0, Lir/nasim/Nm8;->n:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    const-string v15, "VideoOutBoundTrackStats(kind="

    .line 48
    .line 49
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", codec="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", packetSend="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", sourceKind="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", remoteRTP="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", timestamp="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", retransmittedPacketsSent="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", targetBitrate="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", framesSent="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v1, v23

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", hugeFramesSent="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-wide/from16 v1, v17

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", nackCount="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-wide/from16 v1, v19

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", firCount="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-wide/from16 v1, v21

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", pliCount="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", scalabilityMode="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ")"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
